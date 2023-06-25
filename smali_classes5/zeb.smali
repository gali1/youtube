.class public final Lzeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laimw;

.field public final c:Lznf;

.field private final d:Lzha;


# direct methods
.method public constructor <init>(Lzha;Lznf;Ljava/util/concurrent/Executor;Laimw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeb;->d:Lzha;

    iput-object p2, p0, Lzeb;->c:Lznf;

    iput-object p3, p0, Lzeb;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lzeb;->b:Laimw;

    return-void
.end method


# virtual methods
.method public final b(Lalho;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzeb;->c:Lznf;

    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lznf;->aS:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lznf;->aL:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PollGetBroadcastConferenceCommandOuterClass;->pollGetBroadcastConferenceCommand:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkj;

    iget-object v1, v0, Laqkj;->b:Ljava/lang/String;

    iget-object v2, v0, Laqkj;->d:Ljava/lang/String;

    iget-object v3, p0, Lzeb;->d:Lzha;

    new-instance v4, Lzec;

    invoke-direct {v4, p0, p1, v0, p2}, Lzec;-><init>(Lzeb;Lalho;Laqkj;I)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lzha;->i:Ljava/lang/Object;

    new-instance p2, Lynn;

    check-cast p1, Lafqy;

    iget-object v0, p1, Lafqy;->c:Lajad;

    iget-object v5, p1, Lafqy;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    iget-object p1, p1, Lafqy;->f:Ljava/lang/Object;

    check-cast p1, Lxvy;

    .line 7
    invoke-virtual {p1}, Lxvy;->L()Z

    move-result p1

    invoke-direct {p2, v0, v5, p1}, Lynn;-><init>(Lajad;Labzl;Z)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lynn;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v2, p2, Lynn;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, v3, Lzha;->i:Ljava/lang/Object;

    iget-object v0, v3, Lzha;->d:Ljava/lang/Object;

    check-cast p1, Lafqy;

    iget-object p1, p1, Lafqy;->e:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 11
    invoke-virtual {p1, p2, v0}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v3, Lzha;->f:Ljava/lang/Object;

    new-instance v0, Lzgv;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v4, v1}, Lzgv;-><init>(Lzha;Ljava/lang/Object;I)V

    new-instance v1, Lyqi;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v4, v2}, Lyqi;-><init>(Lzha;Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1, p2, v0, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_2
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 0

    const/4 p2, 0x5

    .line 1
    invoke-virtual {p0, p1, p2}, Lzeb;->b(Lalho;I)V

    return-void
.end method
