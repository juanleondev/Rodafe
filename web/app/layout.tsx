import type { Metadata } from "next";
import { Figtree } from "next/font/google";
import "./globals.css";

const figtree = Figtree({
  subsets: ["latin"],
  variable: "--font-figtree",
  weight: ["400", "500", "600", "700"],
  display: "swap",
});

export const metadata: Metadata = {
  title: "Rodafe — Encuentra Repuestos Automotrices Rápido y Fácil",
  description:
    "Rodafe automatiza la búsqueda de repuestos automotrices conectando conductores con proveedores locales. Consulta automática de precios y disponibilidad en tiempo real. Disponible en Arequipa, Perú.",
  openGraph: {
    title: "Rodafe — Encuentra Repuestos Automotrices Rápido y Fácil",
    description:
      "Rodafe automatiza la búsqueda de repuestos automotrices conectando conductores con proveedores locales. Consulta automática de precios y disponibilidad en tiempo real.",
    type: "website",
  },
  twitter: {
    card: "summary_large_image",
    title: "Rodafe — Encuentra Repuestos Automotrices Rápido y Fácil",
    description:
      "Rodafe automatiza la búsqueda de repuestos automotrices conectando conductores con proveedores locales.",
  },
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="es">
      <body className={`${figtree.variable} font-sans antialiased`}>
        {children}
      </body>
    </html>
  );
}
