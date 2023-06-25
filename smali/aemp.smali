.class public final Laemp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Random;

.field private volatile d:Ljava/util/Map;

.field private volatile e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laemp;->b:Ljava/lang/Object;

    iput-object p1, p0, Laemp;->a:Ljava/lang/String;

    iput-object p2, p0, Laemp;->c:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Lrbv;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laemp;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laemp;->e:Ljava/util/Map;

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Laemp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laemp;->d:Ljava/util/Map;

    if-nez v1, :cond_5

    iget-object v1, p0, Laemp;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_3

    .line 7
    invoke-static {v4}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v4}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Error parsing ElementsPerformanceMetricSubSampleRateJsonConfig"

    .line 10
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->w:Labyq;

    invoke-static {v4, v5, v3, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_4
    :goto_1
    iput-object v2, p0, Laemp;->d:Ljava/util/Map;

    :cond_5
    iget-object v1, p0, Laemp;->e:Ljava/util/Map;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Laemp;->e:Ljava/util/Map;

    .line 12
    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    iget-object p1, p1, Lrbv;->n:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laemp;->d:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laemp;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    const/4 v2, 0x1

    if-eqz v0, :cond_f

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    iget-object v3, p0, Laemp;->e:Ljava/util/Map;

    if-eqz v3, :cond_b

    iget-object v1, p0, Laemp;->e:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :cond_b
    if-nez v1, :cond_c

    iget-object v1, p0, Laemp;->c:Ljava/util/Random;

    .line 18
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 19
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_d

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, Laemp;->e:Ljava/util/Map;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    iget-object v1, p0, Laemp;->e:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_4
    return v2

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
