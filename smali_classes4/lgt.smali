.class public final Llgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llgt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnag;I)V
    .locals 0

    iput p2, p0, Llgt;->b:I

    iput-object p1, p0, Llgt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Llgt;->b:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Llgt;->a:Ljava/lang/Object;

    check-cast p1, Labrs;

    .line 9
    invoke-virtual {p1, p2}, Labrs;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Llgt;->a:Ljava/lang/Object;

    check-cast p1, Ljjp;

    .line 1
    invoke-virtual {p1}, Ljjp;->b()V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Llgt;->a:Ljava/lang/Object;

    check-cast v0, Lnag;

    .line 2
    iget-object v0, v0, Lnag;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Lassd;

    if-eqz p1, :cond_2

    iget-object p1, p0, Llgt;->a:Ljava/lang/Object;

    check-cast p1, Lnag;

    iget-object v0, p1, Lnag;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnag;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgq;

    iget-object v1, p0, Llgt;->a:Ljava/lang/Object;

    check-cast v1, Lnag;

    iget-object v1, v1, Lnag;->d:Ljava/lang/Object;

    iget-object v2, p1, Lcgq;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcgq;->c:Ljava/lang/Object;

    check-cast v3, Lhmh;

    iget-object v3, v3, Lhmh;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lgeu;->h:Lgeu;

    .line 5
    sget-object v5, Lailr;->a:Lailr;

    .line 6
    invoke-static {v3, v4, v5}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ljut;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v1, v5}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v2, v3, v4}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Ljdi;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Ljdi;

    const/16 v4, 0xd

    invoke-direct {v2, p0, p2, v4, v3}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_2
    return-void
.end method
