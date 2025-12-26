import Link from "next/link";
import Header from "../components/Header";
import Footer from "../components/Footer";

const blogPosts = [
  {
    id: 1,
    title: "Cómo Identificar y Encontrar Repuestos Compatibles para tu Vehículo",
    date: "15 Nov, 2024",
    excerpt:
      "Guía completa para identificar repuestos compatibles con tu vehículo y evitar compras incorrectas. Aprende a leer códigos de repuestos, entender números de parte y verificar compatibilidad antes de realizar tu compra.",
    href: "/blog/como-identificar-repuestos-compatibles",
    category: "Guías",
    readTime: "5 min",
  },
  {
    id: 2,
    title: "Consejos para Mantener tu Vehículo en Óptimas Condiciones",
    date: "8 Nov, 2024",
    excerpt:
      "Tips prácticos sobre mantenimiento preventivo y cuándo es momento de cambiar repuestos clave. Descubre cómo extender la vida útil de tu vehículo y evitar costosas reparaciones.",
    href: "/blog/consejos-mantenimiento-vehiculo",
    category: "Mantenimiento",
    readTime: "7 min",
  },
  {
    id: 3,
    title: "Ahorra Tiempo y Dinero en la Búsqueda de Repuestos",
    date: "1 Nov, 2024",
    excerpt:
      "Descubre cómo la automatización puede ayudarte a encontrar repuestos más rápido y a mejor precio. Conoce las ventajas de usar plataformas inteligentes para tu búsqueda.",
    href: "/blog/ahorra-tiempo-dinero-repuestos",
    category: "Consejos",
    readTime: "4 min",
  },
  {
    id: 4,
    title: "Signos de que tu Vehículo Necesita Repuestos Urgentemente",
    date: "25 Oct, 2024",
    excerpt:
      "Aprende a identificar las señales de advertencia que indican que necesitas reemplazar repuestos inmediatamente. Detectar estos problemas a tiempo puede prevenir averías mayores.",
    href: "/blog/signos-repuestos-urgentes",
    category: "Mantenimiento",
    readTime: "6 min",
  },
  {
    id: 5,
    title: "Cómo Elegir el Proveedor Correcto de Repuestos",
    date: "18 Oct, 2024",
    excerpt:
      "Guía para seleccionar proveedores confiables de repuestos automotrices. Factores a considerar: calidad, precio, garantía y servicio al cliente.",
    href: "/blog/elegir-proveedor-repuestos",
    category: "Guías",
    readTime: "5 min",
  },
  {
    id: 6,
    title: "Repuestos Originales vs Genéricos: ¿Cuál Elegir?",
    date: "11 Oct, 2024",
    excerpt:
      "Análisis detallado de las diferencias entre repuestos originales y genéricos. Ventajas, desventajas y cuándo es apropiado usar cada tipo.",
    href: "/blog/originales-vs-genericos",
    category: "Consejos",
    readTime: "8 min",
  },
];

const categories = ["Todos", "Guías", "Mantenimiento", "Consejos"];

export default function Blog() {
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
                Blog
              </h1>
              <p className="text-xl md:text-2xl leading-relaxed" style={{ color: "rgba(255, 255, 255, 0.9)" }}>
                Consejos, guías y recursos sobre repuestos automotrices y
                mantenimiento de vehículos
              </p>
            </div>
          </div>
        </section>

        {/* Blog Posts Section */}
        <section className="py-20 md:py-32 bg-white">
          <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            {/* Categories Filter */}
            <div className="flex flex-wrap gap-4 mb-12">
              {categories.map((category) => (
                <button
                  key={category}
                  className={`px-6 py-2 rounded-full font-medium transition-colors border ${
                    category === "Todos"
                      ? "bg-[#194fa2] text-white"
                      : "bg-transparent text-[#194fa2] hover:bg-[#f0f4f8]"
                  }`}
                  style={{
                    borderColor: "#194fa2",
                  }}
                >
                  {category}
                </button>
              ))}
            </div>

            {/* Blog Grid */}
            <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
              {blogPosts.map((post) => (
                <Link
                  key={post.id}
                  href={post.href}
                  className="group bg-white rounded-2xl overflow-hidden shadow-sm hover:shadow-xl transition-all duration-300 border border-gray-200 flex flex-col"
                >
                  {/* Category Badge */}
                  <div className="p-6 pb-4">
                    <span
                      className="inline-block px-3 py-1 text-xs font-semibold rounded-full mb-3"
                      style={{
                        backgroundColor: "#f0f4f8",
                        color: "#194fa2",
                      }}
                    >
                      {post.category}
                    </span>

                    <div className="flex items-center gap-2 text-sm text-gray-500 mb-3">
                      <span>{post.date}</span>
                      <span>•</span>
                      <span>{post.readTime} de lectura</span>
                    </div>

                    <h3 className="text-xl font-semibold text-gray-900 mb-3 transition-colors line-clamp-2 group-hover-primary">
                      {post.title}
                    </h3>
                    <p className="text-gray-600 leading-relaxed mb-4 line-clamp-3">
                      {post.excerpt}
                    </p>
                    <span
                      className="font-medium text-sm inline-flex items-center gap-2"
                      style={{ color: "#194fa2" }}
                    >
                      Leer más →
                    </span>
                  </div>
                </Link>
              ))}
            </div>
          </div>
        </section>

        {/* Newsletter CTA */}
        <section className="py-20 bg-gray-50">
          <div className="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
            <h2 className="text-3xl md:text-4xl font-bold text-gray-900 mb-4">
              Mantente Actualizado
            </h2>
            <p className="text-lg text-gray-600 mb-8">
              Recibe nuestros últimos artículos y consejos sobre repuestos
              automotrices directamente en tu correo
            </p>
            <div className="flex flex-col sm:flex-row gap-4 max-w-md mx-auto">
              <input
                type="email"
                placeholder="Tu correo electrónico"
                className="flex-1 px-4 py-3 border border-gray-300 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-transparent outline-none"
              />
              <button
                className="px-6 py-3 text-white font-semibold rounded-lg transition-colors shadow-md hover:opacity-90 whitespace-nowrap"
                style={{ backgroundColor: "#194fa2" }}
              >
                Suscribirse
              </button>
            </div>
          </div>
        </section>
      </main>
      <Footer />
    </div>
  );
}

