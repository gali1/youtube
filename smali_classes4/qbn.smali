.class public final Lqbn;
.super Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;
.source "PG"


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;-><init>()V

    iput-object p1, p0, Lqbn;->b:Ljava/util/Map;

    iput-object p2, p0, Lqbn;->c:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final a(Lesf;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqbn;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqbn;->a:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lqbn;->a:Landroid/os/Handler;

    new-instance v1, Lqbm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lesf;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final applyChangeAnimatedVectorTypeAnimationProgress(F)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final applyChangeStylePropertiesBackgroundColor(J)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final applyChangeStylePropertiesOpacity(F)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbn;->b:Ljava/util/Map;

    sget-object v1, Latmf;->c:Latmf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqbn;->a(Lesf;Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final applyChangeStylePropertiesRotation(F)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbn;->b:Ljava/util/Map;

    sget-object v1, Latmf;->g:Latmf;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqbn;->a(Lesf;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final applyChangeStylePropertiesScale(F)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbn;->b:Ljava/util/Map;

    sget-object v1, Latmf;->f:Latmf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqbn;->a(Lesf;Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final applyChangeStylePropertiesTranslation(FF)Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lqbn;->b:Ljava/util/Map;

    sget-object v1, Latmf;->d:Latmf;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqbn;->c:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqbn;->a(Lesf;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lqbn;->b:Ljava/util/Map;

    sget-object v0, Latmf;->e:Latmf;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesf;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqbn;->c:Landroid/util/DisplayMetrics;

    .line 5
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqbn;->a(Lesf;Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
