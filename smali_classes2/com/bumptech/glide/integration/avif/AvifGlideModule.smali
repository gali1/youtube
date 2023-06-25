.class public final Lcom/bumptech/glide/integration/avif/AvifGlideModule;
.super Lelh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lelh;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Leaj;Leaw;)V
    .locals 2

    .line 1
    new-instance p1, Lebo;

    iget-object v0, p2, Leaj;->a:Leer;

    invoke-direct {p1, v0}, Lebo;-><init>(Leer;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p3, v0, v1, p1}, Leaw;->i(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    new-instance v0, Lebp;

    .line 3
    invoke-virtual {p3}, Leaw;->b()Ljava/util/List;

    move-result-object v1

    iget-object p2, p2, Leaj;->d:Leey;

    invoke-direct {v0, v1, p1, p2}, Lebp;-><init>(Ljava/util/List;Lebo;Leey;)V

    const-class p1, Ljava/io/InputStream;

    const-class p2, Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Leaw;->i(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    return-void
.end method
