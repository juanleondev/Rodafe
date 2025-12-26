import Header from "../components/Header";
import Footer from "../components/Footer";

export default function AboutUs() {
  return (
    <div className="min-h-screen flex flex-col">
      <Header />
      <main className="flex-1">
        {/* Hero Section */}
        <section
          className="relative w-full overflow-hidden"
          style={{
            background:
              "linear-gradient(to bottom right, #194fa2, #144082, #0f3062)",
          }}
        >
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
                Acerca de Nosotros
              </h1>
              <p className="text-xl md:text-2xl leading-relaxed" style={{ color: "rgba(255, 255, 255, 0.9)" }}>
                Conectando conductores con proveedores de repuestos automotrices
                de manera inteligente y eficiente.
              </p>
            </div>
          </div>
        </section>

        {/* Mission Section */}
        <section className="py-20 md:py-32 bg-white">
          <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="max-w-3xl mx-auto">
              <h2 className="text-3xl md:text-4xl font-bold text-gray-900 mb-6">
                Nuestra Misión
              </h2>
              <p className="text-lg text-gray-600 leading-relaxed mb-8">
                En Rodafe, nos dedicamos a simplificar la búsqueda de repuestos
                automotrices. Sabemos lo frustrante que puede ser buscar
                repuestos específicos, visitar múltiples tiendas o lidiar con
                proveedores que no tienen lo que necesitas.
              </p>
              <p className="text-lg text-gray-600 leading-relaxed">
                Nuestra plataforma automatiza todo el proceso, conectándote con
                múltiples proveedores locales de manera simultánea. Buscamos
                automáticamente en tiendas cercanas y te presentamos las mejores
                opciones de precio y disponibilidad, todo en un solo lugar.
              </p>
            </div>
          </div>
        </section>

        {/* Values Section */}
        <section className="py-20 md:py-32 bg-gray-50">
          <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="text-center mb-16">
              <h2 className="text-3xl md:text-4xl font-bold text-gray-900 mb-4">
                Nuestros Valores
              </h2>
              <p className="text-lg text-gray-600 max-w-2xl mx-auto">
                Principios que guían todo lo que hacemos
              </p>
            </div>

            <div className="grid grid-cols-1 md:grid-cols-3 gap-8">
              <div className="bg-white rounded-2xl p-8 shadow-sm">
                <div className="w-12 h-12 rounded-lg mb-6 flex items-center justify-center" style={{ backgroundColor: "#194fa2" }}>
                  <svg
                    className="w-6 h-6 text-white"
                    fill="none"
                    stroke="currentColor"
                    viewBox="0 0 24 24"
                  >
                    <path
                      strokeLinecap="round"
                      strokeLinejoin="round"
                      strokeWidth={2}
                      d="M13 10V3L4 14h7v7l9-11h-7z"
                    />
                  </svg>
                </div>
                <h3 className="text-xl font-semibold text-gray-900 mb-3">
                  Eficiencia
                </h3>
                <p className="text-gray-600 leading-relaxed">
                  Ahorramos tu tiempo automatizando la búsqueda en múltiples
                  proveedores simultáneamente.
                </p>
              </div>

              <div className="bg-white rounded-2xl p-8 shadow-sm">
                <div className="w-12 h-12 rounded-lg mb-6 flex items-center justify-center" style={{ backgroundColor: "#194fa2" }}>
                  <svg
                    className="w-6 h-6 text-white"
                    fill="none"
                    stroke="currentColor"
                    viewBox="0 0 24 24"
                  >
                    <path
                      strokeLinecap="round"
                      strokeLinejoin="round"
                      strokeWidth={2}
                      d="M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z"
                    />
                  </svg>
                </div>
                <h3 className="text-xl font-semibold text-gray-900 mb-3">
                  Confiabilidad
                </h3>
                <p className="text-gray-600 leading-relaxed">
                  Conectamos únicamente con proveedores verificados y de
                  confianza en tu área.
                </p>
              </div>

              <div className="bg-white rounded-2xl p-8 shadow-sm">
                <div className="w-12 h-12 rounded-lg mb-6 flex items-center justify-center" style={{ backgroundColor: "#194fa2" }}>
                  <svg
                    className="w-6 h-6 text-white"
                    fill="none"
                    stroke="currentColor"
                    viewBox="0 0 24 24"
                  >
                    <path
                      strokeLinecap="round"
                      strokeLinejoin="round"
                      strokeWidth={2}
                      d="M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1M21 12a9 9 0 11-18 0 9 9 0 0118 0z"
                    />
                  </svg>
                </div>
                <h3 className="text-xl font-semibold text-gray-900 mb-3">
                  Mejor Precio
                </h3>
                <p className="text-gray-600 leading-relaxed">
                  Te ayudamos a encontrar las mejores opciones de precio
                  comparando múltiples proveedores.
                </p>
              </div>
            </div>
          </div>
        </section>

        {/* How It Works Section */}
        <section className="py-20 md:py-32 bg-white">
          <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="text-center mb-16">
              <h2 className="text-3xl md:text-4xl font-bold text-gray-900 mb-4">
                Cómo Funciona
              </h2>
              <p className="text-lg text-gray-600 max-w-2xl mx-auto">
                Proceso simple y rápido para encontrar lo que necesitas
              </p>
            </div>

            <div className="grid grid-cols-1 md:grid-cols-3 gap-12">
              <div className="text-center">
                <div className="w-16 h-16 rounded-full mx-auto mb-6 flex items-center justify-center text-2xl font-bold text-white" style={{ backgroundColor: "#194fa2" }}>
                  1
                </div>
                <h3 className="text-xl font-semibold text-gray-900 mb-3">
                  Busca tu Repuesto
                </h3>
                <p className="text-gray-600 leading-relaxed">
                  Ingresa la información de tu vehículo y el repuesto que
                  necesitas en nuestra plataforma.
                </p>
              </div>

              <div className="text-center">
                <div className="w-16 h-16 rounded-full mx-auto mb-6 flex items-center justify-center text-2xl font-bold text-white" style={{ backgroundColor: "#194fa2" }}>
                  2
                </div>
                <h3 className="text-xl font-semibold text-gray-900 mb-3">
                  Búsqueda Automática
                </h3>
                <p className="text-gray-600 leading-relaxed">
                  Nuestro sistema busca automáticamente en múltiples proveedores
                  locales cercanos a ti.
                </p>
              </div>

              <div className="text-center">
                <div className="w-16 h-16 rounded-full mx-auto mb-6 flex items-center justify-center text-2xl font-bold text-white" style={{ backgroundColor: "#194fa2" }}>
                  3
                </div>
                <h3 className="text-xl font-semibold text-gray-900 mb-3">
                  Compara y Elige
                </h3>
                <p className="text-gray-600 leading-relaxed">
                  Revisa las opciones disponibles, compara precios y
                  disponibilidad, y elige la mejor opción.
                </p>
              </div>
            </div>
          </div>
        </section>

        {/* Location Section */}
        <section className="py-20 md:py-32 bg-gray-50">
          <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="text-center mb-16">
              <h2 className="text-3xl md:text-4xl font-bold text-gray-900 mb-4">
                Nuestra Cobertura
              </h2>
              <p className="text-lg text-gray-600 max-w-2xl mx-auto">
                Estamos expandiéndonos para servir mejor a nuestros usuarios
              </p>
            </div>

            <div className="grid grid-cols-1 md:grid-cols-2 gap-8 max-w-4xl mx-auto">
              <div className="bg-white rounded-2xl p-8 shadow-sm">
                <h3 className="text-2xl font-semibold text-gray-900 mb-2">
                  Arequipa, Perú
                </h3>
                <p className="text-gray-600 mb-4">Disponible ahora</p>
                <p className="text-gray-600 leading-relaxed">
                  Nuestro servicio está completamente operativo en Arequipa,
                  conectando conductores con proveedores locales de repuestos
                  automotrices.
                </p>
              </div>

              <div className="bg-white rounded-2xl p-8 shadow-sm border-2" style={{ borderColor: "#194fa2" }}>
                <h3 className="text-2xl font-semibold text-gray-900 mb-2">
                  Lima, Perú
                </h3>
                <p className="font-medium mb-4" style={{ color: "#194fa2" }}>
                  Próximamente
                </p>
                <p className="text-gray-600 leading-relaxed">
                  Estamos trabajando para expandir nuestros servicios a Lima.
                  Pronto estaremos disponibles en la capital.
                </p>
              </div>
            </div>
          </div>
        </section>
      </main>
      <Footer />
    </div>
  );
}

