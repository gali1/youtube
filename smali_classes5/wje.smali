.class public final synthetic Lwje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwje;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwje;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawsb;)V
    .locals 6

    iget v0, p0, Lwje;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwje;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfwq;

    .line 5
    iget-object v2, v1, Lfwq;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyhu;

    const-string v3, "failsafe_enable_gms_device_compliance_check"

    invoke-virtual {v2, v3}, Lyhu;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawsb;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v1, Lfwq;->g:Lxvu;

    .line 7
    invoke-virtual {v2}, Lxvu;->b()Lalhb;

    move-result-object v2

    iget-object v2, v2, Lalhb;->s:Larsp;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Larsp;->a:Larsp;

    :cond_1
    iget-boolean v2, v2, Larsp;->o:Z

    if-nez v2, :cond_2

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawsb;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, v1, Lfwq;->a:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonk;

    invoke-interface {v2}, Lonk;->a()Lpch;

    move-result-object v2

    iget-object v3, v1, Lfwq;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ltwv;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p1, v5}, Ltwv;-><init>(Lfwq;Lawsb;I)V

    .line 11
    invoke-virtual {v2, v3, v4}, Lpch;->n(Ljava/util/concurrent/Executor;Lpcc;)V

    iget-object v1, v1, Lfwq;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ltwu;

    invoke-direct {v3, v0, p1, v5}, Ltwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v1, v3}, Lpch;->o(Ljava/util/concurrent/Executor;Lpcd;)V

    return-void

    :cond_3
    iget-object v0, p0, Lwje;->a:Ljava/lang/Object;

    new-instance v1, Lpsy;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lpsy;-><init>(Ljava/lang/Object;I)V

    .line 1
    sget-object v2, Lailr;->a:Lailr;

    .line 2
    invoke-static {v0, v1, v2}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lpzg;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lpzg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lavwk;

    .line 3
    invoke-direct {v0, v1}, Lavwk;-><init>(Lavwd;)V

    .line 4
    invoke-static {p1, v0}, Lavwm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method
