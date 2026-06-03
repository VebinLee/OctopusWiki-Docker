BEGIN TRANSACTION;
DELETE FROM prompt_templates;
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('a680c5d6-d813-41bd-9d15-7ea56f0b5315','3D 抽象渲染风 (3D Abstract Rendering)','Style: High-end 3D abstract rendering, C4D/Octane aesthetic, soft-touch textures.

Subject: An abstract 3D sculpture or fluid form that visualizes the "flow of information" or "energy" described in the provided text.

Text Content: Floating futuristic digital typography with a subtle glow, displaying the core technical terms (matching the original language).

Lighting: Cinematic rim lighting, glowing emissive surfaces, and soft global illumination.

Mood: Cutting-edge, futuristic, and premium.',1,0,'适用场景： AI 科技前景、未来趋势展望、高端硬件、数字化转型。
核心逻辑： 模拟 C4D/Octane 渲染效果。使用发光的流体、磨砂金属或发光纤维等材质，展现一种“高科技、高价值、高品质”的视觉力。',1774604086195,'文章插画','text_to_image','.Attachments/20260327173444896.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('919245c2-ca73-4576-b225-d1cfb9605391','3D 虚拟人风 (3D Avatar / Personas Style)','Style: 3D Pixar-style rendering, cute character design, glossy and soft textures.
Subject: A central Q-version 3D avatar whose expression and pose reflect the mood or action described in the text.
Text Content: Floating speech bubbles or digital screens containing bold, expressive text extracted from the article (preserving the original language).
Lighting: Vibrant studio lighting with soft, colorful rim light.',1,0,'适用场景：个人成长打卡、Q&A 问答封面、特定身份代入（如“运营小白的一天”）。
核心逻辑：将文章的叙事视角设定为一个Q版的 3D 角色，通过角色的神态和动作表达文章情绪。',1774436902933,'小红书','text_to_image','.Attachments/20260325165708431.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('56d27c3c-2427-4f57-bffa-6107e484dd3d','3D 黏土/定格动画风 (Claymation Style)','Style: 3D claymation art, handcrafted clay textures with soft-touch finish.

Subject: A series of expressive, rounded clay characters or objects that act out the core message of the provided text.

Text Content: Render the article''s most playful keyword or heading in bold, "squishy" 3D typography that looks like it''s made of clay (preserving the input language).

Elements: Playful clay props, bright solid background, and soft global illumination.

Mood: Whimsical, friendly, and tactile.',1,0,'适用场景： 幽默感十足的观点、生活小贴士、亲和力极强的科普、儿童或萌系主题。
核心逻辑： 模拟手工捏制的粘土质感，带有微小的指纹痕迹和不完美的形状。让严肃的文章瞬间变得“好玩”且易于吞咽。',1774603536125,'文章插画','text_to_image','.Attachments/20260327172533834.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('846a2578-8be6-40bb-ba43-89c734301c09','3D 黏土信息图 (3D Clay Style)','Style: 3D claymation art, tactile clay texture, handcrafted aesthetic.
Composition: A centered infographic layout featuring multiple rounded clay platforms or pedestals.
Subject: A series of cute, simplified 3D clay models that visually represent the core concepts and keywords extracted from the text.
Text Content: The main heading and key bullet points from the text, rendered in a friendly, bold typography (preserving the input language) on clay tablets or floating labels.
Elements: Subsurface scattering effects, soft shadows, and tiny decorative clay elements (stars, bubbles).
Mood: Playful, approachable, and warm.',1,0,'适用场景： 生活常识分享、新手避雷指南、趣味科普、轻量化教程。
核心逻辑： 模拟手工捏制的粘土质感。主体圆润、色彩明快，将枯燥的知识点转化为可爱的“物理模型”，降低读者的信息阅读压力。',1774515597797,'信息图','text_to_image','.Attachments/20260326165956990.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('8d46f02b-163e-4faf-9ee0-1aa44d21526d','Notion/生产力风 (Notion Style)','Style: Notion-style 2D minimalist line art, flat vector illustration.
Subject: A simple black and white character or clean icon performing an action that represents the main theme of the provided text.
Text Content: A clean, modern sans-serif heading and 3 concise bullet points extracted from the text (matching the input language).
Elements: Thin black lines, high-contrast solid white background, and subtle grayscale shading.
Mood: Productive, organized, and digitally native.',1,0,'适用场景： 软件教程、日程管理、个人成长、效率工具。
核心逻辑： 模拟 Notion 官方的 2D 极简插画。黑白线条稿，配合少量的灰色阴影，干净利落。',1774436762813,'小红书','text_to_image','.Attachments/20260325183713427.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('1bb86916-845a-44b5-b64d-1a69a7742c72','冰山模型布局 (Iceberg Layout - 表象与本质)','Style: Realistic 3D or artistic vector iceberg floating in the ocean.
Composition: A cross-section view showing the "tip of the iceberg" (visible) and the massive "underwater part" (hidden).
Subject: The iceberg itself, with its layers representing the different levels of information in the text.
Text Content: Extract the "Surface Symptoms" for the tip and the "Deep Root Causes" for the underwater section, rendered in clear typography (preserving the input language).
Lighting: Moody cinematic lighting, with the underwater section glowing slightly.
Mood: Deep, insightful, and revelatory.',1,0,'适用场景： 深度分析、揭秘真相、底层逻辑剖析、认知破局。',1774488698657,'信息图','text_to_image','.Attachments/20260326093137821.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('2381dcfe-d818-419f-99b1-7de96719627d','剪纸/叠层艺术风 (Paper Cut-out Style)','Style: Layered paper-cut art, shadow box aesthetic, realistic fiber paper texture.
Composition: A deep, multi-layered composition where each layer of paper represents a different logical depth from the text.
Subject: Stylized symbolic shapes cut out from paper, visualizing the core metaphors or objects mentioned in the article.
Text Content: Render the main keywords and headings as laser-cut or printed text on the top paper layer (matching the input language).
Elements: Realistic drop shadows between paper layers, torn edges, and soft, natural color palettes.
Mood: Meticulous, elegant, and artistic.',1,0,'适用场景： 历史变迁叙述、有层次感的教程、深度对比、艺术感强的科普。
核心逻辑： 模拟真实纸张切割和层叠。通过阴影深度区分信息优先级，视觉上极具艺术装饰感和层次感。',1774489221672,'信息图','text_to_image','.Attachments/20260326094021027.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('6ff1428e-baae-47ad-b6e1-4235fc597a7a','动态大跨页布局 (Action Splash / Dynamic Layout)','Style: High-energy Shonen manga style, intense radial speed lines, bold ink strokes.

Composition: A dynamic splash layout where one primary image breaks through the panel borders, surrounded by smaller, skewed supporting frames.

Subject: A visual metaphor for the "Grand Realization" or "Ultimate Result" described in the text.

Text Content: Render the main "punchline" or "golden quote" in massive, stylized explosion-style typography (matching the input language).

Elements: Impact frames, screen tones, and large, jagged speech bubbles.

Mood: Powerful, eye-catching, and dramatic.',1,0,'适用场景： 强调爆款结论、核心观点“炸裂”瞬间、展示重大的突破或改变。
核心逻辑： 打破常规格子。主视觉占据 70% 画面，配合倾斜的边框和发散的速度线，营造视觉震撼。',1774837676719,'动漫','text_to_image','.Attachments/20260330102755901.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('f9d008cb-9d8d-40aa-a3f3-6d595009fd3b','包豪斯/几何构图风 (Bauhaus Style)','Style: Bauhaus aesthetic, avant-garde geometric art, primary color palette (Red, Yellow, Blue).
Composition: Strict grid-based layout with overlapping circles, squares, and triangles.
Subject: A central geometric composition that visually encodes the core hierarchy of the provided text.
Text Content: Render the article''s main title and subheadings in bold, heavy sans-serif typography (preserving the original language and mixed-language format).
Elements: Thick black lines, solid color blocks, and functionalist design elements.
Mood: Structured, historical, and highly artistic.',1,0,'适用场景： 设计美学分享、底层架构分析、极简主义教程、品牌案例研究。
核心逻辑： 强调红黄蓝三原色和基础几何图形（圆、方、三角）的组合。极其硬朗的网格感，文字通常作为几何元素的一部分。',1774516214338,'幻灯片风格','text_to_image','.Attachments/20260326171013342.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('683cb4ab-8a59-4ef3-9793-a7c582690d97','四格漫画风 (Comic Strip Style)','Style: Webcomic illustration style, clean cartoon rendering, expressive thick outlines.
Composition: A standard four-panel grid layout.
Subject: Simple characters performing actions or having a dialogue that summarizes the key narrative beats of the provided text.
Text Content: Dialogue bubbles and panel captions containing the most representative quotes or story beats (preserving the original language of the text).
Color Palette: Vibrant, flat comic colors with simple cel-shading.
Mood: Humorous, relatable, and narrative-driven.',1,0,'适用场景：故事叙述、职场吐槽、对话体科普、反转剧情。
核心逻辑：将文章内容降维成简单的视觉故事，通过对话框和分镜引导读者阅读。',1774437160539,'小红书','text_to_image','.Attachments/20260325164924510.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('16dfbd4b-1e44-4bee-b3e9-674c17294885','复古/旧报纸风 (Retro Style)','Style: Vintage 90s magazine print, retro advertisement aesthetic, grainy newsprint texture.
Text Content: The main headline and summary of the text rendered in bold, distressed typography (e.g., classic serif or bold block fonts) with an ink-worn effect (preserving the input language).
Color Palette: Faded reds, mustard yellows, and sepia tones on aged paper background.
Lighting: Warm, soft, low-contrast studio lighting.
Mood: Nostalgic, soulful, and evocative.',1,0,'适用场景： 怀旧故事、经典语录、复古穿搭、旧物收藏。
核心逻辑： 模拟 80/90 年代的印刷品。发黄的纸张、半色调网点（Halftone）、粗犷的排版和旧时代的色彩。',1774436726271,'小红书','text_to_image','.Attachments/20260325183500413.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('4170c8d3-b385-4b57-a6e5-eb6790f5c38d','复古/未来感插画 (Retro-Futurism / Tech)','Style: Retro-futurism / Tech aesthetic, synthwave color palette, neon glow effects.

Subject: A central technological icon (e.g., a glowing circuit heart, a floating digital brain) representing the article''s tech theme.

Text Content: Render the main technical keywords in glowing digital typography (preserving the original language/mixed language).

Elements: Neon grids, scanning lines, digital bokeh, and glowing geometric shapes.

Mood: Analytical, innovative, and cinematic.',1,0,'适用场景： AI 革命探讨、新趋势预测、极客精神分享、怀旧与科技结合。
核心逻辑： 模拟 80 年代对未来的想象。深蓝色底图配荧光线条，或者是带有扫描线纹理的数字化插画。',1774523703915,'文章插画','text_to_image','.Attachments/20260326191503012.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('26b7e41b-c319-4d3f-8fac-617e56c2b838','复古广告漫画风 (Vintage Comic Ad)','Style: 1950s American comic book advertisement style, halftone dot patterns, slightly weathered ink effect.

Subject: A friendly character presenting the "miracle solution" or "key object" described in the provided text.

Text Content: The main headline and descriptive slogans rendered in bold, classic display fonts (preserving the input''s CN/EN language) with a vintage print look.

Color Palette: Faded, warm vintage colors (Crayola reds, mustard yellows, sepia tones).

Mood: Helpful, nostalgic, and persuasive.',1,0,'适用场景： 好物推荐、生活百科、反直觉科普、高互动性的“安利”。
核心逻辑： 模拟 50/60 年代的美式报纸广告。带有点状网格纹理和怀旧的排版，给人一种“亲切且可信”的建议感。',1774842063308,'动漫','text_to_image','.Attachments/20260330114102578.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('5d64a6a3-70df-412d-9bed-7bc53643dbbc','大字报/醒目风 (Bold Typography / Neo-Pop)','Style: 3D typography focus, Neo-Pop art aesthetic, high saturation.

Composition: Full-screen text composition, dominating the entire frame.

Subject: The massive, centered text itself, stylized as 3D elements (like candy or inflate text) visually representing the prominent metaphor of the provided text.

Text Content: Use the article''s main punchline and make it massive, filling the screen with bold, heavy, Simplified Chinese or English text (matching user input).

Background: A simple, contrasting solid color background.

Mood: Direct, impactful, energetic, and eye-catching.',1,0,'适用场景： 爆款观点直接传达、争议性话题讨论、好物清单红黑榜。
核心逻辑： “字要大”。文字本身即是画面的灵魂，通过极其醒目的粗体和鲜艳的撞色，强行传递文章的核心结论。',1774439142756,'封面图','text_to_image','.Attachments/20260325194541247.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('acd89b96-bca0-49e0-9673-2a1bd10bb5ab','对错对比布局 (Do & Don''t - 避雷指南)','Style: Modern split-screen infographic, high contrast.
Composition: A vertical or horizontal split: one side with a green "Checkmark" (Do) and the other with a red "Cross" (Don''t).
Subject: Visual representations of the "correct action" vs. the "common mistake" mentioned in the text.
Text Content: Extract the core advice and the main pitfall from the text, rendered in high-contrast typography (matching the input language).
Elements: Green tick icons, red cross icons, and clean dividers.
Mood: Direct, instructional, and sharp.',1,0,'适用场景： 新手教学、认知升级、红黑榜、避雷指南。',1774488772280,'信息图','text_to_image','.Attachments/20260326093251783.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('d898dd88-98cd-43f1-9654-7d6deede1520','少女漫装饰布局 (Shojo / Decorative Layout)','Style: Dreamy Shojo manga aesthetic, soft focus, delicate line work, sparkling textures.

Composition: An open, borderless layout with floating circular or oval panels.

Subject: A series of aesthetic and emotional moments that capture the "vibe" and "sentiment" of the provided text.

Text Content: Render the text in elegant, thin serif or handwriting typography surrounded by decorative sparkles or floral motifs (matching input language).

Elements: Flowers, feathers, lens flares, and soft pastel color gradients.

Mood: Healing, romantic, airy, and beautiful.',1,0,'适用场景： 唯美情感语录、治愈系建议、春季/花季主题分享、精致生活方式。
核心逻辑： 柔焦处理。格子边框模糊或消失，背景填充花卉、星光等装饰元素，文字处理得非常轻盈、有空气感。',1774605547264,'动漫','text_to_image','.Attachments/20260327175906437.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('68a65e04-691b-45bc-9141-af0a041a1cdf','弥散渐变/流体风 (Gradient Style)','Style: Vibrant diffused gradient aesthetic, modern fluid design, glassmorphism effect.
Background: A soft, colorful blurred gradient (e.g., violet, pink, and cyan) with a glowing atmosphere.
Subject: A central translucent frosted-glass panel that acts as the container for the text.
Text Content: Floating elegant typography displaying the most impactful quote or summary from the text (matching the input language).
Lighting: Glowing edges, soft backlighting, and realistic refraction on the glass surface.
Mood: Futuristic, ethereal, and high-tech.',1,0,'适用场景： 互联网趋势、AI 科技动态、现代审美穿搭、情绪价值分享。
核心逻辑： 使用高饱和度的色彩渐变，通过模糊效果（Blur）制造出柔和的“光斑”或“流体”背景。常配合“毛玻璃（Glassmorphism）”质感。',1774516128449,'幻灯片风格','text_to_image','.Attachments/20260326170847417.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('05e97f57-7d3b-44b3-a57f-665358bd2e8c','弥散渐变/流体风 (gradients / Fluid Style)','Style: Vibrant diffused gradient aesthetic, modern fluid design, glassmorphism effect.
Background: Soft, colorful blurred gradients (e.g., violet, pink, and cyan).
Subject: Translucent frosted-glass panels or glowing fluid shapes contained in a centered modular layout.
Text Content: Floating elegant Simplified Chinese and English mixed typography displaying key terms: "[Keywords from text]".
Lighting: Glowing edges, soft backlighting, futuristic vibes.
Mood: Ethereal, cutting-edge, and fascinating.',1,0,'适用场景： 互联网科技趋势、AI 动态、情绪价值分享、现代审美穿搭。
核心逻辑： 使用高饱和度的色彩渐变和模糊效果，制造柔和的“光斑”或“流体”背景，充满未来感。',1774487873096,'封面图','text_to_image','.Attachments/20260326091752575.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('9cfdaaf6-113d-421c-8f73-f5b2ccbe1386','循环流布局 (Circular Flow - 闭环/增长飞轮)','Style: 3D isometric or flat vector circular diagram.
Composition: A perfectly balanced circle composed of 3-5 segments with rotating arrows.
Subject: A central icon representing the "core drive" of the loop described in the text.
Text Content: Extract the key stages of the process and place them as labels on each segment of the circle (matching the input language/mixed language).
Lighting: Even, professional studio lighting to emphasize the continuous flow.
Mood: Dynamic, balanced, and sustainable.',1,0,'适用场景： 商业闭环、习惯养成、持续迭代、生态系统循环。',1774488863008,'信息图','text_to_image','.Attachments/20260326093422393.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('2fa9984a-7b75-404e-85b2-dbc0ee8b40b0','扁平色块/马蒂斯风 (Flat Shapes / Matisse Style)','Style: Modern flat shape illustration, inspired by Matisse cut-outs, bold color blocks.

Composition: An asymmetrical, energetic arrangement of organic shapes.

Subject: A vibrant collage of shapes and icons representing the "energy" and "diversity" of the content.

Text Content: Bold, playful typography that acts as a structural element of the collage (preserving the input language).

Color Palette: High-contrast, vibrant colors (e.g., cobalt blue, bright orange, lemon yellow).

Mood: Energetic, creative, and joyful.',1,0,'适用场景： 创意营销、小众审美、时尚生活方式、充满活力的观点。
核心逻辑： 放弃阴影和透视。利用大胆的撞色和不规则的剪纸形状来传达快乐、自由和创意感。',1774603910052,'文章插画','text_to_image','.Attachments/20260327173149394.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('9909984b-7f6c-4214-b1e3-cc7b89aec280','手绘可爱技术流 (Hand-drawn Kawaii Tech Style)','Style: Kawaii hand-drawn illustration, soft watercolor textures, ink-lined doodles, warm aged paper/parchment background.

Composition: A structured vertical layout featuring a series of numbered, ribbon-style or parchment-style text boxes on one side, paired with corresponding cute icons on the other.

Subject: A central technical workflow represented by anthropomorphic icons (e.g., a cute robot, puzzle pieces with faces, a smiling magnifying glass) derived from the provided text.

Text Content: Extract the main headers and detailed steps from the article, rendering them in neatly handwritten Simplified Chinese and English mixed typography (preserving the original language format).

Elements: Curved flowing arrows connecting the steps, decorative tiny stars, acorns, and floating leaves to fill the negative space.

Mood: Educational, approachable, friendly, and highly organized.',1,0,'适用场景： 技术流程拆解、复杂概念科普、学习笔记分享、硬核知识的软化表达。

核心逻辑： 采用“可爱化”的视觉策略。利用手绘线条、拟人化的图标（带表情的小工具）和复古纸张纹理，将原本枯燥的技术架构转化为亲切、易读的视觉长图。',1776415550562,'流程拆解','text_to_image','.Attachments/20260417164548593.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('60b32adf-2d37-4a67-bcc8-23ef0c66c333','手账插画风 (Notebook / Journal Style)','Style: Washi tape journal aesthetic, watercolor and marker pen textures.
Background: Clean beige grid paper texture.
Subject: A central watercolor illustration capturing the visual essence of the provided text.
Text Content: Extract the main heading and 2-3 key points from the text and render them as stylized handwriting (matching the input language).
Elements: Decorated with colorful washi tape, cute stickers, and tiny hand-drawn doodles related to the topic.
Lighting: Soft, diffused natural light.',1,0,'适用场景： 知识干货分享、生活治愈系语录、好物清单、旅行手记。
核心逻辑： 营造“纸上实物”的触感。利用水彩/马克笔渲染主体，并用胶带、贴纸、小涂鸦填补画面，制造不完美的精致感。',1774436343517,'小红书','text_to_image','.Attachments/20260325142313339.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('61ea2e4c-44c2-4e91-b1c3-1bab89c89a21','技术架构/逻辑流风 (Technical Schematic)','Style: Modern technical schematic, minimalist info-graphic style, clean digital aesthetic.
Composition: A flowchart-based layout with nodes, connecting lines, and defined paths reflecting the article''s structure.
Subject: Minimalist icons and geometric boxes that serve as placeholders for the article''s logical steps.
Text Content: High-contrast, clean typography placed inside the nodes or along the connecting lines (matching the original text language).
Elements: Precise arrows, thin dividers, and a professional monochrome palette with a single accent color (e.g., tech-blue).
Mood: Direct, efficient, and professional.',1,0,'适用场景： 工作流展示、组织架构、软件逻辑、纯逻辑流程图。
核心逻辑： 剔除一切多余装饰，纯粹以线条、节点和方框组织信息，追求极致的“信息传达效率”。',1774438048202,'信息图','text_to_image','.Attachments/20260325192727014.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('2c83459f-0495-4aa9-b5e7-55425a05d62d','抽象几何风 (Abstract Geometric Style)','Style: Abstract minimalist geometric art, ultra-modern aesthetic, Zen-like composition.

Composition: Strict 80% negative space (white, concrete gray, or charcoal background) with a single centered subject.

Subject: An isolated, abstract line art symbol or simplified geometric form visually representing the core philosophy of the provided text.

Text Content: A single line of Modern Simplified Chinese or English text in a thin, elegant font integrated within the design.

Color Palette: Pure monochrome with one single accent color (optional).

Mood: Calm, sophisticated, and artistic.',1,0,'适用场景： 纯文字语录、情绪随笔、哲学思考、高端奢侈品单品推荐。
核心逻辑： “少即是多”。利用 80% 的留白强迫读者关注视觉中心，文字也作为几何构图元素的一部分。',1774488120922,'封面图','text_to_image','.Attachments/20260326092159504.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('907ada49-a0b8-4387-86f4-830815e9d9f0','日系可爱/扁平矢量风 (Kawaii Flat Vector)','Style: Kawaii Japanese flat vector illustration, clean lines, minimalist shapes.
Composition: A balanced, grid-based layout featuring several cute, smiling icons that symbolize the actions or items in the text.
Subject: Simplified 2D characters or objects performing the tasks or representing the concepts described in the content.
Text Content: Rounded, playful typography for titles and bullet points, mirroring the friendly tone of the original text.
Color Palette: Soft pastel macaron colors or high-contrast bright palettes.
Mood: Energetic, friendly, and extremely readable.',1,0,'适用场景： 每日习惯打卡、轻养生、学生党攻略、清新风格爆款内容。
核心逻辑： 极致简约的 2D 矢量。通过高亮色彩和拟人化的小图标，将复杂的建议转化为“轻松、可爱、可执行”的视觉符号。',1774489109246,'信息图','text_to_image','.Attachments/20260326093828579.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('2374d55c-f4a4-4423-a14d-1b08e8676168','日系可爱/扁平矢量风 (Kawaii Flat Vector)','Style: Kawaii Japanese flat vector illustration, clean lines, minimalist shapes.
Composition: A balanced, grid-based layout featuring several cute, smiling icons that symbolize the actions or items in the text.
Subject: Simplified 2D characters or objects performing the tasks or representing the concepts described in the content.
Text Content: Rounded, playful typography for titles and bullet points, mirroring the friendly tone of the original text.
Color Palette: Soft pastel macaron colors or high-contrast bright palettes.
Mood: Energetic, friendly, and extremely readable.',1,0,'适用场景： 每日习惯打卡、轻养生、学生党攻略、清新风格爆款内容。
核心逻辑： 极致简约的 2D 矢量。通过高亮色彩和拟人化的小图标，将复杂的建议转化为“轻松、可爱、可执行”的视觉符号。',1780304829841,'信息图','text_to_image','.Attachments/20260601170706635.webp','openai');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('121d8dc6-eb49-4b1c-869b-2c8e97d69f1d','日系热血漫风 (Japanese Shonen Manga)','Style: Classic Japanese Shonen manga style, crisp black and white line art with professional screentone textures.

Composition: An intense close-up or mid-shot with radial speed lines converging on the subject.

Subject: A character capturing the "moment of realization" or "peak performance" described in the article.

Text Content: Render the core keyword or "move name" from the text in expressive, jagged manga typography (preserving the input''s language) inside a burst-style bubble.

Color Palette: Monochrome (Black & White) with high-contrast ink depth.

Mood: Intense, determined, and passionate.',1,0,'适用场景： 成长进步、技能修炼、深度觉醒、热血励志。
核心逻辑： 强调“瞬间的情绪爆发”。利用发散的速度线和细腻的网点纸质感，营造一种极其专注和坚定的氛围。',1774846038772,'动漫','text_to_image','.Attachments/20260330124717247.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('97f5d7c8-61fc-4d94-9565-43276c7e1f3a','杂志大排版风 (Editorial / Magazine Style)','Style: High-end magazine cover layout, sophisticated editorial photography.

Composition: Perfectly centered subject with professional typography overlays and significant negative space around the margins.

Subject: A single, high-definition portrait or close-up product shot representing the central focus of the provided text.

Text Content: Render the article''s main headline in massive, elegant Simplified Chinese and English mixed typography using a serif font. Smaller descriptive text snippets serve as secondary sub-headlines.

Mood: Exclusive, professional, and artistic.',1,0,'适用场景： 年度盘点、深度专访、高端观点分享、生活美学指南。
核心逻辑： 模拟《VOGUE》或《Monocle》的封面。文字是画面的一部分，使用优雅的衬线体，强调“专业感”和“权威性”。',1774488204947,'封面图','text_to_image','.Attachments/20260326092324480.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('e2e3a27f-96a6-45f2-a27b-b8c1dc2986a0','杂志封面风 (Magazine Cover Style)','Style: High-fashion editorial photography, luxury magazine cover layout.
Subject: A single, high-definition portrait or close-up product shot that represents the central focus of the provided text.
Text Content: A major, elegant headline extracted from the text, rendered in bold serif typography (preserving the input language), with smaller descriptive text snippets as secondary sub-headlines.
Composition: Perfectly centered subject with balanced text overlays and professional negative space around the margins.
Mood: Sophisticated, exclusive, and authoritative.',1,0,'适用场景：高端好物推荐、时尚穿搭、年度总结、深度人物访谈。
核心逻辑：模拟《VOGUE》或《时代周刊》的排版，通过强大的视觉冲击力和优雅的中文字体营造“权威感”。',1774437120000,'小红书','text_to_image','.Attachments/20260325163631251.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('98e8ad93-ee52-42b4-8798-75d242c0ce72','极简功能流信息图 (Minimalist Functional Flow Style)','Style: Modern minimalist 2D infographic, flat line-art icons with subtle fills, clean rounded-corner modules, subtle off-white/beige paper texture background.

Composition: A vertical linear flowchart with 3 distinct stacked cards connected by prominent downward-pointing gradient arrows.

Subject: Standardized abstract icons (e.g., video frames, document files, globe for web, brain with gears for processing, headphones for audio) representing each functional node extracted from the provided text.

Text Content: Extract the main numbered headings and category labels from the text. Render them in clean, professional sans-serif typography (preserving the original Simplified Chinese/English mixed format).

Elements: Section dividers, color-coded tags (e.g., small green checkmarks or orange bulbs), and high-readability structured lists within each card.

Mood: Organized, efficient, professional, and easy-to-digest.',1,0,'适用场景： 软件使用指南、工作流拆解、效率工具介绍、复杂逻辑的线性表达。

核心逻辑： 追求极致的清晰与条理。利用垂直堆叠的圆角模块（卡片）和大型引导箭头，将过程分为明确的“输入-处理-输出”阶段。图标采用统一的 2D 线性风格，排版克制，强调功能点的一目了然。',1776415482262,'流程拆解','text_to_image','.Attachments/20260417164438485.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('158244f8-a1b5-4932-9721-fac6e89b5cb6','极简拼贴/莫兰迪风 (Minimalist Collage / Morandi)','Style: Minimalist editorial collage, Morandi color palette (muted beige, dusty blue).
Composition: Asymmetric layout with significant negative space.
Subject: An abstract line art symbol representing the central philosophy of the content.
Text Content: Render the most impactful phrase or keyword from the text in elegant typography (serif or clean sans-serif), integrated seamlessly into the design.
Elements: Fine paper texture, clean geometric frames, matte finish.',1,0,'适用场景： 情感语录、时尚穿搭、家居设计、高端艺术感。
核心逻辑： 极高比例的留白（40%-60%），使用低饱和度色系，追求“高级感”。',1774436419336,'小红书','text_to_image','.Attachments/20260325155518006.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('752dbefa-c7d6-4547-8223-a08428124dd2','极简黑白线稿 (Line-art Style)','Style: Minimalist 2D line art, clean vector curves, consistent line weight.

Subject: A single, continuous line drawing or a set of clean icons that symbolize the core object or action of the text.

Text Content: A single line of Modern sans-serif typography integrated into the line-art composition (preserving the input language).

Background: Pure white or high-contrast solid background.

Mood: Organized, precise, and airy.',1,0,'适用场景： 极简主义生活方式、深刻的信条、软件功能图解、干净利落的干货。
核心逻辑： 只有黑白两色（或单色）。极致的纯净感，完全依靠线条的粗细和节奏来表达逻辑。',1774523654110,'文章插画','text_to_image','.Attachments/20260326191413495.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('6018caf3-114f-4cdb-868f-774c028fe526','极致简约风 (Minimal Style)','Style: Ultra-minimalist photography, Zen-like aesthetic, extremely clean composition.
Composition: 80% negative space, with a single centered subject.
Subject: An isolated, high-definition visual representation of the most important concept in the text.
Text Content: One single line of thin, elegant sans-serif text displaying the core keyword (preserving the input language).
Color Palette: Pure white, charcoal black, or light concrete gray.',1,0,'适用场景： 纯文字语录、高端奢侈品、单品推荐。
核心逻辑： “少即是多”。背景极度纯净，视觉中心只有一个，文字也是画面的重要构图部分。',1774436684895,'小红书','text_to_image','.Attachments/20260325180534343.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('ba18a8e1-bdcc-4de8-aae1-278f9b28aed8','桥梁布局 (Bridge Layout - 问题与解决方案)','Style: Clean minimalist 2D vector infographic.
Composition: A horizontal bridge connecting two cliffs; the left cliff represents the "Problem," and the right cliff represents the "Solution."
Subject: A visual metaphor of a transition or crossing based on the provided text.
Text Content: Extract the "Pain Point" for the left side and the "Final Benefit" for the right side, rendered in bold typography (preserving the input language).
Elements: Progress arrows, a bridge structure, and small icons representing the "tools" mentioned in the article on the bridge.
Mood: Hopeful, logical, and transformative.',1,0,'适用场景： 展示从“现状/痛点”到“目标/方案”的路径，适合转型、进化、解决问题的文章。',1774489018877,'信息图','text_to_image','.Attachments/20260326093658708.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('340b6553-e974-44bb-9858-ce5015ccf81f','概念隐喻风 (Conceptual Metaphor Style)','Style: Conceptual artistic illustration, surrealist aesthetic, high-quality editorial art.

Composition: A powerful central visual metaphor that represents the "hidden essence" of the provided text.

Subject: An imaginative and symbolic scene (e.g., a lighthouse in a digital sea, a key made of light) derived from the core message of the article.

Text Content: Render the article''s most profound keyword or a short punchline in elegant, integrated typography (preserving the original mixed language).

Elements: Surreal elements, dreamlike textures, and vast negative space to emphasize the metaphor.

Mood: Thought-provoking, deep, and sophisticated.',1,0,'适用场景： 深度思考、哲学探讨、复杂的社会现象分析、职场底层逻辑。
核心逻辑： 避免直白。如果文章讲“压力”，不画哭脸，而是画“一个正在支撑星系的巨人”。用具体的物体来表达抽象的概念。',1774605340216,'文章插画','text_to_image','.Attachments/20260327175539023.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('7c3e9d09-03e0-4279-a062-1e067eca058d','欧式清新线稿风 (Ligne Claire / Tintin Style)','Style: European "Ligne Claire" style (e.g., Hergé), meticulous clean line art, flat colors with no gradients.

Composition: A clear, organized 4-panel grid or a wide panoramic scene with a high level of detail.

Subject: A narrative sequence or a structured environment that visualizes the steps or components of the text.

Text Content: All captions and dialogue must be rendered in a neat, legible comic sans-serif font (matching the input''s language) inside clean, rounded bubbles.

Color Palette: Clear, balanced, and nostalgic primary and secondary colors.

Mood: Organized, adventurous, and highly readable.',1,0,'适用场景： 知识拆解、有条理的攻略、生活小技巧、复古探险感。
核心逻辑： 极其整洁的线条和平涂色彩。不使用复杂的阴影，通过完美的构图和清晰的轮廓让信息“一目了然”。',1774842739006,'动漫','text_to_image','.Attachments/20260330115218197.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('722738a0-8e07-4176-ab7a-75d39072dda9','沉浸式学习/笔记风 (Study Notes Style)','Style: Realistic aesthetic photography, cozy study vlog.
Composition: Top-down flat lay view of a minimalist desk.
Subject: A central iPad or open notebook displaying the logical structure of the provided text.
Text Content: Display the main title and core outline in neat handwriting or professional digital font (preserving the original language of the text).
Elements: A warm latte, minimalist glasses, and an open book alongside the notebook.
Lighting: Soft afternoon sunlight from a window.',1,0,'适用场景：知识分享、书单、深度思考、效率工具。
核心逻辑：营造“我在努力且生活很精致”的氛围感，强调桌面美学。',1774436370997,'小红书','text_to_image','.Attachments/20260325134458741.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('6ba589e8-12dd-4ada-af51-af5a1e90e4ec','清新/通透风 (Fresh Style)','Style: Airy and fresh aesthetic, high-key photography, clear and bright.
Color Palette: Dominated by clean whites, pale sage greens, and translucent sky blues.
Subject: A bright, minimalist visual metaphor of the "positive outcome" or "fresh energy" described in the provided text.
Text Content: A single line of Modern, clean typography summarizing the core takeaway from the text.
Lighting: Overwhelmingly bright, diffused natural sunlight with very soft shadows.',1,0,'适用场景： 护肤品分享、夏季穿搭、健康饮食、极简生活。
核心逻辑： 高亮调（High-key），强调空气感和水分感。使用大量自然光、透明材质和绿植元素。',1774436796262,'小红书','text_to_image','.Attachments/20260325183852950.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('bbf317b7-aa37-450c-988f-f99492d54c27','清新胶片/生活感风 (Film / Retro Life Style)','Style: Vintage film photography, Kodak Portra 400 aesthetic, Japanese minimalist vibes.
Subject: A candid, natural "slice of life" scene that captures the atmosphere or the human experience described in the text.
Text Content: A single, soulful quote or a "timestamp-style" heading extracted from the text, rendered in a subtle digital date font or a light serif typeface (preserving the input language).
Lighting: Natural warm sunlight, slight lens flare, and soft-focus bokeh in the background.
Effects: Visible film grain, nostalgic color grading with teal and orange or warm sepia tones.
Mood: Peaceful, nostalgic, and storytelling.',1,0,'适用场景： 旅行探店、日常 VLOG、人像摄影、怀旧情绪。
核心逻辑： 模拟胶片质感，强调自然光影和叙事感，带有淡淡的忧郁或清新感。',1774437198182,'小红书','text_to_image','.Attachments/20260325160524093.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('e97125a0-1db7-42ad-b888-65a2567af0dc','温暖/治愈风 (Warm Style)','Style: Cozy and warm lifestyle photography, golden hour aesthetic, soft focus.
Subject: A heartwarming scene or object that symbolizes the emotional core of the provided text.
Text Content: Render a warm, soulful quote or heading from the text in elegant, slightly blurred handwriting script (matching the input language).
Lighting: Warm amber backlighting, subtle lens flare, and glowing edges.
Mood: Comforting, peaceful, and affectionate.',1,0,'适用场景： 居家好物、宠物日常、情感慰藉、美食分享。
核心逻辑： 强调“家”的温馨。大面积使用暖橙、琥珀色，营造“黄金时刻”的光影效果。',1774436701826,'小红书','text_to_image','.Attachments/20260325181638617.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('06f2d249-175a-4e8d-8111-5b2294495857','现代极简矢量 (Modern Minimalist Vector)','Style: Modern minimalist vector illustration, flat design with subtle gradients, clean lines.

Composition: A balanced, centered composition with sharp geometric precision.

Subject: A simplified, iconic representation of the main object or action described in the provided text.

Text Content: A single line of clean sans-serif typography displaying the core title (preserving the input language/mixed language).

Color Palette: A professional limited palette (e.g., corporate blue and white, or charcoal and gold).

Mood: Efficient, professional, and organized.',1,0,'适用场景： 商业评论、效率方法论、金融分析、互联网产品介绍。
核心逻辑： 使用干净的几何形状和有限的调色盘。画面极度整洁，充满现代感，给人一种“专业、冷静、高效”的第一印象。',1774605172868,'文章插画','text_to_image','.Attachments/20260327175251879.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('9f7b5b46-dd38-47b0-91e1-1e331025992a','现代波普艺术 (Pop-art Style)','Style: Modern pop art aesthetic, bold outlines, vibrant primary colors, halftone patterns.

Subject: A powerful, stylized iconic image of the article''s most prominent subject or metaphor.

Text Content: Render the main punchline in massive, bold block typography with high-contrast shadows (preserving the input language).

Elements: Speech bubbles, starbursts, and repetitive graphic patterns in the background.

Mood: Energetic, provocative, and eye-catching.',1,0,'适用场景： 爆款观点直接输出、流行文化评论、鲜明的立场表达、个性化品牌。
核心逻辑： 强烈的视觉冲击。使用高饱和度撞色、粗重的描边和点阵（Halftone）装饰。文字在画面中占据极大权重。',1774523694927,'文章插画','text_to_image','.Attachments/20260326191453526.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('6840b537-9a7b-4647-b455-1fdfc1222d3c','玻璃拟态/毛玻璃风 (Glassmorphism Style)','Style: Modern glassmorphism aesthetic, frosted glass textures, translucent layers.

Subject: A central floating glass panel that reveals a blurred, colorful visual metaphor of the text behind it.

Text Content: Render the article''s core summary in crisp, elegant typography (preserving original language) on top of the frosted glass layer.

Lighting: Glowing rim lights, soft backlighting with vibrant color diffusion through the glass.

Mood: Sophisticated, futuristic, and premium.',1,0,'适用场景： 高端科技评论、数字化产品介绍、金融科技趋势、现代审美分享。
核心逻辑： 强调多层叠放的透明感。利用模糊（Blur）、折射（Refraction）和发光边缘，营造出一种极其精致、高级的“数字质感”。',1774603267803,'文章插画','text_to_image','.Attachments/20260327172107032.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('58cf94fe-4bd5-4be2-931a-40c53ec1deee','瑞士网格/版式风 (Grid Style)','Style: International Typographic Style (Swiss Style), minimalist grid-based layout.
Composition: A modular arrangement of rectangular frames separated by thin, clean black lines.
Subject: A structured information hierarchy where each "block" visualizes a different section of the text.
Text Content: High-contrast clean sans-serif typography placed within the grid modules (preserving the input language/mixed language).
Color Palette: Monochrome (Black/White/Gray) with one single vibrant accent color.
Mood: Precise, organized, and professional.',1,0,'适用场景： 效率工具、书单清单、方法论拆解、干净整洁的干货分享。
核心逻辑： 极致的对齐和比例感。模仿瑞士平面设计（Swiss Style），利用大面积留白和精细的线框将信息切分为“块”。',1774516047641,'幻灯片风格','text_to_image','.Attachments/20260326170726703.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('019f2b4d-8c8f-4ece-9024-94f48a3e505c','电影感画面风 (Cinematic / Epic Style)','Style: Epic cinematic photography, dramatic low-key lighting, film grain texture.

Composition: A centered, impactful slice-of-life scene or a strong candid moment representing the visual essence of the text.

Text Content: Large, centered text at the bottom, like a movie title, displaying the article''s main conclusion: "[Text from user]". (Preserving the original language and mixed-language format).

Lighting: Natural warm sunlight or dramatic cold moonlight, slight lens flare, soft-focus bokeh background.

Mood: Storytelling, emotional, and powerful.',1,0,'适用场景： 震撼故事叙述、旅行探店、人生重大选择、充满情绪感的叙事。
核心逻辑： 模拟电影海报。大色块、强烈的冷暖对比、漏光和胶片颗粒感。文字处理得像“电影大片标题”。',1774487943407,'封面图','text_to_image','.Attachments/20260326091903174.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('6239cff2-8263-410b-be4a-4b77f2940f7a','矢量插画/清爽风 (Illustrative / Vector Style)','Style: Kawaii Japanese flat vector illustration, clean lines, minimalist shapes.

Composition: A balanced 2D layout with cute, smiling icons symbolizing the tools or positive outcomes described in the provided text.

Subject: Simple vector characters or objects performing actions from the article.

Text Content: Rounded, Modern Simplified Chinese typography for the heading (preserving the language/mixed-language format).

Color Palette: Soft pastel macaron colors or high-contrast candy colors.

Mood: Energetic, friendly, and readable.',1,0,'适用场景： 每日习惯打卡、轻养生、学生党/职场新人攻略、清新风格爆款内容。
核心逻辑： 极致简约的 2D 矢量。通过高亮色彩和拟人化的小图标，将复杂的建议转化为“轻松、可爱”的视觉符号。',1774487773322,'封面图','text_to_image','.Attachments/20260326091612761.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('03f6a3ff-0994-4547-9ed1-a66858a889e2','科技/暗黑工业风 (Tech Style)','Style: High-tech HUD interface, cyberpunk industrial aesthetic, digital blueprint.
Background: Deep dark navy or charcoal background with subtle digital circuit patterns.
Subject: A central holographic display or data visualization representing the article''s core logic.
Text Content: Glowing futuristic digital typography displaying key terms and headlines (preserving the input language/mixed language).
Elements: Neon grid lines, progress bars, circular UI elements, and glowing data nodes.
Lighting: Neon glow effects (Cyan, Green, or Blue) with high contrast.
Mood: Cutting-edge, analytical, and cinematic.',1,0,'适用场景： 编程教程、硬件开箱、赛博朋克主题、硬核金融分析。
核心逻辑： 深色底图 + 荧光线条。模拟 HUD（平视显示器）或代码编辑器的界面，充满未来感和精密感。',1774515853704,'幻灯片风格','text_to_image','.Attachments/20260326170412406.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('0e341acc-ceda-42a1-8a3a-ac67fd1b183b','等距 3D 建筑/微观世界 (Isometric 3D Style)','Style: Clean isometric 3D rendering, low-poly architectural aesthetic, diorama style.

Composition: A spatial, angled view of a micro-world or "knowledge factory" where each zone represents a part of the text.

Subject: Miniature buildings, vehicles, or characters performing the actions described in the article.

Text Content: Floating 3D labels or digital billboards within the scene displaying key stage names (matching the input language).

Lighting: Crisp, even lighting with well-defined directional shadows.

Mood: Methodical, comprehensive, and fascinating.',1,0,'适用场景： 城市建设、团队协作、系统化流程图、宏观趋势分析。
核心逻辑： 45 度视角。将文章内容变成一个立体的“乐高世界”，通过空间的错落展示各个环节的互动关系。',1774602616357,'文章插画','text_to_image','.Attachments/20260327171007154.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('54c9f1d7-ee55-4a1c-b4ce-91e979878b2f','等距 3D 景观风 (Isometric 3D Style)','Style: Isometric 3D vector illustration, clean pixel-perfect surfaces, diorama aesthetic.
Composition: A multi-layered spatial layout showing various "zones" or "levels" that correspond to different sections of the text.
Subject: A miniature world showing objects and icons representing the main themes and actions from the article.
Text Content: Floating 3D billboards or label pins within the space, displaying the core stage names or titles (preserving the input language).
Lighting: Crisp, even high-key lighting to emphasize the 3D depth and geometry.
Mood: Methodical, comprehensive, and fascinating.',1,0,'适用场景： 生态系统描述、全景项目图、资源整合图、多维度关联分析。
核心逻辑： 45 度纵深视角。将文章内容呈现为一个立体的“微型世界”，利用空间层次感展示不同环节之间的地理或逻辑关联。',1779706552227,'信息图','text_to_image','.Attachments/20260428191857854.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('cba9226a-4d43-4600-8511-013272b79aaf','等距 3D 流程风 (Isometric 3D / Low Poly Style)','Style: Isometric 3D rendering, low poly aesthetic, clean vector-like surfaces.
Composition: A spatial 45-degree angled view showing various "zones" or "platforms" representing different stages of the content.
Subject: A miniature "knowledge world" or "factory" where each section visualizes a phase from the article.
Text Content: Floating labels or digital billboards within the 3D space displaying the core keywords and stage names (matching the input language).
Lighting: Crisp, even lighting with soft directional shadows to emphasize 3D depth.
Mood: Methodical, comprehensive, and engaging.',1,0,'适用场景：城市更新、项目路线图、阶段性总结、资源整合。
核心逻辑：营造一个“小人国”般的立体微缩场景，通过清晰的空间层级展示复杂的步骤。',1774437140424,'小红书','text_to_image','.Attachments/20260325164636228.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('daa392b5-ce13-4682-aa4b-323556134c84','简约条漫/社交媒体风 (Minimalist Webcomic)','Style: Modern 2D minimalist webcomic style, clean vector lines, soft curves.

Composition: A simple centered composition with a lot of white space to emphasize the text.

Subject: A relatable character or a simple object performing the core action mentioned in the text.

Text Content: Render the main "punchline" or "takeaway" in a modern, friendly handwritten font (matching the input language).

Color Palette: Soft pastels or high-contrast monochrome with one accent color.

Mood: Relatable, witty, and organized.',1,0,'适用场景： 每日心情随笔、幽默槽点、简单的方法论、个人信条。
核心逻辑： “少即是多”。利用极简的角色形象和干净的背景，让读者的注意力完全集中在文案内容上。',1774842056228,'动漫','text_to_image','.Attachments/20260330114055500.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('0c35c738-7dff-492e-8904-5ffb71710c48','纵向长条漫布局 (Vertical Webtoon Strip)','Style: Modern Webtoon aesthetic, vibrant colors, clean digital rendering.

Composition: A long vertical strip with panels of varying sizes, connected by a continuous background or gradient.

Subject: A visual journey through the main points of the article, emphasizing the flow and connection between ideas.

Text Content: Floating captions and narrative text extracted from the article, placed strategically between panels (preserving the original mixed language).

Elements: Smooth transitions, cinematic close-ups, and atmospheric backgrounds.

Mood: Immersive, fluid, and storytelling.',1,0,'适用场景： 手机端沉浸式阅读、长文大纲摘要、生活随笔 Vlog 感、连续的心路历程。
核心逻辑： 模拟手机滑屏体验。画面呈窄长条状，通过无缝的背景连接或渐变，引导读者由上至下阅读。',1774837687624,'动漫','text_to_image','.Attachments/20260330102806780.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('a6a04892-ee8b-4726-bc9e-af87f5ec8c7a','纸张叠层/手工感 (Paper Style)','Style: Layered paper-cut aesthetic, tactile paper textures, realistic stationery vibe.
Composition: Stacked rectangular paper sheets with realistic drop shadows, creating a 3D physical depth.
Subject: A central "top sheet" that acts as the focal point for the article''s core message.
Text Content: Simplified or mixed characters that look like they are printed or stamped onto the top paper layer (matching the input text).
Elements: Fiber textures, torn paper edges, earthy natural tones (Beige, Brown, Sage).
Lighting: Soft side lighting to emphasize the depth of the layers.
Mood: Personal, warm, and authentic.',1,0,'适用场景： 个人复盘、深度阅读体会、慢生活笔记、独白。
核心逻辑： 模拟真实纸张重叠产生的阴影（Drop Shadows）。通过不同纹理的纸张（如牛皮纸、特种纸）层叠，制造出立体的实物感。',1774515971454,'幻灯片风格','text_to_image','.Attachments/20260326170610577.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('4da0f02c-fad6-498d-a813-7e160b3aa21e','纸感干货信息图 (Textured Paper Infographic Style)','Style: Digital stationery aesthetic, warm fiber paper texture background, minimalist informational layout.

Subject: A central information architecture featuring a circular flow diagram (representing a cycle or balance) and structured text blocks.

Text Content: Render the main headline in massive bold typography, and extract 3-4 sub-headers with bullet points from the text (preserving the original language/mixed language).

Elements: Diamond-shaped bullet points, a small 2D minimalist character icon (avatar), an open book icon, and circular arrows showing process flow. Use high-contrast colors (e.g., dark brown or navy) for text against the warm background.

Mood: Instructional, organized, warm, and highly readable.',1,0,'适用场景： 效率方法论分享、读书笔记、生活法则拆解、干货类长图封面。

核心逻辑： 模拟“数字文具”质感。背景采用带有纤维纹理的羊皮纸或再生纸，通过大号醒目的标题、圆环逻辑图和结构化列表，将碎片化的知识系统地排版。利用暖色调和极简图标营造亲切且干货满满的视觉感。',1775898902937,'文章插画','text_to_image','.Attachments/20260410171951003.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('abae2930-38d7-439e-addf-a341caf1bbb3','经典四格布局 (Yonkoma / Four-Panel Grid)','Style: Clean 2D comic art, consistent character design, neat outlines.

Composition: A standard 2x2 or 1x4 four-panel grid layout with equal-sized frames.

Subject: A four-stage narrative sequence that visualizes the "Beginning, Development, Climax, and Conclusion" of the provided text.

Text Content: Render the core dialogue or step-by-step instructions from the text in standard speech bubbles (preserving the input''s CN/EN/Mixed language).

Elements: Clear panel dividers, expressive character reactions in each frame.

Mood: Methodical, narrative-driven, and easy to follow.',1,0,'适用场景： 起承转合的故事、分步骤的教程（第一步到第四步）、有反转的幽默段子。
核心逻辑： 严格的逻辑递进。四个格子平分画面，每格承载文章的一个关键阶段。',1774841154496,'动漫','text_to_image','.Attachments/20260330112553594.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('8bd55082-00b4-4c96-b7d5-cb7077fd71bd','美式动作漫画风 (American Action Comic)','Style: High-octane American superhero comic art, bold outlines, aggressive shading, Ben-Day dots texture.

Composition: A dynamic splash page featuring a powerful central figure in an intense action pose.

Subject: A visual metaphor of the "breakthrough" or "victory" described in the provided text.

Text Content: Extract the most powerful punchline or action verb from the text and render it as massive, stylized Comic SFX typography (preserving the input''s CN/EN language) with an explosive background burst.

Elements: Speed lines, debris, lightning, and large jagged speech bubbles.

Color Palette: Vibrant primary colors (Red, Blue, Yellow) with high contrast.

Mood: Epic, energetic, and exhilarating.',1,0,'适用场景： 突破困境、职场/创业逆袭、硬核挑战、极具力量感的观点。
核心逻辑： 强烈的视觉冲击，利用动态线条和巨大的拟声词（SFX）将文章主旨设定为一种“超能力爆发”。',1774846108428,'动漫','text_to_image','.Attachments/20260330124827716.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('7dd1ca0b-a9b1-4653-93e0-f6cc02597ecd','艺术手绘/水彩风 (Artistic Sketch & Watercolor)','Style: Hand-drawn artistic sketch with soft watercolor textures, organic textures.

Composition: A poetic and loose composition, capturing a "moment" or "feeling" from the text rather than a literal fact.

Subject: A delicate visual representation of the emotional core of the text (e.g., a cup of tea with steam forming a shape).

Text Content: Render the key quote from the text in soft, elegant handwriting typography (matching the input language).

Elements: Paper grain texture, pencil strokes, light paint splatters.

Mood: Healing, nostalgic, and peaceful.',1,0,'适用场景： 生活感悟、治愈系散文、个人回忆录、充满温度的建议。
核心逻辑： 强调“人的痕迹”。利用水彩的晕染、铅笔的排线或不完美的边缘，营造一种感性、柔和、有故事感的氛围。',1774605034071,'文章插画','text_to_image','.Attachments/20260327175033390.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('200f72ea-816a-4f22-bb47-144ef1724647','萌系/Q版小条漫 (Chibi / Kawaii Layout)','Style: Chibi-style (super-deformed) characters, thick rounded outlines, candy-colored palette.

Composition: A horizontal or vertical row of 3 small, simple squares.

Subject: Small Q-version characters acting out the "Tips" or "Reacting" to the content of the provided text.

Text Content: Render the core advice in playful, rounded typography with handwritten-style clouds and heart icons (preserving input language).

Elements: Sweat drops, popping veins, or heart symbols to express character emotions.

Mood: Friendly, humorous, and low-pressure.',1,0,'适用场景： 亲切的避雷建议、可爱的小贴士、新手小白教程、轻松的日常互动。
核心逻辑： 极简角色（2头身）。利用夸张的表情包和简单的对话，将硬核内容转化为极具亲和力的“碎碎念”。',1774605397502,'动漫','text_to_image','.Attachments/20260327175636498.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('211daabe-4770-4778-b0f6-9825742e983d','蒸汽波/复古未来 (Vaporwave Style)','Style: Vaporwave aesthetic, retro-futurism, 80s glitch art.
Color Palette: Neon pink, electric cyan, and deep purple.
Subject: A central surreal element (like a Roman bust or a 90s computer window) representing the article''s theme.
Text Content: Stylized typography with 3D drop shadows or neon glows, displaying the main heading (matching the input language).
Elements: Low-poly grids, palm tree silhouettes, checkerboard floors, and static noise.
Mood: Nostalgic, surreal, and ironic.',1,0,'适用场景： 创意营销、小众审美、蹦迪/派对邀请、脑洞大开的话题。
核心逻辑： 80年代的怀旧感 + 互联网早期的低像素感。标志性的粉青配色、石雕头像、棕榈树、低分辨率网格。',1774515722040,'幻灯片风格','text_to_image','.Attachments/20260326170201176.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('df4bad30-61df-4ce7-8ec5-f50e0601bd90','蓝图/技术图纸风 (Blueprint / Technical Drawing Style)','Style: Technical schematic drawing, engineering blueprint aesthetic.
Background: Deep navy blue or charcoal background with subtle white grid lines.
Subject: A structured logical diagram or a technical "exploded view" mapping out the article''s system or process.
Text Content: Professional technical labels and annotations using a clean, fixed-width font, displaying the core logic extracted from the text (matching the input language).
Elements: Precision line work, measurement marks, dashed connecting lines, and minimalist geometric icons.
Mood: Analytical, authoritative, and highly organized.',1,0,'适用场景：思维导图、架构图、复杂流程拆解、底层逻辑分析。
核心逻辑：强调“硬核”和“工程感”。使用深蓝色或白色背景，用精确的线条描绘概念，并附上中文字标注。',1774437181045,'小红书','text_to_image','.Attachments/20260325165555422.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('c8a32bd1-1dc6-4d80-b7ae-ec684e51a28b','蓝图/架构信息图 (Blueprint Style)','Style: Technical schematic drawing, engineering blueprint aesthetic.
Background: Deep navy blue or charcoal with subtle grid lines and measurement marks.
Composition: A structured diagram with precise white or light-cyan lines, connecting the logical components of the provided text.
Subject: A technical "exploded view" or architecture map representing the system or process described in the text.
Text Content: Professional technical annotations and callouts in a clean sans-serif font, displaying the core logic and terms (matching the original text language).
Elements: Caliper marks, dashed arrows, geometric frames, and minimalist technical icons.
Mood: Highly analytical, authoritative, and structured.',1,0,'适用场景： 底层逻辑分析、商业模型解构、硬核技术架构、方法论剖析。
核心逻辑： 模拟专业工程图纸。通过深蓝色底色和精密线条，营造一种“极其严谨、逻辑闭环”的权威感。',1774489416584,'信息图','text_to_image','.Attachments/20260326094335592.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('97194c5f-f988-4ef1-9653-c49ef5f9d7ed','趣味波普/高饱和度风 (Pop Art / Vibrant Style)','Style: 3D claymation pop art, C4D rendering, high saturation.
Subject: A cute, glossy, and "puffy" 3D icon representing the most prominent object from the text.
Text Content: The core catchphrase from the text rendered as bold, puffy 3D characters (letters/glyphs) with a glossy finish.
Background: Vibrant contrasting solid color.
Lighting: Professional high-key studio lighting with soft reflections.',1,0,'适用场景： 爆款封面、美食推荐、好物安利、科技感、个性表达。
核心逻辑： 视觉冲击力极强，使用 3D 黏土或充气感材质，色彩鲜艳。',1774436435806,'小红书','text_to_image','.Attachments/20260325155503565.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('6f1db195-f2e5-4b91-8bb6-fb0d66e96323','金字塔布局 (Pyramid Layout - 层次/进阶)','Style: Layered 3D pyramid or clean geometric triangle.
Composition: A pyramid divided into 3-5 horizontal levels, from base to peak.
Subject: A hierarchy representing the progression or prioritization described in the provided text.
Text Content: Extract the different stages of progression and place them on the corresponding levels of the pyramid (matching the input language).
Color Palette: A gradient of colors from bottom to top to show evolution.
Mood: Structured, ambitious, and orderly.',1,0,'适用场景： 技能等级、需求层次（马斯洛）、成长路径、优先级排列。',1774488566577,'信息图','text_to_image','.Attachments/20260326092925992.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('d9e7d1fd-22a3-467d-a786-7bca53a0c4fa','韦恩图布局 (Venn Diagram - 交集/共性)','Style: Clean translucent overlapping circles with soft colors.
Composition: 2 or 3 overlapping circles creating a central intersection area.
Subject: The intersection zone representing the "Sweet Spot" or "Core Value" described in the text.
Text Content: Extract the individual concepts for the circles and the "Resulting Synergy" for the center, rendered in minimalist typography (matching the input language).
Elements: Soft shadows, elegant circular lines, and high-readability labels.
Mood: Synergistic, clear, and focused.',1,0,'适用场景： 寻找跨界机会、寻找共同点、核心竞争力分析、产品定位。',1774488272466,'信息图','text_to_image','.Attachments/20260326092431484.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('6b428399-8bdd-4e0a-b52f-e3f4d64f80ec','鱼骨图布局 (Fishbone Layout - 因果分析)','Style: Technical schematic or minimalist line art fishbone diagram.
Composition: A central horizontal "spine" with diagonal "bones" branching out.
Subject: The "Final Result" at the head of the fishbone, with "Causes" as the branches.
Text Content: Extract the main problem and its multi-dimensional causes from the text, placing them as annotations on the bones (preserving the input language).
Elements: Precise line work, small icons for each "bone" category (e.g., Man, Machine, Method).
Mood: Analytical, thorough, and professional.',1,0,'适用场景： 追根溯源、多维度拆解问题、系统性原因分析。',1774488389180,'信息图','text_to_image','.Attachments/20260326092628610.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('dd578a39-ceb2-4b38-9fb7-8eeb3d2496db','黑板/板书风 (Chalkboard Style)','Style: Hand-drawn chalkboard art, textured chalk lines on a dark slate background.
Subject: A central blackboard layout that maps out the logical connections and main points of the provided text using hand-drawn arrows and frames.
Text Content: Render the article''s core heading and main labels in chalk-style handwriting (following the original text''s language).
Elements: Chalk dust textures, hand-drawn geometric shapes (circles, boxes), and a classic wooden frame.
Lighting: Dim indoor studio light, creating focus on the bright chalk marks.',1,0,'适用场景： 知识教学、公式拆解、复古课堂感、硬核干货。
核心逻辑： 模拟粉笔在黑板或绿板上的手绘感。利用线条、箭头和不规则的粉笔笔触来展示逻辑。',1774436823107,'小红书','text_to_image','.Attachments/20260325184127838.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('eb0fb6a9-f9fc-4cba-adc6-5542c10b063a','黑色电影漫画风 (Noir Graphic Novel)','Style: Noir graphic novel aesthetic (e.g., Sin City style), high-contrast black and white, heavy ink shadows, gritty texture.

Composition: Moody cinematic composition with dramatic lighting from a single side source.

Subject: A raw visual metaphor for the "hidden truth" or "core conflict" mentioned in the text.

Text Content: A single, soulful quote or the main conclusion rendered in bold, distressed typography (matching the input language).

Lighting: Strong rim light or spotlight effect against deep shadows.

Mood: Suspenseful, analytical, and profound.',1,0,'适用场景： 揭秘真相、深度底层分析、认知升级、严肃的叙事、反直觉观点。
核心逻辑： 极高对比度的明暗处理（Chiaroscuro）。利用大面积的阴影和单一光源，营造一种“冷峻、深邃、硬核”的质感。',1774842733007,'动漫','text_to_image','.Attachments/20260330115212136.webp','google');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('d0a24a08-f760-4e4d-9f22-35fca448bea5','汉译英','将以下中文翻译成英文',1,1,'',1779707071099,'翻译','text_polish','','anthropic');
INSERT INTO prompt_templates (id, scene_name, template_body, enabled, sort_order, notes, updated_at, tags, template_type, example_image, model_provider) VALUES ('c67b3055-a849-4877-9e31-8ac67121b31d','英译汉','将以下英文翻译成中文',1,2,'',1779707094220,'翻译','text_polish','','anthropic');
COMMIT;
