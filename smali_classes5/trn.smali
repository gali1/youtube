.class final Ltrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqn;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ltrp;


# direct methods
.method public constructor <init>(Ltrp;I)V
    .locals 0

    iput-object p1, p0, Ltrn;->b:Ltrp;

    iput p2, p0, Ltrn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final f(Lbqj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltrn;->b:Ltrp;

    new-instance v1, Ltiq;

    iget v2, p0, Ltrn;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player error on audio source "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltip;->m:Ltip;

    invoke-direct {v1, p1, v2, v3}, Ltiq;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ltip;)V

    iput-object v1, v0, Ltrp;->a:Ljava/lang/Exception;

    iget-object p1, p0, Ltrn;->b:Ltrp;

    iget-object p1, p1, Ltrp;->a:Ljava/lang/Exception;

    const-string v0, "ExoPlayer error: "

    .line 2
    invoke-static {v0, p1}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltrn;->b:Ltrp;

    iget-object p1, p1, Ltrp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-string p1, "Message sent to stop renderer"

    .line 5
    invoke-static {p1}, Ltkq;->a(Ljava/lang/String;)V

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
