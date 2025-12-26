import Header from "./components/Header";
import Hero from "./components/Hero";
import Services from "./components/Services";
import BlogSection from "./components/BlogSection";
import CTA from "./components/CTA";
import Footer from "./components/Footer";

export default function Home() {
  return (
    <div className="min-h-screen flex flex-col">
      <Header />
      <main className="flex-1">
        <Hero />
        <Services />
        <BlogSection />
        <CTA />
      </main>
      <Footer />
    </div>
  );
}
