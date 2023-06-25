.class public final Labru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Labra;

.field public b:Labrz;

.field c:Landroid/view/Window;

.field public d:Z

.field public e:F

.field public f:F

.field public g:I

.field public final h:Labos;

.field public final i:Landroid/os/Handler;

.field j:I

.field k:Z

.field l:F

.field m:Z

.field final n:Laamu;

.field private final o:Landroid/graphics/Point;

.field private p:Z

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laamu;Labra;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Labru;->o:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput-object v1, p0, Labru;->b:Labrz;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Labru;->e:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Labru;->p:Z

    const/4 v2, -0x1

    iput v2, p0, Labru;->j:I

    iput-boolean v1, p0, Labru;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Labru;->m:Z

    iput-object p1, p0, Labru;->q:Landroid/content/Context;

    iput-object p2, p0, Labru;->n:Laamu;

    iput-object p3, p0, Labru;->a:Labra;

    .line 2
    invoke-static {p1}, Lwcj;->E(Landroid/content/Context;)Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    iput-object p2, p0, Labru;->c:Landroid/view/Window;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput p2, p0, Labru;->e:F

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 9
    iget p2, v0, Landroid/graphics/Point;->y:I

    iget p3, v0, Landroid/graphics/Point;->x:I

    if-le p2, p3, :cond_1

    .line 10
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 11
    iget p3, v0, Landroid/graphics/Point;->x:I

    iput p3, v0, Landroid/graphics/Point;->y:I

    .line 12
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 13
    :cond_1
    sget-object p2, Labpb;->a:Labos;

    if-nez p2, :cond_2

    new-instance p2, Labpb;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Labpb;-><init>(Landroid/content/Context;)V

    sput-object p2, Labpb;->a:Labos;

    sget-object p2, Labpb;->a:Labos;

    :cond_2
    iput-object p2, p0, Labru;->h:Labos;

    new-instance p2, Landroid/os/Handler;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Labru;->i:Landroid/os/Handler;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget v0, p0, Labru;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Labru;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Labru;->j:I

    if-eq v2, v1, :cond_0

    iput-boolean v0, p0, Labru;->k:Z

    .line 2
    invoke-virtual {p0}, Labru;->c()V

    return-void

    :cond_0
    invoke-direct {p0}, Labru;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Labru;->i:Landroid/os/Handler;

    new-instance v2, Labnz;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Labnz;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xfa

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iput-boolean v0, p0, Labru;->k:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Labru;->b:Labrz;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v1}, Labpe;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "c.SettingNotFound;"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.mediaview"

    .line 5
    invoke-interface {v2, v3, v0, v1}, Labrz;->b(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method final b(IIII)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Labru;->o:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 p2, 0x1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Labru;->o:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-lt p4, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Labru;->p:Z

    .line 2
    invoke-virtual {p0}, Labru;->c()V

    return-void
.end method

.method public final c()V
    .locals 12

    iget-boolean v0, p0, Labru;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Labru;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Labru;->c:Landroid/view/Window;

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Labru;->p:Z

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Labru;->n:Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Labrt;

    invoke-virtual {v0}, Labrt;->I()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Labru;->h:Labos;

    check-cast v0, Labpb;

    .line 9
    iget v0, v0, Labpb;->e:F

    iget v1, p0, Labru;->l:F

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_7

    iget v1, p0, Labru;->f:F

    cmpl-float v4, v1, v7

    if-lez v4, :cond_6

    iget v4, p0, Labru;->e:F

    cmpl-float v8, v4, v7

    if-nez v8, :cond_3

    float-to-double v8, v0

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v5

    cmpg-double v5, v8, v10

    if-gez v5, :cond_3

    iput v3, p0, Labru;->e:F

    iget v1, p0, Labru;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Labru;->g:I

    goto/16 :goto_1

    :cond_3
    cmpl-float v3, v4, v3

    if-nez v3, :cond_5

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 17
    iget v1, p0, Labru;->g:I

    const/4 v3, 0x5

    if-le v1, v3, :cond_4

    return-void

    :cond_4
    iput v7, p0, Labru;->e:F

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    iget v1, p0, Labru;->e:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_b

    return-void

    :cond_7
    iget v1, p0, Labru;->f:F

    cmpl-float v4, v1, v7

    if-lez v4, :cond_b

    invoke-direct {p0}, Labru;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    float-to-double v8, v0

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v5

    cmpg-double v4, v8, v10

    if-ltz v4, :cond_8

    iget-boolean v4, p0, Labru;->m:Z

    if-nez v4, :cond_9

    :cond_8
    iput v3, p0, Labru;->e:F

    iget-boolean v1, p0, Labru;->m:Z

    if-eqz v1, :cond_b

    iget v1, p0, Labru;->g:I

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Labru;->g:I

    goto/16 :goto_1

    :cond_9
    iget-boolean v4, p0, Labru;->m:Z

    if-eqz v4, :cond_a

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    iget v1, p0, Labru;->g:I

    const/4 v4, 0x3

    if-gt v1, v4, :cond_a

    :try_start_0
    iget-object v1, p0, Labru;->q:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "screen_brightness"

    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    int-to-float v4, v1

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v8, 0x3fd24dd300000000L    # 0.28600001335144043

    .line 2
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Labru;->l:F

    div-float v5, v7, v5

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p0, Labru;->l:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    .line 4
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 5
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Labru;->e:F

    iput v1, p0, Labru;->j:I

    iget-boolean v1, p0, Labru;->k:Z

    if-nez v1, :cond_b

    iput-boolean v2, p0, Labru;->k:Z

    iget-object v1, p0, Labru;->i:Landroid/os/Handler;

    new-instance v4, Labnz;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Labnz;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x64

    .line 6
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iput v3, p0, Labru;->e:F

    iget-object v3, p0, Labru;->b:Labrz;

    if-eqz v3, :cond_b

    .line 7
    invoke-static {v1}, Labpe;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "c.SettingNotFound;"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.mediaview"

    const/4 v5, 0x0

    .line 8
    invoke-interface {v3, v4, v5, v1}, Labrz;->b(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_a
    return-void

    :cond_b
    :goto_1
    move v3, v0

    goto :goto_2

    .line 6
    :cond_c
    iput v3, p0, Labru;->e:F

    .line 9
    :goto_2
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Labru;->c:Landroid/view/Window;

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget v4, p0, Labru;->e:F

    .line 12
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v4, p0, Labru;->c:Landroid/view/Window;

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    float-to-double v5, v1

    iget v0, p0, Labru;->e:F

    float-to-double v7, v0

    const-wide v9, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    .line 14
    invoke-static/range {v5 .. v10}, Laijn;->c(DDD)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Labru;->b:Labrz;

    if-eqz v0, :cond_d

    iget v1, p0, Labru;->e:F

    float-to-double v4, v1

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide v8, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    .line 15
    invoke-static/range {v4 .. v9}, Laijn;->c(DDD)Z

    move-result v1

    xor-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "b."

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";m."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Labqi;->bI(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lux"

    .line 17
    invoke-interface {v0, v2, v1}, Labrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
