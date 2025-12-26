import Link from "next/link";
import Header from "../../components/Header";
import Footer from "../../components/Footer";

export default function OriginalesVsGenericos() {
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
                Consejos
              </span>
            </div>
            <h1 className="text-4xl md:text-5xl font-bold text-gray-900 mb-6 leading-tight">
              Repuestos Originales vs Genéricos: ¿Cuál Elegir?
            </h1>
            <div className="flex items-center gap-4 text-gray-600">
              <span className="text-sm">11 Oct, 2024</span>
              <span>•</span>
              <span className="text-sm">8 min de lectura</span>
            </div>
          </div>
        </section>

        {/* Article Content */}
        <article className="py-12 md:py-16 bg-white">
          <div className="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="prose prose-lg max-w-none">
              <p className="text-xl text-gray-600 leading-relaxed mb-8">
                Una de las decisiones más importantes al comprar repuestos
                automotrices es elegir entre repuestos originales (OEM) y
                genéricos. Este análisis te ayudará a tomar la mejor decisión
                según tus necesidades y circunstancias.
              </p>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                ¿Qué son los Repuestos Originales (OEM)?
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                Los repuestos OEM (Original Equipment Manufacturer) son aquellos
                fabricados por el mismo fabricante que produjo las piezas
                originales del vehículo, o por un fabricante autorizado bajo
                estándares estrictos del fabricante del vehículo.
              </p>

              <div className="bg-blue-50 rounded-lg p-6 mb-8">
                <h3 className="text-xl font-semibold text-gray-900 mb-4">
                  Características de los Repuestos OEM
                </h3>
                <ul className="space-y-2 text-gray-700">
                  <li>✓ Fabricados bajo especificaciones exactas del fabricante</li>
                  <li>✓ Garantizan compatibilidad total con el vehículo</li>
                  <li>✓ Cumplen con todos los estándares de calidad originales</li>
                  <li>✓ Vienen con garantía del fabricante</li>
                  <li>✓ Mantienen el valor de reventa del vehículo</li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                ¿Qué son los Repuestos Genéricos?
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                Los repuestos genéricos (también llamados aftermarket) son
                fabricados por empresas independientes que producen piezas
                compatibles con múltiples vehículos, sin estar asociados con el
                fabricante original.
              </p>

              <div className="bg-gray-50 rounded-lg p-6 mb-8">
                <h3 className="text-xl font-semibold text-gray-900 mb-4">
                  Características de los Repuestos Genéricos
                </h3>
                <ul className="space-y-2 text-gray-700">
                  <li>✓ Precios generalmente más bajos</li>
                  <li>✓ Disponibilidad más amplia</li>
                  <li>✓ Variedad de marcas y opciones</li>
                  <li>✓ Calidad variable según el fabricante</li>
                  <li>✓ Pueden no cumplir exactamente las especificaciones OEM</li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Comparación: Ventajas y Desventajas
              </h2>

              <div className="grid grid-cols-1 md:grid-cols-2 gap-6 mb-8">
                <div className="border rounded-lg p-6">
                  <h3 className="text-xl font-semibold text-gray-900 mb-4">
                    Repuestos Originales (OEM)
                  </h3>
                  <div className="space-y-3">
                    <div>
                      <p className="font-semibold text-green-700 mb-1">Ventajas:</p>
                      <ul className="text-sm text-gray-700 space-y-1">
                        <li>• Garantía de compatibilidad</li>
                        <li>• Calidad consistente</li>
                        <li>• Mantiene garantía del vehículo</li>
                        <li>• Mejor valor de reventa</li>
                      </ul>
                    </div>
                    <div>
                      <p className="font-semibold text-red-700 mb-1">Desventajas:</p>
                      <ul className="text-sm text-gray-700 space-y-1">
                        <li>• Precio más alto</li>
                        <li>• Disponibilidad limitada</li>
                        <li>• Menos opciones de marcas</li>
                      </ul>
                    </div>
                  </div>
                </div>

                <div className="border rounded-lg p-6">
                  <h3 className="text-xl font-semibold text-gray-900 mb-4">
                    Repuestos Genéricos
                  </h3>
                  <div className="space-y-3">
                    <div>
                      <p className="font-semibold text-green-700 mb-1">Ventajas:</p>
                      <ul className="text-sm text-gray-700 space-y-1">
                        <li>• Precios más accesibles</li>
                        <li>• Mayor disponibilidad</li>
                        <li>• Más opciones de marcas</li>
                        <li>• Pueden ofrecer mejoras</li>
                      </ul>
                    </div>
                    <div>
                      <p className="font-semibold text-red-700 mb-1">Desventajas:</p>
                      <ul className="text-sm text-gray-700 space-y-1">
                        <li>• Calidad variable</li>
                        <li>• Puede afectar garantía</li>
                        <li>• Compatibilidad no garantizada</li>
                        <li>• Durabilidad cuestionable</li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                ¿Cuándo Usar Cada Tipo?
              </h2>

              <div className="space-y-6 mb-8">
                <div className="border-l-4 pl-6" style={{ borderColor: "#194fa2" }}>
                  <h3 className="text-xl font-semibold text-gray-900 mb-3">
                    Usa Repuestos OEM cuando:
                  </h3>
                  <ul className="list-disc pl-6 space-y-2 text-gray-700">
                    <li>Tu vehículo está bajo garantía del fabricante</li>
                    <li>Se trata de sistemas críticos de seguridad (frenos, dirección, airbags)</li>
                    <li>Priorizas calidad y compatibilidad sobre precio</li>
                    <li>Planeas mantener el vehículo a largo plazo</li>
                    <li>Quieres mantener el valor de reventa</li>
                  </ul>
                </div>

                <div className="border-l-4 pl-6" style={{ borderColor: "#194fa2" }}>
                  <h3 className="text-xl font-semibold text-gray-900 mb-3">
                    Usa Repuestos Genéricos cuando:
                  </h3>
                  <ul className="list-disc pl-6 space-y-2 text-gray-700">
                    <li>El vehículo está fuera de garantía</li>
                    <li>Se trata de repuestos de desgaste común (filtros, pastillas de freno básicas)</li>
                    <li>El presupuesto es limitado y la calidad es aceptable</li>
                    <li>Investigaste y encontraste una marca genérica confiable</li>
                    <li>Es para un vehículo más antiguo donde el costo-beneficio justifica la opción</li>
                  </ul>
                </div>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Repuestos que Siempre Deberían Ser OEM
              </h2>

              <div className="bg-red-50 border-l-4 border-red-400 p-6 mb-8">
                <h3 className="text-xl font-semibold text-gray-900 mb-4">
                  🚨 Sistemas Críticos de Seguridad
                </h3>
                <ul className="space-y-2 text-gray-700">
                  <li>
                    <strong>Sistema de Frenos:</strong> Pastillas, discos, y componentes hidráulicos
                  </li>
                  <li>
                    <strong>Bolsas de Aire (Airbags):</strong> Nunca uses genéricos
                  </li>
                  <li>
                    <strong>Dirección y Suspensión:</strong> Componentes críticos para el control
                  </li>
                  <li>
                    <strong>Sensores de Seguridad:</strong> Sensores ABS, de impacto, etc.
                  </li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Repuestos Donde Genéricos Son Aceptables
              </h2>

              <div className="bg-green-50 border-l-4 border-green-400 p-6 mb-8">
                <h3 className="text-xl font-semibold text-gray-900 mb-4">
                  ✅ Opciones Seguras con Genéricos
                </h3>
                <ul className="space-y-2 text-gray-700">
                  <li>
                    <strong>Filtros:</strong> Filtros de aire, aceite, y combustible de marcas reconocidas
                  </li>
                  <li>
                    <strong>Bujías:</strong> Marcas reconocidas como Bosch, NGK, Denso
                  </li>
                  <li>
                    <strong>Luces y Bombillas:</strong> Si cumplen con especificaciones
                  </li>
                  <li>
                    <strong>Accesorios:</strong> Espejos, parachoques, guardabarros
                  </li>
                  <li>
                    <strong>Líquidos:</strong> Aceite, refrigerante, líquido de frenos de marcas confiables
                  </li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Cómo Elegir un Repuesto Genérico de Calidad
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                Si decides usar repuestos genéricos, sigue estos consejos:
              </p>

              <ol className="list-decimal pl-6 space-y-3 text-gray-700 mb-8">
                <li>
                  <strong>Investiga la marca:</strong> Busca marcas reconocidas con buena reputación
                </li>
                <li>
                  <strong>Lee reviews:</strong> Revisa opiniones de otros usuarios que han usado el producto
                </li>
                <li>
                  <strong>Verifica certificaciones:</strong> Busca certificaciones de calidad (ISO, etc.)
                </li>
                <li>
                  <strong>Compara especificaciones:</strong> Asegúrate de que las especificaciones coincidan con las OEM
                </li>
                <li>
                  <strong>Consulta con un mecánico:</strong> Pide recomendación a profesionales de confianza
                </li>
                <li>
                  <strong>Verifica la garantía:</strong> Asegúrate de que el producto tenga garantía razonable
                </li>
              </ol>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Consideraciones sobre Garantías
              </h2>

              <div className="bg-yellow-50 border-l-4 border-yellow-400 p-6 mb-8">
                <p className="text-gray-700 mb-3">
                  <strong>Importante:</strong> Usar repuestos genéricos puede
                  anular la garantía del fabricante en ciertos casos. Si tu
                  vehículo está bajo garantía:
                </p>
                <ul className="list-disc pl-6 space-y-2 text-gray-700">
                  <li>Consulta los términos de la garantía antes de usar genéricos</li>
                  <li>Para sistemas cubiertos por garantía, usa OEM para evitar problemas</li>
                  <li>Guarda recibos y documentación de cualquier repuesto instalado</li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Conclusión
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                La decisión entre repuestos originales y genéricos depende de
                múltiples factores: presupuesto, garantía del vehículo,
                criticidad del sistema, y tus prioridades. Para sistemas de
                seguridad críticos, siempre elige OEM. Para repuestos de
                desgaste común y cuando el vehículo está fuera de garantía, los
                genéricos de calidad pueden ser una excelente opción que
                equilibra costo y rendimiento. La clave está en investigar,
                comparar, y tomar decisiones informadas basadas en tus
                necesidades específicas.
              </p>

              <div className="mt-12 p-6 rounded-lg" style={{ backgroundColor: "#f0f4f8" }}>
                <h3 className="text-xl font-semibold text-gray-900 mb-3">
                  ¿Necesitas ayuda comparando opciones?
                </h3>
                <p className="text-gray-700 mb-4">
                  Nuestra plataforma te ayuda a encontrar y comparar tanto
                  repuestos originales como genéricos de calidad de múltiples
                  proveedores.
                </p>
                <Link
                  href="/search"
                  className="inline-block px-6 py-3 text-white font-semibold rounded-lg transition-colors shadow-md hover:opacity-90"
                  style={{ backgroundColor: "#194fa2" }}
                >
                  Buscar Repuestos
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
                href="/blog/elegir-proveedor-repuestos"
                className="bg-white rounded-lg p-6 shadow-sm hover:shadow-md transition-shadow border border-gray-200"
              >
                <h3 className="text-lg font-semibold text-gray-900 mb-2 hover-primary transition-colors">
                  Cómo Elegir el Proveedor Correcto de Repuestos
                </h3>
                <p className="text-sm text-gray-500">18 Oct, 2024</p>
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
                href="/blog/consejos-mantenimiento-vehiculo"
                className="bg-white rounded-lg p-6 shadow-sm hover:shadow-md transition-shadow border border-gray-200"
              >
                <h3 className="text-lg font-semibold text-gray-900 mb-2 hover-primary transition-colors">
                  Consejos para Mantener tu Vehículo en Óptimas Condiciones
                </h3>
                <p className="text-sm text-gray-500">8 Nov, 2024</p>
              </Link>
            </div>
          </div>
        </section>
      </main>
      <Footer />
    </div>
  );
}

