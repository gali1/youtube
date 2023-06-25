.class final Lxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lagk;

.field public b:Laib;

.field public final c:Lxa;

.field public final d:Lsso;

.field private final e:Landroid/util/Size;

.field private final f:Laay;


# direct methods
.method public constructor <init>(Lyj;Lwq;Lsso;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laay;

    invoke-direct {v0}, Laay;-><init>()V

    iput-object v0, p0, Lxb;->f:Laay;

    .line 2
    new-instance v1, Lxa;

    invoke-direct {v1}, Lxa;-><init>()V

    iput-object v1, p0, Lxb;->c:Lxa;

    iput-object p3, p0, Lxb;->d:Lsso;

    .line 3
    invoke-virtual {p1}, Lyj;->b()Leo;

    move-result-object p1

    const/16 p3, 0x22

    .line 4
    invoke-virtual {p1, p3}, Leo;->r(I)[Landroid/util/Size;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "MeteringRepeating"

    const-string p2, "Can not get output size list."

    .line 5
    invoke-static {p1, p2}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p3}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 21
    :cond_0
    iget-object v0, v0, Laay;->c:Laan;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Laan;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    aget-object v3, p1, v2

    sget-object v4, Laay;->b:Ljava/util/Comparator;

    sget-object v5, Laay;->a:Landroid/util/Size;

    .line 10
    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array p1, p3, [Landroid/util/Size;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 13
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lahn;->b:Lahn;

    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    invoke-virtual {p2}, Lwq;->b()Landroid/util/Size;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v3, p2

    mul-long v1, v1, v3

    const-wide/32 v3, 0x4b000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 17
    array-length p2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_6

    aget-object v5, p1, v4

    .line 18
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v8, v8

    mul-long v6, v6, v8

    cmp-long v8, v6, v1

    if-nez v8, :cond_4

    move-object p1, v5

    goto :goto_2

    :cond_4
    cmp-long v8, v6, v1

    if-lez v8, :cond_5

    if-eqz v3, :cond_6

    move-object p1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 6
    :goto_2
    iput-object p1, p0, Lxb;->e:Landroid/util/Size;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MeteringSession SurfaceTexture size: "

    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lxb;->a()Laib;

    move-result-object p1

    iput-object p1, p0, Lxb;->b:Laib;

    return-void
.end method


# virtual methods
.method final a()Laib;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, Lxb;->e:Landroid/util/Size;

    .line 2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lxb;->e:Landroid/util/Size;

    .line 3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    .line 4
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lxb;->c:Lxa;

    iget-object v4, p0, Lxb;->e:Landroid/util/Size;

    .line 5
    invoke-static {v3, v4}, Lahw;->b(Laip;Landroid/util/Size;)Lahw;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Lahw;->n(I)V

    .line 7
    new-instance v4, Lahc;

    invoke-direct {v4, v2}, Lahc;-><init>(Landroid/view/Surface;)V

    iput-object v4, p0, Lxb;->a:Lagk;

    .line 8
    invoke-virtual {v4}, Lagk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lwz;

    invoke-direct {v5, v2, v0, v1}, Lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    invoke-static {v4, v5, v0}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lxb;->a:Lagk;

    .line 10
    invoke-virtual {v3, v0}, Lahw;->i(Lagk;)V

    new-instance v0, Lwy;

    invoke-direct {v0, p0}, Lwy;-><init>(Lxb;)V

    .line 11
    invoke-virtual {v3, v0}, Lahw;->d(Lahx;)V

    .line 12
    invoke-virtual {v3}, Lahw;->a()Laib;

    move-result-object v0

    return-object v0
.end method
