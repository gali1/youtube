.class public final Lrck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lech;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Leer;

.field private final c:Leey;


# direct methods
.method public constructor <init>(Ljava/util/List;Leer;Leey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrck;->a:Ljava/util/List;

    iput-object p2, p0, Lrck;->b:Leer;

    iput-object p3, p0, Lrck;->c:Leey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILecf;)Leek;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lrck;->c(Ljava/io/InputStream;)Leek;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lecf;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lrck;->a:Ljava/util/List;

    iget-object v0, p0, Lrck;->c:Leey;

    .line 2
    invoke-static {p2, p1, v0}, Lert;->aE(Ljava/util/List;Ljava/io/InputStream;Leey;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/io/InputStream;)Leek;
    .locals 2

    .line 1
    new-instance v0, Lrcl;

    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    move-result-object p1

    iget-object v1, p0, Lrck;->b:Leer;

    invoke-direct {v0, p1, v1}, Lrcl;-><init>(Landroid/support/rastermill/FrameSequence;Leer;)V

    return-object v0
.end method
