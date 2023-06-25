.class public final Lklp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private b:Lavvk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 0

    iput-object p1, p0, Lklp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lklp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ladlj;->a()Lavub;

    move-result-object p1

    new-instance v0, Lkkt;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lkkt;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkhu;->o:Lkhu;

    .line 2
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lklp;->b:Lavvk;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Lklp;->b:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lklp;->b:Lavvk;

    :cond_0
    return-void
.end method
