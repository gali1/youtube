.class public final Lwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Landroid/util/Size;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lwq;


# instance fields
.field public volatile a:Landroid/util/Size;

.field private final e:Landroid/hardware/display/DisplayManager;

.field private final f:Lcb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lwq;->b:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwq;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwq;->a:Landroid/util/Size;

    new-instance v1, Lcb;

    invoke-direct {v1, v0, v0}, Lcb;-><init>([S[B)V

    iput-object v1, p0, Lwq;->f:Lcb;

    const-string v0, "display"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lwq;->e:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lwq;
    .locals 2

    .line 1
    sget-object v0, Lwq;->d:Lwq;

    if-nez v0, :cond_1

    sget-object v0, Lwq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwq;->d:Lwq;

    if-nez v1, :cond_0

    new-instance v1, Lwq;

    .line 2
    invoke-direct {v1, p0}, Lwq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lwq;->d:Lwq;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lwq;->d:Lwq;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p0}, Lwq;->c()Landroid/view/Display;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_0

    .line 5
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    sget-object v2, Lwq;->b:Landroid/util/Size;

    .line 8
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-le v0, v3, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p0, Lwq;->f:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lzy;->b(I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-le v2, v3, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwq;->a:Landroid/util/Size;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwq;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lwq;->a:Landroid/util/Size;

    iget-object v0, p0, Lwq;->a:Landroid/util/Size;

    return-object v0
.end method

.method public final c()Landroid/view/Display;
    .locals 13

    .line 1
    iget-object v0, p0, Lwq;->e:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v7, v4

    const/4 v6, 0x0

    const/4 v8, -0x1

    :goto_0
    if-ge v6, v1, :cond_1

    .line 3
    aget-object v9, v0, v6

    .line 4
    invoke-virtual {v9}, Landroid/view/Display;->getState()I

    move-result v10

    if-eq v10, v3, :cond_0

    new-instance v10, Landroid/graphics/Point;

    .line 5
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    mul-int v11, v11, v12

    if-le v11, v8, :cond_0

    .line 8
    iget v7, v10, Landroid/graphics/Point;->x:I

    iget v8, v10, Landroid/graphics/Point;->y:I

    mul-int v8, v8, v7

    move-object v7, v9

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-nez v7, :cond_5

    .line 9
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    new-instance v6, Landroid/graphics/Point;

    .line 10
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Point;->y:I

    mul-int v7, v7, v8

    if-le v7, v5, :cond_2

    .line 13
    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v5, v6, Landroid/graphics/Point;->y:I

    mul-int v4, v4, v5

    move v5, v4

    move-object v4, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No display can be found from the input display manager!"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v7

    .line 15
    :cond_6
    aget-object v0, v0, v2

    return-object v0
.end method
