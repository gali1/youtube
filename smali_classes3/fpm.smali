.class final Lfpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxya;


# instance fields
.field final synthetic a:Lfpq;


# direct methods
.method public constructor <init>(Lfpq;)V
    .locals 0

    iput-object p1, p0, Lfpm;->a:Lfpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Labbv;)Lxyb;
    .locals 7

    .line 1
    new-instance v6, Lxyb;

    iget-object v0, p0, Lfpm;->a:Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v1, v0, Lfpr;->aL:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    iget-object v2, v0, Lfpr;->cs:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    sget v3, Laemx;->a:I

    const-wide/32 v3, 0x2b4bec6

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Lxvy;->k(JZ)Z

    move-result v2

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iget-object v0, v0, Lfpr;->ct:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 4
    invoke-static {v1, v2, v0}, Lvsj;->cB(Lxvy;Lahpc;Lahpc;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v1

    iget-object v0, p0, Lfpm;->a:Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v0, v0, Lfpr;->cv:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lybt;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lxyb;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lybt;Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Labbv;)V

    return-object v6
.end method
