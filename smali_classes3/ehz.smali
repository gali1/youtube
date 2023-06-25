.class public final Lehz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lech;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lehz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lehw;

    invoke-direct {p1}, Lehw;-><init>()V

    iput-object p1, p0, Lehz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lehz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILecf;)Leek;
    .locals 8

    .line 18
    iget v0, p0, Lehz;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lebk;

    .line 19
    invoke-interface {p1}, Lebk;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lehz;->b:Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2}, Lehx;->f(Landroid/graphics/Bitmap;Leer;)Lehx;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 2
    invoke-static {p1}, Lemw;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Lhbr;->ao(Landroid/graphics/ImageDecoder$Source;IILecf;)Leek;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 6
    invoke-static {p1, p2, p3, p4}, Lhbr;->ao(Landroid/graphics/ImageDecoder$Source;IILecf;)Leek;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lehz;->b:Ljava/lang/Object;

    new-instance v3, Leiv;

    move-object v2, v0

    check-cast v2, Leio;

    iget-object v0, v2, Leio;->f:Ljava/util/List;

    iget-object v4, v2, Leio;->g:Leey;

    .line 8
    invoke-direct {v3, p1, v0, v4, v1}, Leiv;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Leey;I)V

    sget-object v7, Leio;->e:Lein;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Leio;->a(Leiw;IILecf;Lein;)Leek;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    check-cast p1, Ljava/io/InputStream;

    .line 10
    invoke-static {p1}, Lemw;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lehz;->b:Ljava/lang/Object;

    check-cast v0, Lehw;

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lehw;->c(Landroid/graphics/ImageDecoder$Source;IILecf;)Leek;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lehz;->b:Ljava/lang/Object;

    new-instance v3, Leiv;

    move-object v2, v0

    check-cast v2, Leio;

    iget-object v0, v2, Leio;->f:Ljava/util/List;

    iget-object v4, v2, Leio;->g:Leey;

    invoke-direct {v3, p1, v0, v4, v1}, Leiv;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Leey;I)V

    sget-object v7, Leio;->e:Lein;

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 14
    invoke-virtual/range {v2 .. v7}, Leio;->a(Leiw;IILecf;Lein;)Leek;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lehz;->b:Ljava/lang/Object;

    check-cast v0, Lehw;

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lehw;->c(Landroid/graphics/ImageDecoder$Source;IILecf;)Leek;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lecf;)Z
    .locals 4

    .line 1
    iget p2, p0, Lehz;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    .line 13
    check-cast p1, Lebk;

    return v0

    .line 1
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lehz;->b:Ljava/lang/Object;

    check-cast p2, Lhbr;

    iget-object v0, p2, Lhbr;->a:Ljava/lang/Object;

    iget-object p2, p2, Lhbr;->b:Ljava/lang/Object;

    check-cast p2, Leey;

    .line 2
    invoke-static {v0, p1, p2}, Lert;->aE(Ljava/util/List;Ljava/io/InputStream;Leey;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-static {p1}, Lhbr;->ap(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lehz;->b:Ljava/lang/Object;

    check-cast p2, Lhbr;

    iget-object p2, p2, Lhbr;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p2, p1}, Lert;->aB(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-static {p1}, Lhbr;->ap(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const-string p2, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "HONOR"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v1, 0x20000000

    cmp-long v3, p1, v1

    if-gtz v3, :cond_5

    .line 9
    :cond_4
    invoke-static {}, Ledc;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_6
    check-cast p1, Ljava/io/InputStream;

    return v0

    .line 11
    :cond_7
    check-cast p1, Ljava/nio/ByteBuffer;

    return v0

    .line 12
    :cond_8
    check-cast p1, Ljava/nio/ByteBuffer;

    return v0
.end method
