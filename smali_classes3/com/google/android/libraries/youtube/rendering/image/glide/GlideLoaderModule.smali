.class public Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "PG"


# instance fields
.field public configurator:Laesf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method

.method private injectSelf(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Laerm;

    invoke-static {p1, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laerm;

    invoke-interface {p1, p0}, Laerm;->uB(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;)V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Leao;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->injectSelf(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->configurator:Laesf;

    new-instance v1, Lelt;

    .line 2
    invoke-direct {v1}, Lelt;-><init>()V

    sget-object v2, Leil;->c:Leil;

    invoke-virtual {v1, v2}, Lell;->y(Leil;)Lell;

    move-result-object v1

    check-cast v1, Lelt;

    iget-object v2, v0, Laesf;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    const-wide/32 v3, 0x2b4f21d

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Lxvy;->k(JZ)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Leio;->d:Lece;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lell;->M(Lece;Ljava/lang/Object;)Lell;

    move-result-object v1

    check-cast v1, Lelt;

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activity"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    const/16 v5, 0x100

    if-ge v4, v5, :cond_1

    .line 9
    invoke-virtual {v1}, Lell;->x()Lell;

    move-result-object v1

    check-cast v1, Lelt;

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lebr;->b:Lebr;

    invoke-virtual {v1, v2}, Lell;->C(Lebr;)Lell;

    move-result-object v1

    check-cast v1, Lelt;

    :cond_2
    sget-object v2, Ledw;->a:Ledw;

    .line 13
    invoke-virtual {v1, v2}, Lell;->w(Ledw;)Lell;

    move-result-object v1

    check-cast v1, Lelt;

    new-instance v2, Lefi;

    invoke-direct {v2}, Lefi;-><init>()V

    iput-object v2, p2, Leao;->e:Lefg;

    iget-object v2, v0, Laesf;->d:Ljava/lang/Object;

    new-instance v2, Leal;

    invoke-direct {v2, v1}, Leal;-><init>(Lelt;)V

    .line 14
    invoke-static {v2}, Lert;->as(Ljava/lang/Object;)V

    iput-object v2, p2, Leao;->g:Leai;

    iput-boolean v3, p2, Leao;->j:Z

    new-instance v1, Lefn;

    .line 15
    invoke-direct {v1, p1}, Lefn;-><init>(Landroid/content/Context;)V

    const-string p1, "Low memory max size multiplier must be between 0 and 1"

    .line 16
    invoke-static {v3, p1}, Lert;->ap(ZLjava/lang/String;)V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, v1, Lefn;->d:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    invoke-virtual {v1, p1}, Lefn;->b(F)V

    .line 18
    invoke-virtual {v1, p1}, Lefn;->a(F)V

    .line 19
    invoke-virtual {v1}, Lefn;->c()Lahhx;

    move-result-object p1

    iput-object p1, p2, Leao;->p:Lahhx;

    const/4 p1, 0x6

    iput p1, p2, Leao;->f:I

    iget-object p1, v0, Laesf;->d:Ljava/lang/Object;

    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Leaj;Leaw;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->injectSelf(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->configurator:Laesf;

    iget-object v0, p1, Laesf;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakik;

    iget-object v2, p1, Laesf;->e:Ljava/lang/Object;

    iget-object v1, p1, Laesf;->c:Ljava/lang/Object;

    sget-object v3, Lwyt;->h:Lwyt;

    check-cast v1, Lahpc;

    .line 3
    invoke-virtual {v1, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lawxx;

    new-instance v1, Laerx;

    iget-object v3, p1, Laesf;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Laerx;-><init>(Lawxx;Lawxx;Lawxx;I)V

    const-class v3, Legn;

    const-class v5, Ljava/io/InputStream;

    invoke-virtual {p3, v3, v5, v1}, Leaw;->n(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    new-instance v7, Laerx;

    iget-object v3, p1, Laesf;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Laerx;-><init>(Lawxx;Lawxx;Lawxx;I[B)V

    const-class v1, Legn;

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v1, v2, v7}, Leaw;->j(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    iget-boolean v0, v0, Lakik;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Laesf;->b:Ljava/lang/Object;

    new-instance v1, Lehd;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lehd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Legn;

    const-class v2, Ljava/io/InputStream;

    .line 6
    invoke-virtual {p3, v0, v2, v1}, Leaw;->j(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    new-instance v0, Lehd;

    iget-object p1, p1, Laesf;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lehd;-><init>(Ljava/lang/Object;I)V

    const-class p1, Legn;

    const-class v1, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p3, p1, v1, v0}, Leaw;->j(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    :cond_0
    new-instance p1, Lehj;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lehj;-><init>(I)V

    const-class v0, Larvy;

    const-class v1, Ljava/io/InputStream;

    .line 8
    invoke-virtual {p3, v0, v1, p1}, Leaw;->n(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    new-instance p1, Laerc;

    iget-object p2, p2, Leaj;->d:Leey;

    invoke-direct {p1, p2}, Laerc;-><init>(Leey;)V

    const-class p2, Ljava/io/InputStream;

    .line 9
    const-class v0, [B

    invoke-virtual {p3, p2, v0, p1}, Leaw;->i(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    new-instance p1, Laerb;

    invoke-direct {p1}, Laerb;-><init>()V

    const-class p2, Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p3, p2, v0, p1}, Leaw;->i(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    return-void
.end method
