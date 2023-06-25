.class public final Lytp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lxve;

.field public b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I

.field private final e:Lyih;


# direct methods
.method public constructor <init>(Lafqy;Ljava/util/concurrent/Executor;Lxve;I)V
    .locals 0

    .line 4
    iput p4, p0, Lytp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lytp;->e:Lyih;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lytp;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lytp;->a:Lxve;

    return-void
.end method

.method public constructor <init>(Lafqy;Ljava/util/concurrent/Executor;Lxve;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lytp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lytp;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lytp;->a:Lxve;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lytp;->e:Lyih;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 5

    .line 9
    iget v0, p0, Lytp;->d:I

    if-eqz v0, :cond_3

    iput-object p2, p0, Lytp;->b:Ljava/util/Map;

    if-eqz p1, :cond_2

    sget-object p2, Lamsm;->a:Lajqr;

    .line 10
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lamsm;->a:Lajqr;

    .line 11
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamsl;

    iget-object v0, p0, Lytp;->e:Lyih;

    iget-object p1, p1, Lalho;->c:Lajpo;

    new-instance v1, Lymw;

    check-cast v0, Lafqy;

    iget-object v2, v0, Lafqy;->c:Lajad;

    iget-object v3, v0, Lafqy;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v4, v0, Lafqy;->f:Ljava/lang/Object;

    check-cast v4, Lxvy;

    .line 13
    invoke-virtual {v4}, Lxvy;->K()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lymw;-><init>(Lajad;Labzl;Z)V

    .line 14
    invoke-virtual {v1, p1}, Lyfr;->k(Lajpo;)V

    iget-object p1, p2, Lamsl;->c:Lannv;

    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lannv;->a:Lannv;

    :cond_1
    iput-object p1, v1, Lymw;->a:Lannv;

    iget-object p1, p2, Lamsl;->d:Ljava/lang/String;

    iput-object p1, v1, Lymw;->b:Ljava/lang/String;

    .line 16
    sget-object p1, Lailr;->a:Lailr;

    iget-object v0, v0, Lafqy;->d:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 17
    invoke-virtual {v0, v1, p1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lytp;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfrz;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p2, v2}, Lfrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lwrq;

    const/16 v2, 0xe

    invoke-direct {p2, p0, v2}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1, v0, v1, p2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-object p2, p0, Lytp;->b:Ljava/util/Map;

    if-nez p1, :cond_4

    goto :goto_1

    .line 1
    :cond_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowShareWithKidsPanelCommandOuterClass;->showShareWithKidsPanelCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowShareWithKidsPanelCommandOuterClass;->showShareWithKidsPanelCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larie;

    iget v0, p2, Larie;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lytp;->e:Lyih;

    iget-object p1, p1, Lalho;->c:Lajpo;

    new-instance v1, Lymx;

    check-cast v0, Lafqy;

    iget-object v2, v0, Lafqy;->c:Lajad;

    iget-object v3, v0, Lafqy;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v4, v0, Lafqy;->f:Ljava/lang/Object;

    check-cast v4, Lxvy;

    .line 4
    invoke-virtual {v4}, Lxvy;->K()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lymx;-><init>(Lajad;Labzl;Z)V

    .line 5
    invoke-virtual {v1, p1}, Lyfr;->k(Lajpo;)V

    iget-object p1, p2, Larie;->d:Ljava/lang/String;

    iput-object p1, v1, Lymx;->b:Ljava/lang/String;

    iget-object p1, p2, Larie;->c:Ljava/lang/String;

    iput-object p1, v1, Lymx;->a:Ljava/lang/String;

    .line 6
    sget-object p1, Lailr;->a:Lailr;

    iget-object v0, v0, Lafqy;->d:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 7
    invoke-virtual {v0, v1, p1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lytp;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfrz;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p2, v2}, Lfrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lwrq;

    const/16 v2, 0xf

    invoke-direct {p2, p0, v2}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, v0, v1, p2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_5
    :goto_1
    return-void
.end method
