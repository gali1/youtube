.class public final Ljra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lby;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lafha;

.field public final d:Lhmh;


# direct methods
.method public constructor <init>(Lby;Lafha;Lhmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljra;->a:Lby;

    invoke-virtual {p1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljra;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Ljra;->c:Lafha;

    iput-object p3, p0, Ljra;->d:Lhmh;

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lacle;

    .line 2
    iget-object p1, p2, Lacle;->a:Lacns;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    iget-boolean p1, p1, Ljnm;->I:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ljra;->a:Lby;

    iget-object v0, p0, Ljra;->d:Lhmh;

    iget-object v0, v0, Lhmh;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lgeu;->g:Lgeu;

    .line 5
    sget-object v2, Lailr;->a:Lailr;

    .line 6
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lisw;->n:Lisw;

    new-instance v2, Ljdi;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p2, v3, p3}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    invoke-static {p1, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-object p3

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 8
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    const-class p1, Lacle;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :goto_0
    return-object p3
.end method
