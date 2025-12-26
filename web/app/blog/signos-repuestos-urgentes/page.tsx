import Link from "next/link";
import Header from "../../components/Header";
import Footer from "../../components/Footer";

export default function SignosRepuestosUrgentes() {
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
                Mantenimiento
              </span>
            </div>
            <h1 className="text-4xl md:text-5xl font-bold text-gray-900 mb-6 leading-tight">
              Signos de que tu Vehículo Necesita Repuestos Urgentemente
            </h1>
            <div className="flex items-center gap-4 text-gray-600">
              <span className="text-sm">25 Oct, 2024</span>
              <span>•</span>
              <span className="text-sm">6 min de lectura</span>
            </div>
          </div>
        </section>

        {/* Article Content */}
        <article className="py-12 md:py-16 bg-white">
          <div className="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="prose prose-lg max-w-none">
              <p className="text-xl text-gray-600 leading-relaxed mb-8">
                Reconocer las señales tempranas de que tu vehículo necesita
                repuestos puede prevenir averías mayores y mantener tu seguridad
                en la carretera. Aprende a identificar estas señales de
                advertencia críticas.
              </p>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Señales en el Sistema de Frenos
              </h2>

              <div className="bg-red-50 border-l-4 border-red-400 p-6 mb-8">
                <h3 className="text-xl font-semibold text-gray-900 mb-4">
                  🚨 Señales Críticas
                </h3>
                <ul className="space-y-3 text-gray-700">
                  <li>
                    <strong>Chirridos o sonidos metálicos:</strong> Indica que
                    las pastillas están muy desgastadas y pueden estar dañando
                    los discos
                  </li>
                  <li>
                    <strong>Pedal de freno esponjoso o que baja al piso:</strong>{" "}
                    Puede indicar fuga de líquido de frenos o aire en el sistema
                  </li>
                  <li>
                    <strong>Vibración al frenar:</strong> Discos de freno
                    deformados o desgastados irregularmente
                  </li>
                  <li>
                    <strong>Luces de advertencia de frenos:</strong> Sistema
                    antibloqueo (ABS) o problemas en el sistema de frenos
                  </li>
                  <li>
                    <strong>Vehiculo se desvía al frenar:</strong> Desgaste
                    desigual de pastillas o problemas en el sistema hidráulico
                  </li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Señales del Motor
              </h2>

              <div className="space-y-6 mb-8">
                <div className="border-l-4 pl-6" style={{ borderColor: "#194fa2" }}>
                  <h3 className="text-xl font-semibold text-gray-900 mb-3">
                    Problemas de Arranque
                  </h3>
                  <p className="text-gray-700 mb-2">
                    Si tu vehículo no arranca o tiene dificultades, puede
                    indicar:
                  </p>
                  <ul className="list-disc pl-6 space-y-1 text-gray-700">
                    <li>Batería agotada o defectuosa</li>
                    <li>Alternador que no está cargando correctamente</li>
                    <li>Bujías desgastadas o sucias</li>
                    <li>Filtro de combustible obstruido</li>
                  </ul>
                </div>

                <div className="border-l-4 pl-6" style={{ borderColor: "#194fa2" }}>
                  <h3 className="text-xl font-semibold text-gray-900 mb-3">
                    Ruidos Inusuales
                  </h3>
                  <p className="text-gray-700 mb-2">
                    Diferentes sonidos pueden indicar diferentes problemas:
                  </p>
                  <ul className="list-disc pl-6 space-y-1 text-gray-700">
                    <li>
                      <strong>Golpeteo:</strong> Puede indicar problemas con
                      bielas, pistones o rodamientos
                    </li>
                    <li>
                      <strong>Silbido:</strong> Correa serpentina desgastada o
                      tensión incorrecta
                    </li>
                    <li>
                      <strong>Rechinamiento:</strong> Alternador o bomba de
                      agua con rodamientos defectuosos
                    </li>
                  </ul>
                </div>

                <div className="border-l-4 pl-6" style={{ borderColor: "#194fa2" }}>
                  <h3 className="text-xl font-semibold text-gray-900 mb-3">
                    Rendimiento Reducido
                  </h3>
                  <p className="text-gray-700 mb-2">
                    Señales de que el motor necesita atención:
                  </p>
                  <ul className="list-disc pl-6 space-y-1 text-gray-700">
                    <li>Mayor consumo de combustible</li>
                    <li>Pérdida de potencia</li>
                    <li>Humeo excesivo del escape</li>
                    <li>Calentamiento excesivo (temperatura alta)</li>
                  </ul>
                </div>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Sistema de Suspensión y Dirección
              </h2>

              <div className="bg-yellow-50 border-l-4 border-yellow-400 p-6 mb-8">
                <h3 className="text-xl font-semibold text-gray-900 mb-4">
                  ⚠️ Señales de Advertencia
                </h3>
                <ul className="space-y-3 text-gray-700">
                  <li>
                    <strong>Rebote excesivo:</strong> Amortiguadores o struts
                    desgastados
                  </li>
                  <li>
                    <strong>Ruidos al pasar sobre baches:</strong> Muelles o
                    componentes de suspensión desgastados
                  </li>
                  <li>
                    <strong>Vehiculo se inclina en curvas:</strong> Barras
                    estabilizadoras o componentes de suspensión defectuosos
                  </li>
                  <li>
                    <strong>Volante suelto o con juego:</strong> Rótulas de
                    dirección, extremos de dirección, o cremallera desgastados
                  </li>
                  <li>
                    <strong>Desgaste irregular de neumáticos:</strong> Problemas
                    de alineación o suspensión
                  </li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Sistema Eléctrico
              </h2>

              <ul className="list-disc pl-6 space-y-3 text-gray-700 mb-8">
                <li>
                  <strong>Luces parpadeantes o tenues:</strong> Alternador
                  defectuoso o batería débil
                </li>
                <li>
                  <strong>Fusibles que se queman frecuentemente:</strong> Corto
                  circuito o sobrecarga en el sistema
                </li>
                <li>
                  <strong>Luces de advertencia en el tablero:</strong> Presta
                  atención a todas las luces - cada una indica un problema
                  específico
                </li>
                <li>
                  <strong>Problemas con accesorios eléctricos:</strong> Ventanas,
                  espejos, o cerraduras que no funcionan pueden indicar problemas
                  con módulos o interruptores
                </li>
              </ul>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Filtraciones y Líquidos
              </h2>

              <div className="grid grid-cols-1 md:grid-cols-2 gap-6 mb-8">
                <div className="bg-gray-50 rounded-lg p-6">
                  <h3 className="text-lg font-semibold text-gray-900 mb-3">
                    Tipos de Filtraciones
                  </h3>
                  <ul className="space-y-2 text-gray-700 text-sm">
                    <li>
                      <strong>Aceite:</strong> Color oscuro, viscoso - revisa
                      cárter, filtro, o sellos
                    </li>
                    <li>
                      <strong>Refrigerante:</strong> Verde, rosa, o amarillo -
                      busca en mangueras y radiador
                    </li>
                    <li>
                      <strong>Líquido de frenos:</strong> Transparente a
                      amarillo - revisa líneas y cilindros
                    </li>
                    <li>
                      <strong>Líquido de transmisión:</strong> Rojo y aceitoso -
                      revisa cárter o juntas
                    </li>
                  </ul>
                </div>

                <div className="bg-gray-50 rounded-lg p-6">
                  <h3 className="text-lg font-semibold text-gray-900 mb-3">
                    Qué Hacer
                  </h3>
                  <ul className="space-y-2 text-gray-700 text-sm">
                    <li>Identifica el tipo de líquido</li>
                    <li>Localiza la fuente de la filtración</li>
                    <li>No conduzcas si es una fuga mayor</li>
                    <li>Reemplaza inmediatamente el repuesto defectuoso</li>
                    <li>Verifica niveles después de la reparación</li>
                  </ul>
                </div>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Cuándo Actuar Inmediatamente
              </h2>

              <div className="bg-red-50 border-2 border-red-400 p-6 mb-8 rounded-lg">
                <h3 className="text-xl font-semibold text-gray-900 mb-4">
                  🚨 Señales que Requieren Acción Inmediata
                </h3>
                <p className="text-gray-700 mb-3">
                  Si experimentas cualquiera de estos problemas, detén tu
                  vehículo de forma segura y busca ayuda profesional:
                </p>
                <ul className="space-y-2 text-gray-700">
                  <li>• Pérdida total de frenos</li>
                  <li>• Sobrecalentamiento severo del motor</li>
                  <li>• Ruidos metálicos fuertes y constantes</li>
                  <li>• Pérdida de dirección o control</li>
                  <li>• Humo visible del motor o del escape</li>
                  <li>• Luces de advertencia rojas en el tablero</li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Prevención: La Mejor Estrategia
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                La mejor manera de evitar emergencias es el mantenimiento
                preventivo regular:
              </p>

              <ul className="list-disc pl-6 space-y-3 text-gray-700 mb-8">
                <li>Realiza inspecciones visuales mensuales</li>
                <li>Sigue el programa de mantenimiento del fabricante</li>
                <li>Presta atención a cambios en el comportamiento del vehículo</li>
                <li>No ignores ruidos, olores, o sensaciones inusuales</li>
                <li>Documenta cualquier problema para seguimiento</li>
              </ul>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Conclusión
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                Reconocer las señales tempranas de que tu vehículo necesita
                repuestos puede prevenir averías costosas y mantener tu
                seguridad. Siempre escucha a tu vehículo - los sonidos, olores,
                y sensaciones son formas importantes en que te comunica que
                necesita atención. Cuando identifiques alguna de estas señales,
                actúa rápidamente para evitar daños mayores.
              </p>

              <div className="mt-12 p-6 rounded-lg" style={{ backgroundColor: "#f0f4f8" }}>
                <h3 className="text-xl font-semibold text-gray-900 mb-3">
                  ¿Necesitas repuestos urgentemente?
                </h3>
                <p className="text-gray-700 mb-4">
                  Encuentra los repuestos que necesitas rápidamente con nuestra
                  plataforma de búsqueda automatizada. Buscamos en múltiples
                  proveedores para encontrar lo que necesitas ahora.
                </p>
                <Link
                  href="/search"
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
                href="/blog/como-identificar-repuestos-compatibles"
                className="bg-white rounded-lg p-6 shadow-sm hover:shadow-md transition-shadow border border-gray-200"
              >
                <h3 className="text-lg font-semibold text-gray-900 mb-2 hover-primary transition-colors">
                  Cómo Identificar y Encontrar Repuestos Compatibles
                </h3>
                <p className="text-sm text-gray-500">15 Nov, 2024</p>
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
            </div>
          </div>
        </section>
      </main>
      <Footer />
    </div>
  );
}

