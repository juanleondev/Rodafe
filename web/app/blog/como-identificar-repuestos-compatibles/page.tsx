import Link from "next/link";
import Header from "../../components/Header";
import Footer from "../../components/Footer";
import { RODAFE_APP_URL } from "../../config/constants";

export default function ComoIdentificarRepuestosCompatibles() {
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
              Cómo Identificar y Encontrar Repuestos Compatibles para tu Vehículo
            </h1>
            <div className="flex items-center gap-4 text-gray-600">
              <span className="text-sm">15 Nov, 2024</span>
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
                Comprar repuestos automotrices puede ser una tarea desafiante,
                especialmente cuando no estás seguro de qué pieza es compatible
                con tu vehículo. En esta guía completa, te explicamos cómo
                identificar y encontrar repuestos compatibles de manera
                efectiva.
              </p>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Información Básica que Necesitas
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                Antes de buscar cualquier repuesto, es fundamental que tengas
                la siguiente información de tu vehículo:
              </p>

              <ul className="list-disc pl-6 space-y-3 text-gray-700 mb-8">
                <li>
                  <strong>Marca y Modelo:</strong> La marca completa de tu
                  vehículo (ej: Toyota, Honda, Ford)
                </li>
                <li>
                  <strong>Año de Fabricación:</strong> El año exacto es crucial
                  ya que los fabricantes pueden cambiar piezas entre modelos
                </li>
                <li>
                  <strong>Motor:</strong> Tipo de motor, cilindrada, y código
                  del motor si está disponible
                </li>
                <li>
                  <strong>Número de VIN:</strong> El número de identificación
                  del vehículo contiene información codificada sobre las
                  especificaciones
                </li>
                <li>
                  <strong>Código de Transmisión:</strong> Tipo de transmisión
                  (manual o automática) y modelo específico
                </li>
              </ul>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Cómo Leer Códigos de Repuestos
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                Los números de parte de los repuestos contienen información
                valiosa sobre su compatibilidad:
              </p>

              <div className="bg-gray-50 rounded-lg p-6 mb-8">
                <h3 className="text-xl font-semibold text-gray-900 mb-4">
                  Tipos de Números de Parte
                </h3>
                <ul className="space-y-2 text-gray-700">
                  <li>
                    <strong>OEM (Original Equipment Manufacturer):</strong>{" "}
                    Números de parte del fabricante original
                  </li>
                  <li>
                    <strong>Números de Parte Genéricos:</strong> Códigos de
                    fabricantes alternativos que pueden ser compatibles
                  </li>
                  <li>
                    <strong>Referencias Cruzadas:</strong> Sistemas que
                    relacionan diferentes números de parte equivalentes
                  </li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Verificar Compatibilidad
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                Siempre verifica la compatibilidad antes de realizar una compra.
                Aquí te explicamos cómo:
              </p>

              <ol className="list-decimal pl-6 space-y-4 text-gray-700 mb-8">
                <li>
                  <strong>Usa tu Número de VIN:</strong> Muchas bases de datos
                  pueden buscar repuestos compatibles usando tu VIN completo
                </li>
                <li>
                  <strong>Consulta el Manual del Propietario:</strong> Incluye
                  información sobre especificaciones y códigos de repuestos
                  originales
                </li>
                <li>
                  <strong>Verifica con el Proveedor:</strong> Siempre confirma
                  con el vendedor antes de comprar, especialmente si el
                  repuesto parece tener un precio sospechosamente bajo
                </li>
                <li>
                  <strong>Revisa Especificaciones Técnicas:</strong> Compara
                  las dimensiones, especificaciones eléctricas (si aplica), y
                  tipo de conexión
                </li>
              </ol>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Errores Comunes a Evitar
              </h2>

              <div className="bg-yellow-50 border-l-4 border-yellow-400 p-6 mb-8">
                <h3 className="text-xl font-semibold text-gray-900 mb-3">
                  ⚠️ Precauciones Importantes
                </h3>
                <ul className="space-y-2 text-gray-700">
                  <li>
                    No asumas que un repuesto es compatible solo porque se ve
                    similar
                  </li>
                  <li>
                    No compres basándote únicamente en el año del vehículo sin
                    verificar otras especificaciones
                  </li>
                  <li>
                    Ten cuidado con repuestos que parecen &quot;universales&quot; - la
                    mayoría de los repuestos son específicos del modelo
                  </li>
                  <li>
                    Verifica siempre las políticas de devolución antes de
                    comprar repuestos en línea
                  </li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Herramientas y Recursos Útiles
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                Existen varias herramientas que pueden facilitar tu búsqueda:
              </p>

              <ul className="list-disc pl-6 space-y-3 text-gray-700 mb-8">
                <li>
                  <strong>Bases de Datos en Línea:</strong> Sitios web
                  especializados que permiten buscar por VIN o especificaciones
                </li>
                <li>
                  <strong>Apps Móviles:</strong> Aplicaciones que escanean tu
                  VIN y sugieren repuestos compatibles
                </li>
                <li>
                  <strong>Plataformas de Búsqueda Automatizada:</strong> Como
                  Rodafe, que busca en múltiples proveedores y verifica
                  compatibilidad automáticamente
                </li>
                <li>
                  <strong>Foros y Comunidades:</strong> Otros propietarios de
                  tu mismo modelo pueden compartir experiencias y
                  recomendaciones
                </li>
              </ul>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Conclusión
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                Identificar repuestos compatibles requiere atención al detalle y
                la información correcta de tu vehículo. Siempre verifica la
                compatibilidad antes de comprar, y considera usar herramientas
                automatizadas que pueden hacer esta verificación por ti. Con las
                herramientas adecuadas y un poco de conocimiento, encontrarás
                los repuestos perfectos para tu vehículo.
              </p>

              <div className="mt-12 p-6 rounded-lg" style={{ backgroundColor: "#f0f4f8" }}>
                <h3 className="text-xl font-semibold text-gray-900 mb-3">
                  ¿Necesitas ayuda encontrando repuestos?
                </h3>
                <p className="text-gray-700 mb-4">
                  Usa nuestra plataforma para buscar repuestos compatibles
                  automáticamente en múltiples proveedores locales.
                </p>
                <Link
                  href={RODAFE_APP_URL}
                  className="inline-block px-6 py-3 text-white font-semibold rounded-lg transition-colors shadow-md hover:opacity-90"
                  style={{ backgroundColor: "#194fa2" }}
                >
                  Buscar Repuestos Ahora
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
                href="/blog/consejos-mantenimiento-vehiculo"
                className="bg-white rounded-lg p-6 shadow-sm hover:shadow-md transition-shadow border border-gray-200"
              >
                <h3 className="text-lg font-semibold text-gray-900 mb-2 hover-primary transition-colors">
                  Consejos para Mantener tu Vehículo en Óptimas Condiciones
                </h3>
                <p className="text-sm text-gray-500">8 Nov, 2024</p>
              </Link>
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

