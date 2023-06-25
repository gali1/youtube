.class public final Lehq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Leiu;

.field private final b:I

.field private final c:I

.field private final d:Lebr;

.field private final e:Leil;

.field private final f:Z

.field private final g:Lecg;


# direct methods
.method public constructor <init>(IILecf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Leiu;->a()Leiu;

    move-result-object v0

    iput-object v0, p0, Lehq;->a:Leiu;

    iput p1, p0, Lehq;->b:I

    iput p2, p0, Lehq;->c:I

    .line 2
    sget-object p1, Leio;->a:Lece;

    invoke-virtual {p3, p1}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebr;

    iput-object p1, p0, Lehq;->d:Lebr;

    .line 3
    sget-object p1, Leil;->f:Lece;

    invoke-virtual {p3, p1}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leil;

    iput-object p1, p0, Lehq;->e:Leil;

    sget-object p1, Leio;->d:Lece;

    .line 4
    invoke-virtual {p3, p1}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Leio;->d:Lece;

    .line 5
    invoke-virtual {p3, p1}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lehq;->f:Z

    sget-object p1, Leio;->b:Lece;

    .line 6
    invoke-virtual {p3, p1}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecg;

    iput-object p1, p0, Lehq;->g:Lecg;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lehq;->a:Leiu;

    iget v0, p0, Lehq;->b:I

    iget v1, p0, Lehq;->c:I

    iget-boolean v2, p0, Lehq;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Leiu;->b(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 2
    :goto_0
    iget-object p3, p0, Lehq;->d:Lebr;

    .line 4
    sget-object v0, Lebr;->b:Lebr;

    if-ne p3, v0, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 6
    :cond_1
    new-instance p3, Lehp;

    invoke-direct {p3}, Lehp;-><init>()V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Lehq;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, Lehq;->c:I

    if-ne v2, v1, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, Lehq;->e:Leil;

    .line 10
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Leil;->a(IIII)F

    move-result v0

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 13
    invoke-virtual {p1, v1, p3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    iget-object p3, p0, Lehq;->g:Lecg;

    if-eqz p3, :cond_6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_5

    iget-object p3, p0, Lehq;->g:Lecg;

    .line 14
    sget-object v0, Lecg;->b:Lecg;

    if-ne p3, v0, :cond_4

    .line 15
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_4
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    return-void

    .line 19
    :cond_5
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_6
    return-void
.end method
