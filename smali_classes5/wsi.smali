.class public final Lwsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqn;


# instance fields
.field public final a:Laimv;

.field public final b:Lwsj;

.field public final c:Z

.field public d:Lwki;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Lcal;

.field public g:Lwok;

.field public final h:Lidv;

.field public i:Lifj;

.field public final j:Lajad;

.field public final k:Lajad;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laimw;Ljava/util/concurrent/ExecutorService;Lidv;Lwsj;Lxxz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lajad;-><init>([B[B[S)V

    iput-object v0, p0, Lwsi;->j:Lajad;

    new-instance v0, Lajad;

    .line 2
    invoke-direct {v0, v1, v1, v1, v1}, Lajad;-><init>([B[B[B[S)V

    iput-object v0, p0, Lwsi;->k:Lajad;

    iput-object p1, p0, Lwsi;->a:Laimv;

    .line 3
    invoke-static {p2}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lwsi;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwsi;->h:Lidv;

    iput-object p4, p0, Lwsi;->b:Lwsj;

    .line 4
    invoke-virtual {p5}, Lxxz;->J()Z

    move-result p1

    iput-boolean p1, p0, Lwsi;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final D()Lwki;
    .locals 9

    .line 1
    iget-object v0, p0, Lwsi;->d:Lwki;

    if-nez v0, :cond_0

    iget-object v4, p0, Lwsi;->k:Lajad;

    iget-object v0, p0, Lwsi;->l:Ljava/util/concurrent/Executor;

    new-instance v8, Ltrh;

    const/4 v2, 0x1

    sget-object v3, Ltra;->a:Ltra;

    const/4 v5, 0x0

    new-instance v6, Lxwx;

    sget-object v1, Labyq;->f:Labyq;

    invoke-direct {v6, v1}, Lxwx;-><init>(Labyq;)V

    const/4 v7, 0x0

    move-object v1, v8

    .line 2
    invoke-direct/range {v1 .. v7}, Ltrh;-><init>(ILtra;Lajad;Lavrw;Lxwx;Z)V

    new-instance v1, Lwki;

    invoke-direct {v1, v8, v0}, Lwki;-><init>(Ltqy;Ljava/util/concurrent/Executor;)V

    iput-object v1, v8, Ltrh;->a:Ltqx;

    iput-object v1, p0, Lwsi;->d:Lwki;

    :cond_0
    iget-object v0, p0, Lwsi;->d:Lwki;

    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwsi;->f:Lcal;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcal;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lwsi;->D()Lwki;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwki;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwsi;->i:Lifj;

    iget-object v0, p0, Lwsi;->h:Lidv;

    invoke-virtual {v0, p0}, Lidv;->Q(Lbqn;)V

    iget-object v0, p0, Lwsi;->h:Lidv;

    .line 2
    invoke-virtual {v0}, Lidv;->N()V

    iget-object v0, p0, Lwsi;->h:Lidv;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lidv;->U(I)V

    iget-object v0, p0, Lwsi;->h:Lidv;

    iget-object v1, v0, Lidv;->q:Ltnc;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lidv;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lidv;->v:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 5
    invoke-virtual {v0, v1}, Lidv;->W(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "VideoPlaybackC: "

    const-string v1, "unmute() is only supported for me player."

    .line 4
    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwsi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lbqp;Lbqm;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lbqk;)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lwsi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lwsi;->E()V

    iget-object p1, p0, Lwsi;->i:Lifj;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lifj;->u(Z)V

    iget-object v0, p1, Lifj;->h:Lifg;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lifg;->f()V

    iget-object v0, p1, Lifj;->i:Laumk;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lifj;->l:Lidv;

    .line 6
    invoke-virtual {v1}, Lidv;->E()J

    move-result-wide v1

    iget-object v0, v0, Laumk;->d:Laume;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Laume;->a:Laume;

    :cond_0
    iget v0, v0, Laume;->c:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 8
    invoke-virtual {p1, v1, v2}, Lifj;->f(J)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lwsi;->F()V

    :cond_2
    return-void
.end method

.method public final synthetic f(Lbqj;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lbqj;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lbqo;Lbqo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbqv;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lbrb;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lbrf;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
