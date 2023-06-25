.class public final Lzed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lzep;

.field public final b:Laimw;

.field private final c:Lzha;

.field private final d:Lxwx;


# direct methods
.method public constructor <init>(Lzha;Lzep;Lxwx;Laimw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzed;->c:Lzha;

    iput-object p2, p0, Lzed;->a:Lzep;

    iput-object p3, p0, Lzed;->d:Lxwx;

    iput-object p4, p0, Lzed;->b:Laimw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILwgw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzed;->c:Lzha;

    new-instance v1, Lzec;

    invoke-direct {v1, p0, p2, p1, p3}, Lzec;-><init>(Lzed;ILjava/lang/String;Lwgw;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lzha;->c:Ljava/lang/Object;

    new-instance p3, Lyns;

    check-cast p2, Lafqy;

    iget-object v2, p2, Lafqy;->c:Lajad;

    iget-object v3, p2, Lafqy;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object p2, p2, Lafqy;->f:Ljava/lang/Object;

    check-cast p2, Lxvy;

    .line 3
    invoke-virtual {p2}, Lxvy;->L()Z

    move-result p2

    invoke-direct {p3, v2, v3, p2}, Lyns;-><init>(Lajad;Labzl;Z)V

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Lyns;->b:Ljava/lang/Boolean;

    iput-object p1, p3, Lyns;->a:Ljava/lang/String;

    iget-object p1, v0, Lzha;->c:Ljava/lang/Object;

    iget-object p2, v0, Lzha;->d:Ljava/lang/Object;

    check-cast p1, Lafqy;

    iget-object p1, p1, Lafqy;->e:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 5
    invoke-virtual {p1, p3, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v0, Lzha;->f:Ljava/lang/Object;

    new-instance p3, Lwqm;

    const/16 v0, 0x11

    invoke-direct {p3, v1, v0}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lwrq;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1, p2, p3, v0}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ResetConferenceInviteUrlCommand;->resetConferenceInviteUrlCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ResetConferenceInviteUrlCommand;->resetConferenceInviteUrlCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqvg;

    iget p2, p2, Laqvg;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ResetConferenceInviteUrlCommand;->resetConferenceInviteUrlCommand:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqvg;

    iget-object p1, p1, Laqvg;->c:Ljava/lang/String;

    new-instance p2, Lwgv;

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x190

    const-wide/16 v5, 0x5

    move-object v0, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lwgv;-><init>(JJJ)V

    iget-object v0, p0, Lzed;->d:Lxwx;

    .line 5
    invoke-virtual {v0, p2}, Lxwx;->J(Lwgv;)Lwgw;

    move-result-object p2

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lzed;->b(Ljava/lang/String;ILwgw;)V

    :cond_0
    return-void
.end method
