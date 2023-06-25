.class public final Lqbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

.field public b:Lqbn;

.field public c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

.field public final d:Ljava/util/Map;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final m:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Latmf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lqbo;->e:F

    iput v1, p0, Lqbo;->f:F

    const/4 v1, 0x0

    iput v1, p0, Lqbo;->g:F

    iput v1, p0, Lqbo;->h:F

    iput v1, p0, Lqbo;->i:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqbo;->j:Z

    iput-object p1, p0, Lqbo;->k:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lqbo;->l:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p3, p0, Lqbo;->m:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    iput-object p4, p0, Lqbo;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    iput-object v0, p0, Lqbo;->d:Ljava/util/Map;

    return-void
.end method

.method private final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqbo;->n:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqbo;->n:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lqbo;->n:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final e(Lesf;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lqbm;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lqbo;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lpuv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpuv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lqbo;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Latmf;->c:Latmf;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lqbo;->e:F

    iget-object v1, p0, Lqbo;->d:Ljava/util/Map;

    sget-object v2, Latmf;->c:Latmf;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesf;

    invoke-direct {p0, v1, v0}, Lqbo;->e(Lesf;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Latmf;->f:Latmf;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lqbo;->f:F

    iget-object v1, p0, Lqbo;->d:Ljava/util/Map;

    sget-object v2, Latmf;->f:Latmf;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesf;

    invoke-direct {p0, v1, v0}, Lqbo;->e(Lesf;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Latmf;->g:Latmf;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lqbo;->g:F

    iget-object v1, p0, Lqbo;->d:Ljava/util/Map;

    sget-object v2, Latmf;->g:Latmf;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesf;

    invoke-direct {p0, v1, v0}, Lqbo;->e(Lesf;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Latmf;->d:Latmf;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lqbo;->h:F

    iget-object v1, p0, Lqbo;->d:Ljava/util/Map;

    sget-object v2, Latmf;->d:Latmf;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesf;

    invoke-direct {p0, v1, v0}, Lqbo;->e(Lesf;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Latmf;->e:Latmf;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lqbo;->i:F

    iget-object v0, p0, Lqbo;->d:Ljava/util/Map;

    sget-object v1, Latmf;->e:Latmf;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    invoke-direct {p0, v0, p1}, Lqbo;->e(Lesf;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqbo;->d:Ljava/util/Map;

    sget-object v1, Latmf;->c:Latmf;

    new-instance v2, Lesf;

    iget v3, p0, Lqbo;->e:F

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lesf;-><init>(Ljava/lang/Object;)V

    .line 1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqbo;->d:Ljava/util/Map;

    sget-object v1, Latmf;->f:Latmf;

    new-instance v2, Lesf;

    iget v3, p0, Lqbo;->f:F

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lesf;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqbo;->d:Ljava/util/Map;

    sget-object v1, Latmf;->g:Latmf;

    new-instance v2, Lesf;

    iget v3, p0, Lqbo;->g:F

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lesf;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqbo;->d:Ljava/util/Map;

    sget-object v1, Latmf;->d:Latmf;

    new-instance v2, Lesf;

    iget v3, p0, Lqbo;->h:F

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lesf;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqbo;->d:Ljava/util/Map;

    sget-object v1, Latmf;->e:Latmf;

    new-instance v2, Lesf;

    iget v3, p0, Lqbo;->i:F

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lesf;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqbo;->d:Ljava/util/Map;

    iget-object v1, p0, Lqbo;->k:Landroid/util/DisplayMetrics;

    new-instance v2, Lqbn;

    invoke-direct {v2, v0, v1}, Lqbn;-><init>(Ljava/util/Map;Landroid/util/DisplayMetrics;)V

    iput-object v2, p0, Lqbo;->b:Lqbn;

    .line 11
    iget-object v0, p0, Lqbo;->l:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p0, Lqbo;->m:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->create(Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    move-result-object v0

    iput-object v0, p0, Lqbo;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lqbo;->j:Z

    return-void

    .line 12
    :cond_0
    new-instance v0, Lqzh;

    const-string v1, "Error creating DirectUpdateProcessor"

    .line 13
    invoke-direct {v0, v1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0
.end method
