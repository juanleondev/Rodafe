"use client";

import Link from "next/link";
import Image from "next/image";
import { useState } from "react";
import { RODAFE_APP_URL } from "../config/constants";

export default function Header() {
  const [isMenuOpen, setIsMenuOpen] = useState(false);

  const navLinks = [
    { href: "/", label: "Inicio" },
    { href: "/about-us", label: "Nosotros" },
    { href: "/contact", label: "Contacto" },
    { href: "/blog", label: "Blog" },
  ];

  return (
    <header className="sticky top-0 z-50 w-full bg-white border-b border-gray-200">
      <nav className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="flex items-center justify-between h-20 lg:h-24">
          {/* Logo */}
          <Link href="/" className="flex-shrink-0">
            <Image
              src="/rodafe_logo.svg"
              alt="Rodafe"
              width={101}
              height={23}
              className="h-6 w-auto"
              priority
            />
          </Link>

          {/* Desktop Navigation */}
          <div className="hidden lg:flex items-center gap-10">
            <div className="flex items-center gap-10">
              {navLinks.map((link) => (
                <Link
                  key={link.href}
                  href={link.href}
                  className="text-gray-700 hover:text-gray-900 font-medium transition-colors"
                >
                  {link.label}
                </Link>
              ))}
            </div>
            <Link
              href={RODAFE_APP_URL}
              className="inline-flex items-center justify-center px-6 py-2.5 text-white font-semibold rounded-lg transition-colors shadow-md hover:opacity-90"
              style={{ backgroundColor: "#194fa2" }}
            >
              Buscar Repuestos
            </Link>
          </div>

          {/* Mobile Menu Button */}
          <button
            onClick={() => setIsMenuOpen(!isMenuOpen)}
            className="lg:hidden flex flex-col gap-1.5 p-2"
            aria-label="Abrir menú"
          >
            <span
              className={`block h-0.5 w-6 bg-gray-700 transition-all ${
                isMenuOpen ? "rotate-45 translate-y-2" : ""
              }`}
            />
            <span
              className={`block h-0.5 w-6 bg-gray-700 transition-all ${
                isMenuOpen ? "opacity-0" : ""
              }`}
            />
            <span
              className={`block h-0.5 w-4 bg-gray-700 transition-all ${
                isMenuOpen ? "-rotate-45 -translate-y-2" : ""
              }`}
            />
          </button>
        </div>

        {/* Mobile Menu */}
        {isMenuOpen && (
          <div className="lg:hidden py-6 border-t border-gray-200">
            <div className="flex flex-col gap-6">
              {navLinks.map((link) => (
                <Link
                  key={link.href}
                  href={link.href}
                  className="text-gray-700 hover:text-gray-900 font-medium"
                  onClick={() => setIsMenuOpen(false)}
                >
                  {link.label}
                </Link>
              ))}
              <Link
                href={RODAFE_APP_URL}
                className="inline-flex items-center justify-center px-6 py-2.5 text-white font-semibold rounded-lg transition-colors w-fit hover:opacity-90"
                style={{ backgroundColor: "#194fa2" }}
                onClick={() => setIsMenuOpen(false)}
              >
                Buscar Repuestos
              </Link>
            </div>
          </div>
        )}
      </nav>
    </header>
  );
}
