import Link from "next/link";
import { RODAFE_APP_URL } from "../config/constants";

export default function Hero() {
  return (
    <section
      className="relative w-full overflow-hidden"
      style={{
        background:
          "linear-gradient(to bottom right, #194fa2, #144082, #0f3062)",
      }}
    >
      {/* Background Pattern */}
      <div className="absolute inset-0 opacity-10">
        <div
          className="absolute inset-0"
          style={{
            backgroundImage:
              "url('https://framerusercontent.com/images/f3nL13iNp1N7Pg6x37FzVgzg.png')",
            backgroundRepeat: "repeat",
            backgroundSize: "1200px auto",
          }}
        />
      </div>

      <div className="relative max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-20 md:py-32">
        <div className="max-w-3xl">
          <h1 className="text-4xl md:text-5xl lg:text-6xl font-bold text-white mb-6 leading-tight">
            Encuentra Repuestos Automotrices de Forma Automatizada
          </h1>
          <p className="text-xl md:text-2xl mb-8 leading-relaxed" style={{ color: "rgba(255, 255, 255, 0.9)" }}>
            Rodafe conecta conductores con proveedores de repuestos locales.
            Buscamos automáticamente en múltiples tiendas cercanas y te
            mostramos las mejores opciones de precio y disponibilidad.
          </p>
          <div className="flex flex-col sm:flex-row gap-4">
            <Link
              href={RODAFE_APP_URL}
              className="inline-flex items-center justify-center px-8 py-4 text-gray-900 font-semibold rounded-lg transition-colors shadow-lg text-lg hover:opacity-90"
              style={{ backgroundColor: "#eed959" }}
            >
              Buscar Repuestos Ahora
            </Link>
            <Link
              href="/about-us"
              className="inline-flex items-center justify-center px-8 py-4 text-white font-semibold rounded-lg transition-colors border text-lg hover:bg-white/20"
              style={{ backgroundColor: "rgba(255, 255, 255, 0.1)", borderColor: "rgba(255, 255, 255, 0.2)" }}
            >
              Cómo Funciona
            </Link>
          </div>
          <p className="mt-6 text-sm md:text-base" style={{ color: "rgba(255, 255, 255, 0.8)" }}>
            Disponible en Arequipa, Perú • Próximamente en Lima
          </p>
        </div>
      </div>
    </section>
  );
}
