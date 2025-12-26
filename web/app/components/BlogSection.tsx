import Link from "next/link";

const blogPosts = [
  {
    id: 1,
    title: "Cómo Identificar y Encontrar Repuestos Compatibles para tu Vehículo",
    date: "15 Nov, 2024",
    excerpt:
      "Guía completa para identificar repuestos compatibles con tu vehículo y evitar compras incorrectas.",
    href: "/blog/como-identificar-repuestos-compatibles",
  },
  {
    id: 2,
    title: "Consejos para Mantener tu Vehículo en Óptimas Condiciones",
    date: "8 Nov, 2024",
    excerpt:
      "Tips prácticos sobre mantenimiento preventivo y cuándo es momento de cambiar repuestos clave.",
    href: "/blog/consejos-mantenimiento-vehiculo",
  },
  {
    id: 3,
    title: "Ahorra Tiempo y Dinero en la Búsqueda de Repuestos",
    date: "1 Nov, 2024",
    excerpt:
      "Descubre cómo la automatización puede ayudarte a encontrar repuestos más rápido y a mejor precio.",
    href: "/blog/ahorra-tiempo-dinero-repuestos",
  },
];

export default function BlogSection() {
  return (
    <section className="py-20 md:py-32 bg-white">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="text-center mb-16">
          <h2 className="text-3xl md:text-4xl lg:text-5xl font-bold text-gray-900 mb-4">
            Consejos y Guías
          </h2>
          <p className="text-lg text-gray-600 max-w-2xl mx-auto">
            Aprende más sobre repuestos automotrices y mantenimiento de
            vehículos
          </p>
        </div>

        <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
          {blogPosts.map((post) => (
            <Link
              key={post.id}
              href={post.href}
              className="group bg-white rounded-2xl overflow-hidden shadow-sm hover:shadow-xl transition-shadow border border-gray-200"
            >
              <div className="p-6">
                <p className="text-sm text-gray-500 mb-3">{post.date}</p>
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
  );
}
