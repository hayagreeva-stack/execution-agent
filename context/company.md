# Cosmo — The Company

**Full name:** Cosmo (operated under Horseneck Retail Private Limited)
**Website:** cosmoapp.in
**Shopify store:** heyhfw-wa.myshopify.com
**Email domain:** cosmoapp.in
**Location:** Mumbai, India (Bandra West)
**Stage:** Quick-commerce marketplace. QC pilot launched Aug 1, 2026 (Android; iOS ~Aug 8–11, 2026).

**One-liner:**
"Cosmo is a quick-commerce marketplace for premium healthy snacks — every product is rated
0–10 with a plain-English explanation of why it's good or bad, delivered in 20 minutes in
Bandra West."

**Legal entity:**
- Legal name: HORSENECK RETAIL PRIVATE LIMITED (NOT "Cosmo App Private Limited")
- Trading as: Cosmo
- GSTIN: 27AAICH2291K1Z9
- Address: 602, Le Papillon Apartments, Mount Mary, Bandra West, Mumbai – 400050, Maharashtra
- Signatory: Hayagreeva Surana, Co-Founder

---

## The Pivot (June 2026)

Cosmo moved from an AI-powered product intelligence platform (scan any product in India) to
a curated quick-commerce marketplace. The intelligence layer (scanning, OCR, Nikki, Scannify)
is hidden behind feature flags — **not deleted**. Do not reference the old AI/scanning/dropship
model as current.

- **Old model:** AI scoring + dropshipping marketplace (30% commission, vendor ships)
- **Current model:** Stocked inventory at home (Bandra West), 2 delivery people, 20-min delivery,
  consignment stock from brand partners, ~150 SKUs at launch

---

## The Product

- A curated marketplace of premium healthy snacks Cosmo stocks and delivers itself
- Every SKU has a Cosmo Score (0–10), a plain-English rating explanation, and condition flags
  (e.g. diabetes-friendly, low sugar, high protein, gluten-free)
- 20-minute delivery in Bandra West. Pincode 400050 only.
- App opens directly on marketplace — no scan, no Nikki, no Scannify visible
- Features hidden behind flag (not deleted): Nikki (AI health buddy), Scannify (browser overlay),
  Detective Mode (offline scanning)
- Tagline: "Products you can trust, transparency you will love"
- Target audience: Urban Indian millennials 25–40, upper middle class, health-conscious,
  tech-savvy. Primarily Bandra West residents to start.

**Why Cosmo wins:**
1. Blinkit/Zepto deliver anything fast — Cosmo delivers only products worth eating, with proof
2. Every SKU has a Cosmo Score + "why it's good or bad" + personalised condition flags — no
   other delivery platform does this
3. Trust layer: customers know exactly what they're buying and why it was chosen
4. Starting small and tight (one neighbourhood) means unit economics can actually work
5. Curation is the moat — not every brand makes it onto Cosmo

**Key India reference/competitor:** FirstClub (Bengaluru premium QC) — the benchmark to track,
not US analogues (e.g. Crumbl).

---

## Business model

- Consignment: brands are paid only after their product sells. Cosmo keeps ~28% of every sale
  as commission ("It's Moong = 28%" — Adi's shorthand). No cash tied up in inventory.
- Own delivery (driver + Adi / hired staff) — not a per-order cost line, treated as fixed.
- Settlement to brands: 14th and 30th of every month.

## Tech stack (QC pilot)

- **Database:** PlanetScale — orders, stock levels, health tags, shelf life
- **Backend:** Hono / Cloudflare Workers
- **Payments:** Razorpay SDK (native in-app checkout)
- **Ops alerts:** Telegram bot — fires order details to ops group on every new paid order
- **Admin panel:** Retool/Appsmith (internal only)
- **Push notifications:** Expo
- **Shopify:** product content management only (name, images, description) — NOT checkout,
  orders, or fulfilment
- **App:** live on Google Play; iOS ~1–1.5 weeks after Play Store launch

## Brand identity

- Primary colour: Sage Green `#7A9E7E` · Background: Off-White `#F9F7F4` · Text: Near-Black `#2C2C2C`
- Secondary palette: Fresh Green `#6BBE5A`, Warm Coral `#FF6B6B`, Golden Amber `#F4A261`,
  Lavender Purple `#8C6AF0`, Light Sage `#D4E6D5`
- Headlines: Playfair Display Bold · Body: Work Sans Regular/Medium
- Voice: Friendly, smart, honest. Never preachy — a well-informed friend, not a nutritionist.
  Conversational but credible. Empowering, not shaming. Avoid Western food examples, fear-mongering,
  diet-culture language, corporate tone.
- Hashtags: #SmartWithCosmo #KnowWhatYouEat
