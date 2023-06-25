.class public final Lebp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lech;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lebo;

.field private final c:Leey;


# direct methods
.method public constructor <init>(Ljava/util/List;Lebo;Leey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebp;->a:Ljava/util/List;

    invoke-static {p2}, Lert;->as(Ljava/lang/Object;)V

    iput-object p2, p0, Lebp;->b:Lebo;

    .line 2
    invoke-static {p3}, Lert;->as(Ljava/lang/Object;)V

    iput-object p3, p0, Lebp;->c:Leey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILecf;)Leek;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lebp;->b:Lebo;

    .line 2
    invoke-static {p1}, Lemw;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lebo;->c(Ljava/nio/ByteBuffer;Lecf;)Leek;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lecf;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lebp;->a:Ljava/util/List;

    iget-object v0, p0, Lebp;->c:Leey;

    .line 2
    invoke-static {p2, p1, v0}, Lert;->aE(Ljava/util/List;Ljava/io/InputStream;Leey;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
