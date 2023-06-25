.class public final Lrcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lech;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lrck;


# direct methods
.method public constructor <init>(Ljava/util/List;Leer;Leey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcj;->a:Ljava/util/List;

    new-instance v0, Lrck;

    invoke-direct {v0, p1, p2, p3}, Lrck;-><init>(Ljava/util/List;Leer;Leey;)V

    iput-object v0, p0, Lrcj;->b:Lrck;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILecf;)Leek;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lrcj;->b:Lrck;

    .line 2
    invoke-static {p1}, Lemw;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrck;->c(Ljava/io/InputStream;)Leek;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lecf;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lrcj;->a:Ljava/util/List;

    .line 2
    invoke-static {p2, p1}, Lert;->aB(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
