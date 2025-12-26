import Link from "next/link";
import { RODAFE_APP_URL } from "../config/constants";

export default function CTA() {
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
        <div className="max-w-3xl mx-auto text-center">
          <h2 className="text-3xl md:text-4xl lg:text-5xl font-bold text-white mb-6">
            ¿Necesitas un Repuesto Urgente?
          </h2>
          <p className="text-xl mb-8 leading-relaxed" style={{ color: "rgba(255, 255, 255, 0.9)" }}>
            No pierdas tiempo visitando múltiples tiendas. Buscamos
            automáticamente en proveedores cercanos y te mostramos las mejores
            opciones en segundos.
          </p>
          <Link
            href={RODAFE_APP_URL}
            className="inline-flex items-center justify-center px-8 py-4 text-gray-900 font-semibold rounded-lg transition-colors shadow-lg text-lg hover:opacity-90"
            style={{ backgroundColor: "#eed959" }}
          >
            Buscar Repuestos Ahora
          </Link>
        </div>
      </div>
    </section>
  );
}
