.class public final Lpoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpox;
.implements Lppe;
.implements Lpnn;


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final e:Landroid/content/Context;

.field public final f:Lajiq;

.field final g:Lpnz;

.field public final h:Lpno;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lpoy;

.field public k:Lpns;

.field public final l:Ldej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/rendering/RenderingManager"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpoe;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpoo;Lajiq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lpoe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lpoe;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lpoe;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lpoe;->e:Landroid/content/Context;

    iput-object p3, p0, Lpoe;->f:Lajiq;

    .line 2
    new-instance v0, Lpno;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lpno;-><init>(Landroid/content/Context;Lpoo;Ljava/util/concurrent/Executor;Lajiq;Lpnn;)V

    iput-object v0, p0, Lpoe;->h:Lpno;

    new-instance p2, Lpnz;

    .line 3
    invoke-direct {p2, p1, p3, v0}, Lpnz;-><init>(Landroid/content/Context;Lajiq;Lpny;)V

    iput-object p2, p0, Lpoe;->g:Lpnz;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 4
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ebe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p2, Lpnz;->b:Landroid/opengl/GLSurfaceView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {p5}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lpoe;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Ldej;

    .line 8
    invoke-direct {p1, p4}, Ldej;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpoe;->l:Ldej;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpoe;->g:Lpnz;

    iget-object v0, v0, Lpnz;->b:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpoe;->j:Lpoy;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lpoe;->k:Lpns;

    iget-object v2, v1, Lpns;->d:Ldej;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lpns;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lpns;->d:Ldej;

    .line 3
    invoke-virtual {v1}, Ldej;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lpoe;->h:Lpno;

    iget-object v3, v1, Lpno;->n:Ldej;

    monitor-enter v3

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lpno;->d()V

    iget-object v1, v1, Lpno;->n:Ldej;

    .line 6
    invoke-virtual {v1}, Ldej;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object v1, v0, v5

    iget-object v1, p0, Lpoe;->l:Ldej;

    .line 8
    invoke-virtual {v1}, Ldej;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v0

    new-instance v1, Lovt;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lovt;-><init>(Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lpoe;->j:Lpoy;

    iget-object v2, v2, Lpoy;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0, v1, v2}, Lgyv;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Failure executing dispose()."

    .line 11
    invoke-static {v0, v1, v2}, Laigw;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public final c(Lpoy;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lpoe;->j:Lpoy;

    iget-object v0, p0, Lpoe;->k:Lpns;

    if-nez v0, :cond_0

    new-instance v0, Lpns;

    iget-object v1, p1, Lpoy;->d:Lorg/chromium/net/CronetEngine;

    iget-object v2, p1, Lpoy;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lpoy;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lpns;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpoe;->k:Lpns;

    :cond_0
    iget-object v0, p0, Lpoe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpoe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p1, Lpoy;->e:Lpzb;

    invoke-virtual {v1}, Lpzb;->c()Lpoz;

    move-result-object v1

    check-cast v1, Lpnh;

    iget-object v1, v1, Lpnh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lpoc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lpoy;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v3}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_1
    iget-object v0, p0, Lpoe;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpoe;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p1, Lpoy;->e:Lpzb;

    invoke-virtual {v2}, Lpzb;->c()Lpoz;

    move-result-object v2

    check-cast v2, Lpnh;

    iget-object v2, v2, Lpnh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lpob;

    invoke-direct {v3, p0, v1}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, Lpoy;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v3, v4}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_2
    iget-object v0, p1, Lpoy;->e:Lpzb;

    iget-object v0, v0, Lpzb;->c:Ljava/lang/Object;

    .line 8
    sget-object v2, Lppa;->e:Lppa;

    .line 9
    invoke-interface {v0, v2}, Lppb;->f(Lppa;)V

    iget-object v0, p0, Lpoe;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lpoe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lpoc;

    invoke-direct {v3, p1, v1}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lpoe;->i:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v3, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    iget-object v0, p0, Lpoe;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lovt;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lovt;-><init>(Ljava/lang/Object;I[B)V

    iget-object v2, p1, Lpoy;->c:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lpoe;->g:Lpnz;

    iput-object p1, v0, Lpnz;->g:Lpoy;

    iget-object v0, v0, Lpnz;->c:Lajig;

    iget-object v1, p1, Lpoy;->e:Lpzb;

    invoke-virtual {v1}, Lpzb;->e()Lppe;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lppe;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lglp;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lglp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lpoy;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v1, v2, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpoe;->l:Ldej;

    new-instance v1, Lpoa;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpoa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldej;->f(Lppi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpoe;->h:Lpno;

    invoke-virtual {v0}, Lpno;->d()V

    return-void
.end method
