.class public final Lebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lech;


# instance fields
.field private final a:Leer;


# direct methods
.method public constructor <init>(Leer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lebo;->a:Leer;

    return-void
.end method

.method private static final d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILecf;)Leek;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p4}, Lebo;->c(Ljava/nio/ByteBuffer;Lecf;)Leek;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lecf;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Lebo;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lorg/aomedia/avif/android/AvifDecoder;->isAvifImage(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Lecf;)Leek;
    .locals 6

    .line 1
    invoke-static {p1}, Lebo;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lorg/aomedia/avif/android/AvifDecoder$Info;

    invoke-direct {v0}, Lorg/aomedia/avif/android/AvifDecoder$Info;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {p1, v1, v0}, Lorg/aomedia/avif/android/AvifDecoder;->getInfo(Ljava/nio/ByteBuffer;ILorg/aomedia/avif/android/AvifDecoder$Info;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "AvifBitmapDecoder"

    if-nez v1, :cond_1

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Requested to decode byte buffer which cannot be handled by AvifDecoder"

    .line 3
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v2

    .line 4
    :cond_1
    sget-object v1, Leio;->a:Lece;

    invoke-virtual {p2, v1}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lebr;->b:Lebr;

    if-ne p2, v1, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 9
    :cond_2
    iget p2, v0, Lorg/aomedia/avif/android/AvifDecoder$Info;->depth:I

    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_0
    iget-object v1, p0, Lebo;->a:Leer;

    iget v5, v0, Lorg/aomedia/avif/android/AvifDecoder$Info;->width:I

    iget v0, v0, Lorg/aomedia/avif/android/AvifDecoder$Info;->height:I

    .line 5
    invoke-interface {v1, v5, v0, p2}, Leer;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/aomedia/avif/android/AvifDecoder;->decode(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Failed to decode ByteBuffer as Avif."

    .line 7
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lebo;->a:Leer;

    .line 8
    invoke-interface {p1, p2}, Leer;->d(Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_5
    iget-object p1, p0, Lebo;->a:Leer;

    .line 9
    invoke-static {p2, p1}, Lehx;->f(Landroid/graphics/Bitmap;Leer;)Lehx;

    move-result-object p1

    return-object p1
.end method
