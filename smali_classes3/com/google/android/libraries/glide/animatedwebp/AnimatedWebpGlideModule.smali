.class public final Lcom/google/android/libraries/glide/animatedwebp/AnimatedWebpGlideModule;
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
    .locals 3

    .line 1
    new-instance p1, Lrck;

    invoke-virtual {p3}, Leaw;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Leaj;->a:Leer;

    iget-object v2, p2, Leaj;->d:Leey;

    invoke-direct {p1, v0, v1, v2}, Lrck;-><init>(Ljava/util/List;Leer;Leey;)V

    const-class v0, Ljava/io/InputStream;

    const-class v1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    invoke-virtual {p3, v0, v1, p1}, Leaw;->i(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    new-instance p1, Lrcj;

    .line 3
    invoke-virtual {p3}, Leaw;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Leaj;->a:Leer;

    iget-object p2, p2, Leaj;->d:Leey;

    invoke-direct {p1, v0, v1, p2}, Lrcj;-><init>(Ljava/util/List;Leer;Leey;)V

    const-class p2, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 4
    invoke-virtual {p3, p2, v0, p1}, Leaw;->i(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    return-void
.end method
