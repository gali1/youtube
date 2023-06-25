.class public final Lpnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpos;
.implements Lpox;
.implements Lpoz;
.implements Lpot;


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lpoy;

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpnh;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lpnh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lpnh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpnh;->f:Z

    iput-object p1, p0, Lpnh;->b:Landroid/content/Context;

    iput-object p2, p0, Lpnh;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lpnh;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, p2}, Lpni;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lglp;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1, v2, p3}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lpng;->a:Lpng;

    .line 4
    invoke-static {v0, p1, p2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpnh;->e:Lpoy;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpoy;->e:Lpzb;

    invoke-virtual {v0}, Lpzb;->e()Lppe;

    move-result-object v0

    invoke-interface {v0}, Lppe;->e()V

    iget-object v0, p0, Lpnh;->e:Lpoy;

    iget-object v0, v0, Lpoy;->e:Lpzb;

    iget-object v0, v0, Lpzb;->c:Ljava/lang/Object;

    check-cast v0, Lpnk;

    iget-object v1, v0, Lpnk;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahqa;

    iget-boolean v3, v2, Lahqa;->a:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lahqa;->g()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lpnk;->c:Lpoy;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpoy;->e:Lpzb;

    iget-object v1, v1, Lpzb;->a:Ljava/lang/Object;

    check-cast v1, Lpne;

    .line 4
    invoke-virtual {v1}, Lpne;->a()Laitn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpnk;->a(Laitn;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Laito;->b()Laitn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpnk;->a(Laitn;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lpnh;->e:Lpoy;

    iget-object v0, v0, Lpoy;->e:Lpzb;

    iget-object v0, v0, Lpzb;->a:Ljava/lang/Object;

    check-cast v0, Lpne;

    iget-object v0, v0, Lpne;->a:Lahqa;

    .line 6
    invoke-virtual {v0}, Lahqa;->e()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lpoy;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpnh;->e:Lpoy;

    iget-object v0, p1, Lpoy;->e:Lpzb;

    iget-object v0, v0, Lpzb;->c:Ljava/lang/Object;

    sget-object v1, Lppa;->d:Lppa;

    invoke-interface {v0, v1}, Lppb;->f(Lppa;)V

    iget-object v0, p1, Lpoy;->e:Lpzb;

    invoke-virtual {v0}, Lpzb;->e()Lppe;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpoe;

    iget-object v1, v1, Lpoe;->l:Ldej;

    new-instance v2, Lpoa;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Ldej;->f(Lppi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lglp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lglp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lpoy;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lpoy;->a:Lppc;

    .line 4
    invoke-virtual {p1}, Lppc;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpnh;->f:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpnh;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpnh;->j:Z

    invoke-virtual {p0}, Lpnh;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lpnh;->e:Lpoy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpoy;->e:Lpzb;

    iget-object v0, v0, Lpzb;->c:Ljava/lang/Object;

    check-cast v0, Lpnk;

    .line 1
    iget-object v1, v0, Lpnk;->f:Ljava/util/Map;

    sget-object v2, Lpnj;->g:Lpnj;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqa;

    iget-boolean v1, v1, Lahqa;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lpnk;->f:Ljava/util/Map;

    sget-object v1, Lpnj;->g:Lpnj;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqa;

    invoke-virtual {v0}, Lahqa;->f()V

    :cond_0
    iget-boolean v0, p0, Lpnh;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpnh;->g:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lpnh;->f()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpnh;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpnh;->g:Z

    iget-object v0, p0, Lpnh;->e:Lpoy;

    iget-object v0, v0, Lpoy;->e:Lpzb;

    invoke-virtual {v0}, Lpzb;->d()Lppd;

    move-result-object v0

    invoke-interface {v0}, Lppd;->a()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lpnh;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpnh;->e:Lpoy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpoy;->e:Lpzb;

    invoke-virtual {v0}, Lpzb;->e()Lppe;

    move-result-object v0

    check-cast v0, Lpoe;

    iget-object v0, v0, Lpoe;->h:Lpno;

    new-instance v1, Lovt;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lovt;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {v0, v1}, Lpno;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpnh;->e:Lpoy;

    iget-object v0, v0, Lpoy;->e:Lpzb;

    invoke-virtual {v0}, Lpzb;->f()Lppf;

    move-result-object v0

    check-cast v0, Lpog;

    iget-object v0, v0, Lpog;->b:Lpof;

    .line 3
    sget-object v1, Lasyb;->a:Lasyb;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Lasyd;->a:Lasyd;

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lasyb;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasyb;->c:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v3, Lasyb;->b:I

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasyb;

    .line 10
    invoke-virtual {v0, v1}, Lpof;->a(Lasyb;)V

    :cond_1
    return-void
.end method
