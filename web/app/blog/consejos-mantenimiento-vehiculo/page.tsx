import Link from "next/link";
import Header from "../../components/Header";
import Footer from "../../components/Footer";
import { RODAFE_APP_URL } from "../../config/constants";

export default function ConsejosMantenimientoVehiculo() {
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
              Consejos para Mantener tu Vehículo en Óptimas Condiciones
            </h1>
            <div className="flex items-center gap-4 text-gray-600">
              <span className="text-sm">8 Nov, 2024</span>
              <span>•</span>
              <span className="text-sm">7 min de lectura</span>
            </div>
          </div>
        </section>

        {/* Article Content */}
        <article className="py-12 md:py-16 bg-white">
          <div className="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="prose prose-lg max-w-none">
              <p className="text-xl text-gray-600 leading-relaxed mb-8">
                El mantenimiento preventivo es clave para extender la vida útil
                de tu vehículo y evitar costosas reparaciones. En este artículo,
                te compartimos consejos prácticos sobre mantenimiento y cuándo
                es momento de cambiar repuestos clave.
              </p>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Mantenimiento Regular: La Base de Todo
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                Un programa de mantenimiento regular es la mejor inversión que
                puedes hacer en tu vehículo. No solo previene averías, sino que
                también mantiene el valor de reventa.
              </p>

              <div className="bg-blue-50 rounded-lg p-6 mb-8">
                <h3 className="text-xl font-semibold text-gray-900 mb-4">
                  Checklist de Mantenimiento Mensual
                </h3>
                <ul className="space-y-2 text-gray-700">
                  <li>✓ Revisar niveles de aceite, refrigerante y líquido de frenos</li>
                  <li>✓ Inspeccionar presión y condición de neumáticos</li>
                  <li>✓ Revisar luces (delanteras, traseras, intermitentes)</li>
                  <li>✓ Verificar funcionamiento de limpiaparabrisas</li>
                  <li>✓ Revisar nivel de agua del batería (si aplica)</li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Repuestos que Requieren Cambio Periódico
              </h2>

              <div className="space-y-6 mb-8">
                <div className="border-l-4 pl-6" style={{ borderColor: "#194fa2" }}>
                  <h3 className="text-xl font-semibold text-gray-900 mb-3">
                    Aceite y Filtro de Aceite
                  </h3>
                  <p className="text-gray-700 mb-2">
                    <strong>Frecuencia:</strong> Cada 5,000 a 10,000 km (o según
                    recomendación del fabricante)
                  </p>
                  <p className="text-gray-700">
                    El aceite lubrica y protege el motor. Un cambio regular
                    previene desgaste prematuro y mejora el rendimiento del
                    combustible.
                  </p>
                </div>

                <div className="border-l-4 pl-6" style={{ borderColor: "#194fa2" }}>
                  <h3 className="text-xl font-semibold text-gray-900 mb-3">
                    Filtro de Aire
                  </h3>
                  <p className="text-gray-700 mb-2">
                    <strong>Frecuencia:</strong> Cada 15,000 a 30,000 km
                  </p>
                  <p className="text-gray-700">
                    Un filtro de aire limpio mejora el flujo de aire al motor,
                    optimizando el consumo de combustible y el rendimiento.
                  </p>
                </div>

                <div className="border-l-4 pl-6" style={{ borderColor: "#194fa2" }}>
                  <h3 className="text-xl font-semibold text-gray-900 mb-3">
                    Pastillas y Discos de Freno
                  </h3>
                  <p className="text-gray-700 mb-2">
                    <strong>Frecuencia:</strong> Cada 40,000 a 60,000 km (varía
                    según uso)
                  </p>
                  <p className="text-gray-700">
                    Las pastillas de freno se desgastan con el uso. Inspecciona
                    regularmente y reemplaza cuando el grosor sea menor a 3mm.
                  </p>
                </div>

                <div className="border-l-4 pl-6" style={{ borderColor: "#194fa2" }}>
                  <h3 className="text-xl font-semibold text-gray-900 mb-3">
                    Batería
                  </h3>
                  <p className="text-gray-700 mb-2">
                    <strong>Frecuencia:</strong> Cada 3 a 5 años
                  </p>
                  <p className="text-gray-700">
                    La batería se desgasta con el tiempo. Revisa el voltaje
                    regularmente y reemplaza antes de que falle completamente.
                  </p>
                </div>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Señales de que Necesitas Cambiar Repuestos
              </h2>

              <div className="bg-red-50 border-l-4 border-red-400 p-6 mb-8">
                <h3 className="text-xl font-semibold text-gray-900 mb-4">
                  ⚠️ Señales de Alerta
                </h3>
                <ul className="space-y-3 text-gray-700">
                  <li>
                    <strong>Ruidos inusuales:</strong> Chirridos, golpes o
                    sonidos metálicos pueden indicar desgaste
                  </li>
                  <li>
                    <strong>Vibraciones:</strong> Especialmente en el volante o
                    pedales, pueden indicar problemas en frenos o suspensión
                  </li>
                  <li>
                    <strong>Rendimiento reducido:</strong> Menor potencia,
                    consumo excesivo de combustible, o dificultad para arrancar
                  </li>
                  <li>
                    <strong>Filtraciones:</strong> Manchas de aceite o
                    refrigerante bajo el vehículo
                  </li>
                  <li>
                    <strong>Luces de advertencia:</strong> No ignores las luces
                    del tablero - consulta el manual para entender su significado
                  </li>
                </ul>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Mantenimiento Estacional
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                Algunos aspectos del mantenimiento son específicos según la
                temporada:
              </p>

              <div className="grid grid-cols-1 md:grid-cols-2 gap-6 mb-8">
                <div className="bg-gray-50 rounded-lg p-6">
                  <h3 className="text-lg font-semibold text-gray-900 mb-3">
                    Antes del Invierno
                  </h3>
                  <ul className="space-y-2 text-gray-700 text-sm">
                    <li>• Revisar y reemplazar anticongelante</li>
                    <li>• Verificar batería y sistema de carga</li>
                    <li>• Inspeccionar neumáticos (considerar neumáticos de invierno)</li>
                    <li>• Revisar calefacción y sistema de descongelación</li>
                  </ul>
                </div>

                <div className="bg-gray-50 rounded-lg p-6">
                  <h3 className="text-lg font-semibold text-gray-900 mb-3">
                    Antes del Verano
                  </h3>
                  <ul className="space-y-2 text-gray-700 text-sm">
                    <li>• Revisar sistema de aire acondicionado</li>
                    <li>• Verificar nivel de refrigerante</li>
                    <li>• Inspeccionar mangueras y correas</li>
                    <li>• Revisar presión de neumáticos (calor expande aire)</li>
                  </ul>
                </div>
              </div>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Consejos para Extender la Vida Útil de Repuestos
              </h2>

              <ul className="list-disc pl-6 space-y-3 text-gray-700 mb-8">
                <li>
                  <strong>Conduce suavemente:</strong> Aceleraciones y frenadas
                  bruscas desgastan más rápido los componentes
                </li>
                <li>
                  <strong>Mantén tu vehículo limpio:</strong> La suciedad y la
                  corrosión aceleran el desgaste
                </li>
                <li>
                  <strong>Usa repuestos de calidad:</strong> Invertir en
                  repuestos de buena calidad puede ahorrarte dinero a largo
                  plazo
                </li>
                <li>
                  <strong>Realiza inspecciones regulares:</strong> Detectar
                  problemas temprano puede prevenir daños mayores
                </li>
                <li>
                  <strong>Sigue el manual del propietario:</strong> El
                  fabricante conoce mejor que nadie las necesidades de tu
                  vehículo
                </li>
              </ul>

              <h2 className="text-3xl font-bold text-gray-900 mt-12 mb-6">
                Conclusión
              </h2>

              <p className="text-gray-700 leading-relaxed mb-6">
                El mantenimiento preventivo no es opcional - es esencial para
                mantener tu vehículo funcionando de manera segura y eficiente.
                Establecer un programa regular de mantenimiento y estar atento a
                las señales de desgaste te ayudará a evitar reparaciones
                costosas y mantener tu vehículo en óptimas condiciones por más
                tiempo.
              </p>

              <div className="mt-12 p-6 rounded-lg" style={{ backgroundColor: "#f0f4f8" }}>
                <h3 className="text-xl font-semibold text-gray-900 mb-3">
                  ¿Necesitas repuestos para tu mantenimiento?
                </h3>
                <p className="text-gray-700 mb-4">
                  Encuentra los repuestos que necesitas rápidamente usando
                  nuestra plataforma de búsqueda automatizada.
                </p>
                <Link
                  href={RODAFE_APP_URL}
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
                href="/blog/signos-repuestos-urgentes"
                className="bg-white rounded-lg p-6 shadow-sm hover:shadow-md transition-shadow border border-gray-200"
              >
                <h3 className="text-lg font-semibold text-gray-900 mb-2 hover-primary transition-colors">
                  Signos de que tu Vehículo Necesita Repuestos Urgentemente
                </h3>
                <p className="text-sm text-gray-500">25 Oct, 2024</p>
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
                href="/blog/originales-vs-genericos"
                className="bg-white rounded-lg p-6 shadow-sm hover:shadow-md transition-shadow border border-gray-200"
              >
                <h3 className="text-lg font-semibold text-gray-900 mb-2 hover-primary transition-colors">
                  Repuestos Originales vs Genéricos: ¿Cuál Elegir?
                </h3>
                <p className="text-sm text-gray-500">11 Oct, 2024</p>
              </Link>
            </div>
          </div>
        </section>
      </main>
      <Footer />
    </div>
  );
}

