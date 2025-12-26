import Link from "next/link";
import Header from "../../components/Header";
import Footer from "../../components/Footer";

export default function ElegirProveedorRepuestos() {
  return (
    <div className="min-h-screen flex flex-col">
      <Header />
      <main className="flex-1">
        {/* Hero Section */}
        <section className="py-16 md:py-24 bg-white border-b border-gray-200">
          <div className="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="mb-6">
              <Link
                href="/blog"
                className="inline-flex items-center gap-2 text-sm font-medium hover-primary transition-colors"
                style={{ color: "#194fa2" }}
              >
                ← Volver al Blog
              </Link>
            </div>
            <div className="mb-6">
              <span
                className="inline-block px-3 py-1 text-xs font-semibold rounded-full"
                style={{
                  backgroundColor: "#f0f4f8",
                  color: "#194fa2",
                }}
              >
                Guías
              </span>
            </div>
            <h1 className="text-4xl md:text-5xl font-bold text-gray-900 mb-6 leading-tight">
              Cómo Elegir el Proveedor Correcto de Repuestos
            </h1>
            <div className="flex items-center gap-4 text-gray-600">
              <span className="text-sm">18 Oct, 2024</span>
              <span>•</span>
              <span className="text-sm">5 min de lectura</span>
            </div>
          </div>
        </section>

        {/* Article Content */}
        <article className="py-12 md:py-16 bg-white">
          <div className="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="prose prose-lg max-w-none">
              <p className="text-xl text-gray-600 leading-relaxed mb-8">
                Elegir el proveedor correcto de repuestos automotrices es
                crucial para asegurar calidad, confiabilidad y un buen servicio.
                Esta guía te ayudará a tomar la mejor decisión al seleccionar un
                proveedor.
              </p>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Factores Clave a Considerar
              </h2>

              <div className="space-y-6 mb-8">
                <div className="border-l-4 pl-6" style={{ borderColor: "#194fa2" }}>
                  <h3 className="text-xl font-semibold text-gray-900 mb-3">
                    Calidad de los Repuestos
                  </h3>
                  <p className="text-gray-700 mb-2">
                    La calidad debe ser tu prioridad número uno. Considera:
                  </p>
                  <ul className="list-disc pl-6 space-y-1 text-gray-700">
                    <li>Si ofrecen repuestos OEM (Original Equipment Manufacturer)</li>
                    <li>Certificaciones y estándares de calidad que cumplen</li>
                    <li>Garantías ofrecidas en los productos</li>
                    <li>Reviews y calificaciones de otros clientes</li>
                  </ul>
                </div>

                <div className="border-l-4 pl-6" style={{ borderColor: "#194fa2" }}>
                  <h3 className="text-xl font-semibold text-gray-900 mb-3">
                    Precio y Valor
                  </h3>
                  <p className="text-gray-700 mb-2">
                    El precio más bajo no siempre es la mejor opción. Busca:
                  </p>
                  <ul className="list-disc pl-6 space-y-1 text-gray-700">
                    <li>Precios competitivos pero razonables</li>
                    <li>Transparencia en los costos (sin cargos ocultos)</li>
                    <li>Descuentos por volumen si compras múltiples repuestos</li>
                    <li>Balance entre precio y calidad</li>
                  </ul>
                </div>

                <div className="border-l-4 pl-6" style={{ borderColor: "#194fa2" }}>
                  <h3 className="text-xl font-semibold text-gray-900 mb-3">
                    Disponibilidad e Inventario
                  </h3>
                  <p className="text-gray-700 mb-2">
                    Un buen proveedor debe tener:
                  </p>
                  <ul className="list-disc pl-6 space-y-1 text-gray-700">
                    <li>Inventario amplio de repuestos comunes</li>
                    <li>Capacidad de obtener repuestos raros rápidamente</li>
                    <li>Sistema de verificación de disponibilidad en tiempo real</li>
                    <li>Tiempos de entrega razonables</li>
                  </ul>
                </div>

                <div className="border-l-4 pl-6" style={{ borderColor: "#194fa2" }}>
                  <h3 className="text-xl font-semibold text-gray-900 mb-3">
                    Servicio al Cliente
                  </h3>
                  <p className="text-gray-700 mb-2">
                    El servicio marca la diferencia. Verifica:
                  </p>
                  <ul className="list-disc pl-6 space-y-1 text-gray-700">
                    <li>Disponibilidad y horarios de atención</li>
                    <li>Conocimiento técnico del personal</li>
                    <li>Capacidad de ayudar a identificar repuestos compatibles</li>
                    <li>Políticas de devolución y cambio claras</li>
                  </ul>
                </div>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Tipos de Proveedores
              </h2>

              <div className="grid grid-cols-1 md:grid-cols-2 gap-6 mb-8">
                <div className="bg-gray-50 rounded-lg p-6">
                  <h3 className="text-lg font-semibold text-gray-900 mb-3">
                    Distribuidores Oficiales
                  </h3>
                  <p className="text-gray-700 text-sm mb-3">
                    Representantes autorizados de las marcas.
                  </p>
                  <p className="text-sm font-semibold text-gray-900 mb-2">Ventajas:</p>
                  <ul className="text-sm text-gray-700 space-y-1 mb-3">
                    <li>• Garantía de originalidad</li>
                    <li>• Certificaciones oficiales</li>
                    <li>• Soporte técnico especializado</li>
                  </ul>
                  <p className="text-sm font-semibold text-gray-900 mb-2">Desventajas:</p>
                  <ul className="text-sm text-gray-700 space-y-1">
                    <li>• Precios generalmente más altos</li>
                    <li>• Horarios más limitados</li>
                  </ul>
                </div>

                <div className="bg-gray-50 rounded-lg p-6">
                  <h3 className="text-lg font-semibold text-gray-900 mb-3">
                    Proveedores Independientes
                  </h3>
                  <p className="text-gray-700 text-sm mb-3">
                    Tiendas especializadas en repuestos.
                  </p>
                  <p className="text-sm font-semibold text-gray-900 mb-2">Ventajas:</p>
                  <ul className="text-sm text-gray-700 space-y-1 mb-3">
                    <li>• Precios más competitivos</li>
                    <li>• Mayor variedad de opciones</li>
                    <li>• Horarios más flexibles</li>
                  </ul>
                  <p className="text-sm font-semibold text-gray-900 mb-2">Desventajas:</p>
                  <ul className="text-sm text-gray-700 space-y-1">
                    <li>• Necesitas verificar calidad</li>
                    <li>• Puede haber variación en el servicio</li>
                  </ul>
                </div>

                <div className="bg-gray-50 rounded-lg p-6">
                  <h3 className="text-lg font-semibold text-gray-900 mb-3">
                    Plataformas Online
                  </h3>
                  <p className="text-gray-700 text-sm mb-3">
                    Marketplaces y plataformas digitales.
                  </p>
                  <p className="text-sm font-semibold text-gray-900 mb-2">Ventajas:</p>
                  <ul className="text-sm text-gray-700 space-y-1 mb-3">
                    <li>• Comparación fácil de precios</li>
                    <li>• Disponibilidad 24/7</li>
                    <li>• Búsqueda automatizada</li>
                  </ul>
                  <p className="text-sm font-semibold text-gray-900 mb-2">Desventajas:</p>
                  <ul className="text-sm text-gray-700 space-y-1">
                    <li>• No puedes ver el producto antes</li>
                    <li>• Tiempos de envío</li>
                  </ul>
                </div>

                <div className="bg-gray-50 rounded-lg p-6">
                  <h3 className="text-lg font-semibold text-gray-900 mb-3">
                    Desarmaderos
                  </h3>
                  <p className="text-gray-700 text-sm mb-3">
                    Repuestos usados de vehículos desarmados.
                  </p>
                  <p className="text-sm font-semibold text-gray-900 mb-2">Ventajas:</p>
                  <ul className="text-sm text-gray-700 space-y-1 mb-3">
                    <li>• Precios muy económicos</li>
                    <li>• Repuestos originales a bajo costo</li>
                  </ul>
                  <p className="text-sm font-semibold text-gray-900 mb-2">Desventajas:</p>
                  <ul className="text-sm text-gray-700 space-y-1">
                    <li>• Sin garantía</li>
                    <li>• Condición variable</li>
                    <li>• Disponibilidad limitada</li>
                  </ul>
                </div>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Preguntas Clave que Debes Hacer
              </h2>

              <div className="bg-blue-50 rounded-lg p-6 mb-8">
                <ul className="space-y-3 text-gray-700">
                  <li>
                    <strong>¿Ofrecen garantía en los repuestos?</strong> ¿Cuál
                    es el período y qué cubre?
                  </li>
                  <li>
                    <strong>¿Cómo puedo verificar la compatibilidad?</strong> ¿Tienen
                    personal técnico que pueda ayudarme?
                  </li>
                  <li>
                    <strong>¿Cuál es la política de devolución?</strong> ¿Puedo
                    devolver si no es compatible?
                  </li>
                  <li>
                    <strong>¿Tienen el repuesto en stock?</strong> ¿Cuánto tiempo
                    tomaría obtenerlo si no está disponible?
                  </li>
                  <li>
                    <strong>¿Pueden proporcionar documentación técnica?</strong> Espec sheet,
                    certificaciones, etc.
                  </li>
                  <li>
                    <strong>¿Ofrecen instalación o solo venta?</strong> Algunos
                    proveedores ofrecen servicios adicionales.
                  </li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Señales de un Buen Proveedor
              </h2>

              <div className="grid grid-cols-1 md:grid-cols-2 gap-6 mb-8">
                <div className="space-y-3">
                  <div className="flex items-start gap-3">
                    <span className="text-green-600 text-xl">✓</span>
                    <div>
                      <p className="font-semibold text-gray-900">Reputación sólida</p>
                      <p className="text-sm text-gray-600">
                        Buenos reviews y recomendaciones de otros clientes
                      </p>
                    </div>
                  </div>
                  <div className="flex items-start gap-3">
                    <span className="text-green-600 text-xl">✓</span>
                    <div>
                      <p className="font-semibold text-gray-900">Transparencia</p>
                      <p className="text-sm text-gray-600">
                        Información clara sobre precios, políticas y garantías
                      </p>
                    </div>
                  </div>
                  <div className="flex items-start gap-3">
                    <span className="text-green-600 text-xl">✓</span>
                    <div>
                      <p className="font-semibold text-gray-900">Experiencia</p>
                      <p className="text-sm text-gray-600">
                        Años en el mercado y conocimiento especializado
                      </p>
                    </div>
                  </div>
                </div>

                <div className="space-y-3">
                  <div className="flex items-start gap-3">
                    <span className="text-green-600 text-xl">✓</span>
                    <div>
                      <p className="font-semibold text-gray-900">Servicio profesional</p>
                      <p className="text-sm text-gray-600">
                        Personal capacitado y dispuesto a ayudar
                      </p>
                    </div>
                  </div>
                  <div className="flex items-start gap-3">
                    <span className="text-green-600 text-xl">✓</span>
                    <div>
                      <p className="font-semibold text-gray-900">Variedad</p>
                      <p className="text-sm text-gray-600">
                        Amplio inventario o capacidad de obtener repuestos raros
                      </p>
                    </div>
                  </div>
                  <div className="flex items-start gap-3">
                    <span className="text-green-600 text-xl">✓</span>
                    <div>
                      <p className="font-semibold text-gray-900">Confianza</p>
                      <p className="text-sm text-gray-600">
                        Certificaciones y membresías en asociaciones del sector
                      </p>
                    </div>
                  </div>
                </div>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Señales de Alerta
              </h2>

              <div className="bg-red-50 border-l-4 border-red-400 p-6 mb-8">
                <ul className="space-y-3 text-gray-700">
                  <li>
                    <strong>Precios sospechosamente bajos:</strong> Si parece
                    demasiado bueno para ser verdad, probablemente lo es
                  </li>
                  <li>
                    <strong>Falta de garantía:</strong> Proveedores legítimos
                    ofrecen garantías
                  </li>
                  <li>
                    <strong>Presión para comprar inmediatamente:</strong> Tácticas
                    agresivas de venta son una señal de alerta
                  </li>
                  <li>
                    <strong>Falta de información técnica:</strong> No pueden o no
                    quieren proporcionar especificaciones
                  </li>
                  <li>
                    <strong>Políticas de devolución restrictivas:</strong> O
                    inexistentes
                  </li>
                  <li>
                    <strong>Mal servicio al cliente:</strong> Personal sin
                    conocimiento o no dispuesto a ayudar
                  </li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Conclusión
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                Elegir el proveedor correcto de repuestos es una decisión
                importante que afecta la seguridad, confiabilidad y costo total
                de propiedad de tu vehículo. Tómate el tiempo para investigar,
                hacer preguntas y comparar opciones. Un buen proveedor será tu
                aliado a largo plazo, ofreciendo calidad, servicio confiable y
                valor real. Recuerda que el precio más bajo no siempre es la
                mejor opción - busca el mejor equilibrio entre calidad, precio y
                servicio.
              </p>

              <div className="mt-12 p-6 rounded-lg" style={{ backgroundColor: "#f0f4f8" }}>
                <h3 className="text-xl font-semibold text-gray-900 mb-3">
                  ¿Buscas múltiples proveedores?
                </h3>
                <p className="text-gray-700 mb-4">
                  Nuestra plataforma te permite comparar múltiples proveedores
                  locales de forma automática, ayudándote a encontrar la mejor
                  opción en calidad, precio y disponibilidad.
                </p>
                <Link
                  href="/search"
                  className="inline-block px-6 py-3 text-white font-semibold rounded-lg transition-colors shadow-md hover:opacity-90"
                  style={{ backgroundColor: "#194fa2" }}
                >
                  Comparar Proveedores
                </Link>
              </div>
            </div>
          </div>
        </article>

        {/* Related Posts */}
        <section className="py-12 md:py-16 bg-gray-50 border-t border-gray-200">
          <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <h2 className="text-2xl md:text-3xl font-bold text-gray-900 mb-8">
              Artículos Relacionados
            </h2>
            <div className="grid grid-cols-1 md:grid-cols-3 gap-6">
              <Link
                href="/blog/originales-vs-genericos"
                className="bg-white rounded-lg p-6 shadow-sm hover:shadow-md transition-shadow border border-gray-200"
              >
                <h3 className="text-lg font-semibold text-gray-900 mb-2 hover-primary transition-colors">
                  Repuestos Originales vs Genéricos: ¿Cuál Elegir?
                </h3>
                <p className="text-sm text-gray-500">11 Oct, 2024</p>
              </Link>
              <Link
                href="/blog/como-identificar-repuestos-compatibles"
                className="bg-white rounded-lg p-6 shadow-sm hover:shadow-md transition-shadow border border-gray-200"
              >
                <h3 className="text-lg font-semibold text-gray-900 mb-2 hover-primary transition-colors">
                  Cómo Identificar y Encontrar Repuestos Compatibles
                </h3>
                <p className="text-sm text-gray-500">15 Nov, 2024</p>
              </Link>
              <Link
                href="/blog/ahorra-tiempo-dinero-repuestos"
                className="bg-white rounded-lg p-6 shadow-sm hover:shadow-md transition-shadow border border-gray-200"
              >
                <h3 className="text-lg font-semibold text-gray-900 mb-2 hover-primary transition-colors">
                  Ahorra Tiempo y Dinero en la Búsqueda de Repuestos
                </h3>
                <p className="text-sm text-gray-500">1 Nov, 2024</p>
              </Link>
            </div>
          </div>
        </section>
      </main>
      <Footer />
    </div>
  );
}

