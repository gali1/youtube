.class public final Lelu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelo;
.implements Leme;


# instance fields
.field private final A:Lagba;

.field private B:Lmup;

.field private final a:Ljava/lang/Object;

.field private final b:Lels;

.field private final c:Lelq;

.field private final d:Landroid/content/Context;

.field private final e:Leap;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Lell;

.field private final i:I

.field private final j:I

.field private final k:Leaq;

.field private final l:Lemf;

.field private final m:Ljava/util/List;

.field private final n:Lemo;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Leek;

.field private q:J

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Ljava/lang/RuntimeException;

.field private y:I

.field private volatile z:Laib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leap;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lell;IILeaq;Lemf;Lels;Ljava/util/List;Lelq;Laib;Lemo;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lagba;->c()Lagba;

    move-result-object v2

    iput-object v2, v0, Lelu;->A:Lagba;

    move-object v2, p3

    iput-object v2, v0, Lelu;->a:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lelu;->d:Landroid/content/Context;

    iput-object v1, v0, Lelu;->e:Leap;

    move-object v2, p4

    iput-object v2, v0, Lelu;->f:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lelu;->g:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lelu;->h:Lell;

    move v2, p7

    iput v2, v0, Lelu;->i:I

    move v2, p8

    iput v2, v0, Lelu;->j:I

    move-object v2, p9

    iput-object v2, v0, Lelu;->k:Leaq;

    move-object v2, p10

    iput-object v2, v0, Lelu;->l:Lemf;

    move-object v2, p11

    iput-object v2, v0, Lelu;->b:Lels;

    move-object v2, p12

    iput-object v2, v0, Lelu;->m:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lelu;->c:Lelq;

    move-object/from16 v2, p14

    iput-object v2, v0, Lelu;->z:Laib;

    move-object/from16 v2, p15

    iput-object v2, v0, Lelu;->n:Lemo;

    move-object/from16 v2, p16

    iput-object v2, v0, Lelu;->o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Lelu;->y:I

    iget-object v2, v0, Lelu;->x:Ljava/lang/RuntimeException;

    if-nez v2, :cond_0

    iget-object v1, v1, Leap;->f:Ldws;

    const-class v2, Lean;

    invoke-virtual {v1, v2}, Ldws;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lelu;->x:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method private static h(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lelu;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lelu;->h:Lell;

    iget-object v0, v0, Lell;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lelu;->t:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lelu;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final o()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lelu;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lelu;->h:Lell;

    iget-object v1, v0, Lell;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lelu;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lell;->g:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lelu;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lelu;->s:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lelu;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final p(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lelu;->h:Lell;

    iget-object v0, v0, Lell;->r:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    iget-object v0, p0, Lelu;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lelu;->d:Landroid/content/Context;

    .line 2
    invoke-static {v1, v1, p1, v0}, Lejo;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lelu;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r(Leeg;I)V
    .locals 8

    const-string v0, "Load failed for ["

    .line 1
    iget-object v1, p0, Lelu;->A:Lagba;

    invoke-virtual {v1}, Lagba;->b()V

    iget-object v1, p0, Lelu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lelu;->e:Leap;

    iget v2, v2, Leap;->d:I

    const/4 v3, 0x0

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    iget-object v4, p0, Lelu;->f:Ljava/lang/Object;

    .line 2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lelu;->u:I

    iget v6, p0, Lelu;->v:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    .line 3
    invoke-virtual {p1}, Leeg;->a()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lelu;->B:Lmup;

    const/4 v0, 0x5

    iput v0, p0, Lelu;->y:I

    iget-object v0, p0, Lelu;->c:Lelq;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lelq;->d(Lelo;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lelu;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lelu;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lels;

    iget-object v5, p0, Lelu;->f:Ljava/lang/Object;

    iget-object v6, p0, Lelu;->l:Lemf;

    .line 8
    invoke-direct {p0}, Lelu;->t()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lels;->a(Leeg;Ljava/lang/Object;Lemf;Z)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, Lelu;->b:Lels;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lelu;->f:Ljava/lang/Object;

    iget-object v5, p0, Lelu;->l:Lemf;

    .line 9
    invoke-direct {p0}, Lelu;->t()Z

    move-result v6

    invoke-interface {v0, p1, v4, v5, v6}, Lels;->a(Leeg;Ljava/lang/Object;Lemf;Z)Z

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-direct {p0}, Lelu;->s()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lelu;->f:Ljava/lang/Object;

    if-nez p1, :cond_6

    .line 11
    invoke-direct {p0}, Lelu;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_6
    if-nez p2, :cond_8

    iget-object p1, p0, Lelu;->r:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7

    iget-object p1, p0, Lelu;->h:Lell;

    iget-object p2, p1, Lell;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lelu;->r:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7

    iget p1, p1, Lell;->e:I

    if-lez p1, :cond_7

    .line 12
    invoke-direct {p0, p1}, Lelu;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lelu;->r:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object p2, p0, Lelu;->r:Landroid/graphics/drawable/Drawable;

    :cond_8
    if-nez p2, :cond_9

    .line 13
    invoke-direct {p0}, Lelu;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_9
    iget-object p1, p0, Lelu;->l:Lemf;

    .line 14
    invoke-interface {p1, p2}, Lemf;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_a
    :goto_2
    :try_start_2
    iput-boolean v3, p0, Lelu;->w:Z

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lelu;->w:Z

    .line 16
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lelu;->c:Lelq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lelq;->h(Lelo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lelu;->c:Lelq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lelq;->a()Lelq;

    move-result-object v0

    invoke-interface {v0}, Lelq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lelu;->A:Lagba;

    invoke-virtual {v0}, Lagba;->b()V

    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lelu;->q()V

    iget-object v1, p0, Lelu;->A:Lagba;

    .line 2
    invoke-virtual {v1}, Lagba;->b()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lelu;->q:J

    iget-object v1, p0, Lelu;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-nez v1, :cond_2

    iget v1, p0, Lelu;->i:I

    iget v4, p0, Lelu;->j:I

    .line 4
    invoke-static {v1, v4}, Lenj;->m(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lelu;->i:I

    iput v1, p0, Lelu;->u:I

    iget v1, p0, Lelu;->j:I

    iput v1, p0, Lelu;->v:I

    .line 5
    :cond_0
    invoke-direct {p0}, Lelu;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v1, Leeg;

    const-string v3, "Received null model"

    .line 6
    invoke-direct {v1, v3}, Leeg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lelu;->r(Leeg;I)V

    .line 7
    monitor-exit v0

    return-void

    :cond_2
    iget v1, p0, Lelu;->y:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lelu;->p:Leek;

    .line 17
    invoke-virtual {p0, v1, v2}, Lelu;->g(Leek;I)V

    .line 18
    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lelu;->m:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lels;

    instance-of v5, v2, Leln;

    if-nez v5, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    check-cast v2, Leln;

    const/4 v1, 0x0

    .line 16
    throw v1

    .line 18
    :cond_6
    :goto_2
    iput v3, p0, Lelu;->y:I

    iget v1, p0, Lelu;->i:I

    iget v2, p0, Lelu;->j:I

    .line 9
    invoke-static {v1, v2}, Lenj;->m(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lelu;->i:I

    iget v2, p0, Lelu;->j:I

    .line 10
    invoke-virtual {p0, v1, v2}, Lelu;->e(II)V

    goto :goto_3

    .line 14
    :cond_7
    iget-object v1, p0, Lelu;->l:Lemf;

    .line 11
    invoke-interface {v1, p0}, Lemf;->e(Leme;)V

    .line 10
    :goto_3
    iget v1, p0, Lelu;->y:I

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_9

    .line 12
    :cond_8
    invoke-direct {p0}, Lelu;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lelu;->l:Lemf;

    .line 13
    invoke-direct {p0}, Lelu;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lemf;->f(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_9
    monitor-exit v0

    return-void

    .line 16
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lelu;->q()V

    iget-object v1, p0, Lelu;->A:Lagba;

    .line 2
    invoke-virtual {v1}, Lagba;->b()V

    iget v1, p0, Lelu;->y:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 3
    invoke-direct {p0}, Lelu;->q()V

    iget-object v1, p0, Lelu;->A:Lagba;

    .line 4
    invoke-virtual {v1}, Lagba;->b()V

    iget-object v1, p0, Lelu;->l:Lemf;

    .line 5
    invoke-interface {v1, p0}, Lemf;->g(Leme;)V

    iget-object v1, p0, Lelu;->B:Lmup;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lmup;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lmup;->a:Ljava/lang/Object;

    iget-object v1, v1, Lmup;->b:Ljava/lang/Object;

    check-cast v1, Lelu;

    check-cast v5, Leec;

    .line 6
    invoke-virtual {v5, v1}, Leec;->h(Lelu;)V

    .line 7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Lelu;->B:Lmup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lelu;->p:Leek;

    if-eqz v1, :cond_1

    iput-object v3, p0, Lelu;->p:Leek;

    move-object v3, v1

    :cond_1
    iget-object v1, p0, Lelu;->c:Lelq;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p0}, Lelq;->g(Lelo;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lelu;->l:Lemf;

    .line 9
    invoke-direct {p0}, Lelu;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lemf;->lE(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, Lelu;->y:I

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    check-cast v3, Leee;

    .line 11
    invoke-virtual {v3}, Leee;->f()V

    :cond_4
    return-void

    .line 12
    :cond_5
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final d(Leeg;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lelu;->r(Leeg;I)V

    return-void
.end method

.method public final e(II)V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lelu;->A:Lagba;

    invoke-virtual {v0}, Lagba;->b()V

    iget-object v2, v1, Lelu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lelu;->y:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    const/4 v0, 0x2

    iput v0, v1, Lelu;->y:I

    iget-object v3, v1, Lelu;->h:Lell;

    iget v3, v3, Lell;->a:F

    move/from16 v4, p1

    .line 2
    invoke-static {v4, v3}, Lelu;->h(IF)I

    move-result v4

    iput v4, v1, Lelu;->u:I

    move/from16 v4, p2

    .line 3
    invoke-static {v4, v3}, Lelu;->h(IF)I

    move-result v3

    iput v3, v1, Lelu;->v:I

    iget-object v3, v1, Lelu;->z:Laib;

    iget-object v10, v1, Lelu;->e:Leap;

    iget-object v9, v1, Lelu;->f:Ljava/lang/Object;

    iget-object v4, v1, Lelu;->h:Lell;

    iget-object v8, v4, Lell;->k:Leca;

    iget v7, v1, Lelu;->u:I

    iget v6, v1, Lelu;->v:I

    iget-object v5, v4, Lell;->q:Ljava/lang/Class;

    iget-object v15, v1, Lelu;->g:Ljava/lang/Class;

    iget-object v14, v1, Lelu;->k:Leaq;

    iget-object v13, v4, Lell;->b:Ledw;

    iget-object v12, v4, Lell;->p:Ljava/util/Map;

    iget-boolean v11, v4, Lell;->l:Z

    iget-boolean v0, v4, Lell;->t:Z

    move/from16 p1, v0

    iget-object v0, v4, Lell;->o:Lecf;

    move-object/from16 p2, v10

    iget-boolean v10, v4, Lell;->h:Z

    iget-boolean v4, v4, Lell;->u:Z

    move/from16 v20, v4

    iget-object v4, v1, Lelu;->o:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    new-instance v1, Leed;

    move/from16 v21, v11

    move-object v11, v1

    move-object/from16 v22, v12

    move-object v12, v9

    move-object/from16 v23, v13

    move-object v13, v8

    move-object/from16 v24, v14

    move v14, v7

    move-object/from16 v25, v15

    move v15, v6

    move-object/from16 v16, v22

    move-object/from16 v17, v5

    move-object/from16 v18, v25

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, Leed;-><init>(Ljava/lang/Object;Leca;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lecf;)V

    .line 5
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v10, :cond_0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move v4, v6

    move v14, v7

    move-object v15, v8

    move-object v12, v9

    move/from16 v11, v20

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 23
    :cond_0
    :try_start_2
    iget-object v12, v3, Laib;->b:Ljava/lang/Object;

    check-cast v12, Ledk;

    .line 6
    invoke-virtual {v12, v1}, Ledk;->a(Leca;)Leee;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 7
    invoke-virtual {v12}, Leee;->d()V

    :cond_1
    if-nez v12, :cond_5

    iget-object v12, v3, Laib;->d:Ljava/lang/Object;

    check-cast v12, Lefm;

    .line 8
    invoke-virtual {v12, v1}, Lefm;->b(Leca;)Leek;

    move-result-object v12

    if-nez v12, :cond_2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v17, v6

    move v14, v7

    move-object v15, v8

    move-object v12, v9

    move/from16 v11, v20

    const/4 v13, 0x0

    goto :goto_1

    .line 12
    :cond_2
    instance-of v13, v12, Leee;

    if-eqz v13, :cond_3

    .line 9
    check-cast v12, Leee;

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v17, v6

    move v14, v7

    move-object v15, v8

    move-object v13, v12

    move/from16 v11, v20

    move-object v12, v9

    goto :goto_1

    :cond_3
    new-instance v13, Leee;

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v26, v4

    move/from16 v11, v20

    move-object v4, v13

    move-object/from16 v27, v5

    move-object v5, v12

    move v12, v6

    move v6, v14

    move v14, v7

    move v7, v15

    move-object v15, v8

    move-object v8, v1

    move/from16 v17, v12

    move-object v12, v9

    move-object v9, v3

    .line 10
    invoke-direct/range {v4 .. v9}, Leee;-><init>(Leek;ZZLeca;Laib;)V

    :goto_1
    if-eqz v13, :cond_4

    .line 11
    invoke-virtual {v13}, Leee;->d()V

    iget-object v4, v3, Laib;->b:Ljava/lang/Object;

    check-cast v4, Ledk;

    .line 12
    invoke-virtual {v4, v1, v13}, Ledk;->b(Leca;Leee;)V

    :cond_4
    move/from16 v4, v17

    if-nez v13, :cond_6

    goto :goto_0

    :cond_5
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move v4, v6

    move v14, v7

    move-object v15, v8

    move-object v5, v12

    move/from16 v11, v20

    move-object v12, v9

    move-object v13, v5

    :cond_6
    :goto_2
    if-nez v13, :cond_8

    .line 5
    iget-object v5, v3, Laib;->c:Ljava/lang/Object;

    check-cast v5, Ldws;

    iget-object v5, v5, Ldws;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v6, v26

    .line 14
    :try_start_3
    invoke-virtual {v5, v1, v6}, Leec;->g(Lelu;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lmup;

    invoke-direct {v0, v3, v1, v5}, Lmup;-><init>(Laib;Lelu;Leec;)V

    goto/16 :goto_3

    :cond_7
    move-object v7, v1

    move-object/from16 v6, v26

    move-object/from16 v1, p0

    .line 24
    iget-object v5, v3, Laib;->e:Ljava/lang/Object;

    check-cast v5, Lgxq;

    iget-object v5, v5, Lgxq;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v5}, Lbau;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leec;

    invoke-static {v5}, Lert;->as(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5, v7, v10, v11}, Leec;->i(Leca;ZZ)V

    iget-object v8, v3, Laib;->f:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lajaz;

    iget-object v9, v9, Lajaz;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v9}, Lbau;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ledr;

    invoke-static {v9}, Lert;->as(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Lajaz;

    iget v10, v10, Lajaz;->b:I

    add-int/lit8 v11, v10, 0x1

    check-cast v8, Lajaz;

    iput v11, v8, Lajaz;->b:I

    iget-object v8, v9, Ledr;->a:Ledq;

    iget-object v11, v9, Ledr;->n:Ledy;

    move-object/from16 v13, p2

    iput-object v13, v8, Ledq;->c:Leap;

    iput-object v12, v8, Ledq;->d:Ljava/lang/Object;

    iput-object v15, v8, Ledq;->m:Leca;

    iput v14, v8, Ledq;->e:I

    iput v4, v8, Ledq;->f:I

    move-object/from16 v12, v23

    iput-object v12, v8, Ledq;->o:Ledw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, v27

    :try_start_4
    iput-object v1, v8, Ledq;->g:Ljava/lang/Class;

    iput-object v11, v8, Ledq;->r:Ledy;

    move-object/from16 v1, v25

    iput-object v1, v8, Ledq;->j:Ljava/lang/Class;

    move-object/from16 v1, v24

    iput-object v1, v8, Ledq;->n:Leaq;

    iput-object v0, v8, Ledq;->h:Lecf;

    move-object/from16 v11, v22

    iput-object v11, v8, Ledq;->i:Ljava/util/Map;

    move/from16 v11, v21

    iput-boolean v11, v8, Ledq;->p:Z

    move/from16 v11, p1

    iput-boolean v11, v8, Ledq;->q:Z

    iput-object v13, v9, Ledr;->b:Leap;

    iput-object v15, v9, Ledr;->c:Leca;

    iput-object v1, v9, Ledr;->d:Leaq;

    iput v14, v9, Ledr;->e:I

    iput v4, v9, Ledr;->f:I

    iput-object v12, v9, Ledr;->g:Ledw;

    iput-object v0, v9, Ledr;->h:Lecf;

    iput-object v5, v9, Ledr;->o:Leec;

    iput v10, v9, Ledr;->i:I

    const/4 v0, 0x1

    iput v0, v9, Ledr;->m:I

    iget-object v0, v3, Laib;->c:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    .line 19
    :try_start_5
    invoke-virtual {v5, v1, v6}, Leec;->g(Lelu;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-virtual {v5, v9}, Leec;->e(Ledr;)V

    new-instance v0, Lmup;

    invoke-direct {v0, v3, v1, v5}, Lmup;-><init>(Laib;Lelu;Leec;)V

    .line 21
    :goto_3
    monitor-exit v3

    goto :goto_4

    :cond_8
    move-object/from16 v1, p0

    .line 22
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x5

    .line 23
    :try_start_6
    invoke-virtual {v1, v13, v0}, Lelu;->g(Leek;I)V

    const/4 v0, 0x0

    .line 21
    :goto_4
    iput-object v0, v1, Lelu;->B:Lmup;

    iget v0, v1, Lelu;->y:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v0, 0x0

    iput-object v0, v1, Lelu;->B:Lmup;

    .line 24
    :cond_9
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 22
    :goto_5
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    .line 25
    :cond_a
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    .line 24
    :goto_6
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lelu;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lelu;->c()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Leek;I)V
    .locals 8

    const-string v0, "Expected to receive an object of "

    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 1
    iget-object v2, p0, Lelu;->A:Lagba;

    invoke-virtual {v2}, Lagba;->b()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lelu;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v2, p0, Lelu;->B:Lmup;

    if-nez p1, :cond_0

    new-instance p1, Leeg;

    iget-object p2, p0, Lelu;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Leeg;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lelu;->d(Leeg;)V

    .line 4
    monitor-exit v3

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Leek;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v4, p0, Lelu;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object v0, p0, Lelu;->c:Lelq;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p0}, Lelq;->i(Lelo;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    :try_start_2
    iput-object v2, p0, Lelu;->p:Leek;

    iput v4, p0, Lelu;->y:I

    .line 28
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p1, Leee;

    .line 12
    :goto_0
    invoke-virtual {p1}, Leee;->f()V

    return-void

    .line 14
    :cond_3
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lelu;->t()Z

    move-result v0

    iput v4, p0, Lelu;->y:I

    iput-object p1, p0, Lelu;->p:Leek;

    iget-object p1, p0, Lelu;->e:Leap;

    iget p1, p1, Leap;->d:I

    const/4 v4, 0x3

    if-gt p1, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {p2}, Lean;->b(I)Ljava/lang/String;

    iget-object p1, p0, Lelu;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    sget-wide v4, Lene;->a:D

    .line 17
    :cond_4
    iget-object p1, p0, Lelu;->c:Lelq;

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1, p0}, Lelq;->e(Lelo;)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lelu;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p1, 0x0

    :try_start_4
    iget-object v4, p0, Lelu;->m:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lels;

    iget-object v7, p0, Lelu;->f:Ljava/lang/Object;

    .line 20
    invoke-interface {v6, v1, v7, p2}, Lels;->lG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    or-int/2addr v5, v7

    instance-of v7, v6, Leln;

    if-eqz v7, :cond_6

    .line 21
    check-cast v6, Leln;

    .line 22
    invoke-virtual {v6}, Leln;->c()Z

    move-result v6

    or-int/2addr v5, v6

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :cond_8
    iget-object v4, p0, Lelu;->b:Lels;

    if-eqz v4, :cond_9

    iget-object v6, p0, Lelu;->f:Ljava/lang/Object;

    .line 23
    invoke-interface {v4, v1, v6, p2}, Lels;->lG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_9
    if-nez v5, :cond_a

    iget-object v4, p0, Lelu;->n:Lemo;

    .line 24
    invoke-interface {v4, p2, v0}, Lemo;->a(IZ)Lemn;

    move-result-object p2

    iget-object v0, p0, Lelu;->l:Lemf;

    .line 25
    invoke-interface {v0, v1, p2}, Lemf;->b(Ljava/lang/Object;Lemn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :try_start_5
    iput-boolean p1, p0, Lelu;->w:Z

    .line 26
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Lelu;->w:Z

    .line 27
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6
    :cond_b
    :goto_3
    :try_start_6
    iput-object v2, p0, Lelu;->p:Leek;

    new-instance p2, Leeg;

    iget-object v2, p0, Lelu;->g:Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_4

    :cond_c
    const-string v4, ""

    .line 8
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_d

    const-string v1, ""

    goto :goto_5

    :cond_d
    const-string v1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Leeg;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lelu;->d(Leeg;)V

    .line 11
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast p1, Leee;

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 26
    :goto_6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    move-object v2, p1

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object p2, p1

    :goto_7
    if-eqz v2, :cond_e

    .line 12
    check-cast v2, Leee;

    invoke-virtual {v2}, Leee;->f()V

    .line 29
    :cond_e
    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lelu;->y:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lelu;->y:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lelu;->y:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lelo;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lelu;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lelu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lelu;->i:I

    iget v5, v1, Lelu;->j:I

    iget-object v6, v1, Lelu;->f:Ljava/lang/Object;

    iget-object v7, v1, Lelu;->g:Ljava/lang/Class;

    iget-object v8, v1, Lelu;->h:Lell;

    iget-object v9, v1, Lelu;->k:Leaq;

    iget-object v10, v1, Lelu;->m:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    check-cast v0, Lelu;

    .line 4
    iget-object v11, v0, Lelu;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 5
    :try_start_1
    iget v2, v0, Lelu;->i:I

    .line 6
    iget v12, v0, Lelu;->j:I

    .line 7
    iget-object v13, v0, Lelu;->f:Ljava/lang/Object;

    .line 8
    iget-object v14, v0, Lelu;->g:Ljava/lang/Class;

    .line 9
    iget-object v15, v0, Lelu;->h:Lell;

    .line 10
    iget-object v3, v0, Lelu;->k:Leaq;

    .line 11
    iget-object v0, v0, Lelu;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_6

    if-ne v5, v12, :cond_6

    .line 13
    sget-object v2, Lenj;->a:[C

    if-nez v6, :cond_3

    if-nez v13, :cond_6

    goto :goto_3

    .line 17
    :cond_3
    instance-of v2, v6, Legu;

    if-eqz v2, :cond_4

    .line 14
    check-cast v6, Legu;

    invoke-interface {v6}, Legu;->a()Z

    move-result v2

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v8, v15}, Lell;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v10, v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lelu;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelu;->f:Ljava/lang/Object;

    iget-object v2, p0, Lelu;->g:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
