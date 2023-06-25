.class public final Lafsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lafsp;

.field public a:Z

.field public b:I

.field public c:I

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lj$/util/Optional;

.field private final m:Lj$/util/Optional;

.field private final n:I

.field private final o:I

.field private final p:Ljava/lang/String;

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Lvwq;

.field private v:Z

.field private final w:Lj$/util/Optional;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private final z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwq;Lj$/util/Optional;Lafsp;Lj$/util/Optional;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lafsl;->a:Z

    const/4 v3, 0x0

    iput v3, v0, Lafsl;->r:I

    iput v2, v0, Lafsl;->b:I

    const/4 v2, 0x2

    iput v2, v0, Lafsl;->c:I

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v4, "window"

    .line 2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    :cond_0
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v5, "activity"

    .line 5
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    if-nez v5, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v5, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 7
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    .line 5
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v9, Lazv;->a:Ljava/util/HashMap;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_2

    sget v9, Landroid/os/Build$VERSION;->MEDIA_PERFORMANCE_CLASS:I

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-static {v9}, Laxw;->b(I)I

    move-result v9

    if-gtz v9, :cond_4

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lazv;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 14
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    invoke-static {v3}, Laxw;->b(I)I

    move-result v9

    :cond_4
    iput v9, v0, Lafsl;->o:I

    const-string v3, "os.arch"

    .line 16
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static/range {p1 .. p1}, Lwht;->a(Landroid/content/Context;)I

    move-result v9

    iput v9, v0, Lafsl;->q:I

    iput-object v1, v0, Lafsl;->d:Landroid/content/Context;

    .line 18
    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Lafsl;->e:I

    .line 19
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lafsl;->f:I

    .line 20
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Lafsl;->g:I

    iput-wide v4, v0, Lafsl;->h:J

    iput v6, v0, Lafsl;->i:I

    iput-object v7, v0, Lafsl;->j:Ljava/lang/String;

    iput-object v8, v0, Lafsl;->k:Ljava/lang/String;

    iput-object v3, v0, Lafsl;->p:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lafsl;->u:Lvwq;

    .line 21
    invoke-static {}, Lexh;->a()I

    move-result v1

    iput v1, v0, Lafsl;->n:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_5

    sget-object v1, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lafsl;->l:Lj$/util/Optional;

    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lafsl;->m:Lj$/util/Optional;

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lafsl;->l:Lj$/util/Optional;

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lafsl;->m:Lj$/util/Optional;

    :goto_2
    move-object/from16 v1, p3

    .line 23
    iput-object v1, v0, Lafsl;->w:Lj$/util/Optional;

    move-object/from16 v1, p4

    iput-object v1, v0, Lafsl;->A:Lafsp;

    move-object/from16 v1, p5

    iput-object v1, v0, Lafsl;->z:Lj$/util/Optional;

    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lafsl;->d:Landroid/content/Context;

    invoke-static {v0}, Lslu;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lafsl;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "status"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "plugged"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v3, p0, Lafsl;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-ne v1, v2, :cond_2

    .line 2
    iput v0, p0, Lafsl;->b:I

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lafsl;->b:I

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    iput v4, p0, Lafsl;->b:I

    goto :goto_1

    :cond_4
    iput v2, p0, Lafsl;->b:I

    :goto_1
    const-string v0, "health"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lc;->aE(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_2
    iput v3, p0, Lafsl;->c:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lafsl;->h()V

    iget-boolean v0, p0, Lafsl;->v:Z

    return v0
.end method

.method public final c(Lajql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafsl;->A:Lafsp;

    invoke-virtual {v0}, Lafsp;->a()Lalsr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast p1, Larsi;

    sget-object v1, Larsi;->a:Larsi;

    iput-object v0, p1, Larsi;->k:Lalsr;

    iget v0, p1, Larsi;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p1, Larsi;->b:I

    :cond_0
    return-void
.end method

.method public final d(Lajql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafsl;->z:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafsl;->z:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsq;

    invoke-interface {v0}, Lafsq;->a()Laoim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast p1, Larsi;

    sget-object v1, Larsi;->a:Larsi;

    iput-object v0, p1, Larsi;->l:Laoim;

    iget v0, p1, Larsi;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p1, Larsi;->b:I

    :cond_0
    return-void
.end method

.method public final e(Lajql;)V
    .locals 4

    .line 1
    iget v0, p0, Lafsl;->e:I

    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v1, Larsk;

    sget-object v2, Larsk;->a:Larsk;

    iget v2, v1, Larsk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larsk;->b:I

    iput v0, v1, Larsk;->c:I

    iget v0, p0, Lafsl;->f:I

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Larsk;

    iget v2, v1, Larsk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Larsk;->b:I

    iput v0, v1, Larsk;->d:I

    iget v0, p0, Lafsl;->g:I

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Larsk;

    iget v2, v1, Larsk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Larsk;->b:I

    iput v0, v1, Larsk;->e:I

    iget-wide v0, p0, Lafsl;->h:J

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Larsk;

    iget v3, v2, Larsk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larsk;->b:I

    iput-wide v0, v2, Larsk;->f:J

    iget v0, p0, Lafsl;->i:I

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Larsk;

    iget v2, v1, Larsk;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Larsk;->b:I

    iput v0, v1, Larsk;->g:I

    iget-object v0, p0, Lafsl;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Larsk;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larsk;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Larsk;->b:I

    iput-object v0, v1, Larsk;->h:Ljava/lang/String;

    iget-object v0, p0, Lafsl;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Larsk;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larsk;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Larsk;->b:I

    iput-object v0, v1, Larsk;->k:Ljava/lang/String;

    iget-object v0, p0, Lafsl;->p:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Larsk;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larsk;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Larsk;->b:I

    iput-object v0, v1, Larsk;->i:Ljava/lang/String;

    iget v0, p0, Lafsl;->q:I

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Larsk;

    iget v2, v1, Larsk;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Larsk;->b:I

    iput v0, v1, Larsk;->j:I

    .line 22
    invoke-static {}, Lwcj;->x()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Larsk;

    iget v2, v1, Larsk;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Larsk;->b:I

    iput v0, v1, Larsk;->n:I

    iget v0, p0, Lafsl;->n:I

    .line 25
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v1, Larsk;

    iget v2, v1, Larsk;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Larsk;->b:I

    iput v0, v1, Larsk;->o:I

    iget v0, p0, Lafsl;->o:I

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Larsk;

    iget v2, v1, Larsk;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Larsk;->b:I

    iput v0, v1, Larsk;->p:I

    iget-object v0, p0, Lafsl;->l:Lj$/util/Optional;

    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafsl;->l:Lj$/util/Optional;

    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v1, Larsk;

    iget v2, v1, Larsk;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Larsk;->b:I

    .line 30
    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Larsk;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lafsl;->m:Lj$/util/Optional;

    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafsl;->m:Lj$/util/Optional;

    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 36
    check-cast p1, Larsk;

    iget v1, p1, Larsk;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Larsk;->b:I

    .line 34
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Larsk;->m:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final f(Lajql;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafsl;->u:Lvwq;

    invoke-interface {v0}, Lvwq;->d()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lafsl;->s:I

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v0

    iput v0, p0, Lafsl;->t:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iput v1, p0, Lafsl;->s:I

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v0

    iput v0, p0, Lafsl;->t:I

    .line 2
    :goto_0
    iget-object v0, p0, Lafsl;->d:Landroid/content/Context;

    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lafsl;->r:I

    .line 7
    :cond_1
    invoke-direct {p0}, Lafsl;->h()V

    iget-object v0, p0, Lafsl;->w:Lj$/util/Optional;

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafsl;->w:Lj$/util/Optional;

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzr;

    iget-object v0, v0, Lwzr;->a:Lwzq;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwzq;->e:Ljava/lang/String;

    iput-object v1, p0, Lafsl;->x:Ljava/lang/String;

    iget-object v0, v0, Lwzq;->d:Ljava/lang/String;

    iput-object v0, p0, Lafsl;->y:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Larsm;

    iget-object v0, v0, Larsm;->e:Larsi;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Larsi;->a:Larsi;

    .line 12
    :cond_3
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-boolean v1, p0, Lafsl;->a:Z

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Larsi;

    iget v3, v2, Larsi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larsi;->b:I

    iput-boolean v1, v2, Larsi;->c:Z

    iget v1, p0, Lafsl;->r:I

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Larsi;

    iget v3, v2, Larsi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larsi;->b:I

    iput v1, v2, Larsi;->d:I

    iget v1, p0, Lafsl;->s:I

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Larsi;

    iget v3, v2, Larsi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larsi;->b:I

    iput v1, v2, Larsi;->e:I

    iget v1, p0, Lafsl;->t:I

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Larsi;

    iget v3, v2, Larsi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larsi;->b:I

    iput v1, v2, Larsi;->f:I

    iget v1, p0, Lafsl;->b:I

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Larsi;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_6

    iput v3, v2, Larsi;->g:I

    iget v1, v2, Larsi;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Larsi;->b:I

    iget-boolean v1, p0, Lafsl;->v:Z

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Larsi;

    iget v3, v2, Larsi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Larsi;->b:I

    iput-boolean v1, v2, Larsi;->h:Z

    iget-object v1, p0, Lafsl;->x:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Larsi;

    iget v3, v2, Larsi;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Larsi;->b:I

    iput-object v1, v2, Larsi;->i:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lafsl;->y:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Larsi;

    iget v3, v2, Larsi;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Larsi;->b:I

    iput-object v1, v2, Larsi;->j:Ljava/lang/String;

    .line 30
    :cond_5
    invoke-virtual {p0, v0}, Lafsl;->c(Lajql;)V

    .line 31
    invoke-virtual {p0, v0}, Lafsl;->d(Lajql;)V

    .line 32
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 33
    check-cast p1, Larsm;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larsi;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Larsm;->e:Larsi;

    iget v0, p1, Larsm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Larsm;->b:I

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final g(Lajql;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lajql;->instance:Lajqt;

    check-cast v0, Larsm;

    iget-object v0, v0, Larsm;->d:Larsk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larsk;->a:Larsk;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafsl;->e(Lajql;)V

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast p1, Larsm;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larsk;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Larsm;->d:Larsk;

    iget v0, p1, Larsm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Larsm;->b:I

    return-void
.end method
