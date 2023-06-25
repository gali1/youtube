.class public final Lhts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtn;


# static fields
.field private static final a:Laiba;


# instance fields
.field private final b:Lahqc;

.field private final c:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantConnector"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lhts;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lawxx;Lsso;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzd;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lbzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lhts;->b:Lahqc;

    iput-object p2, p0, Lhts;->c:Lsso;

    return-void
.end method


# virtual methods
.method public final a(Lhtv;)Lhtw;
    .locals 8

    .line 1
    iget-object v0, p0, Lhts;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppo;

    invoke-virtual {v0}, Lppo;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object p1, Lhts;->a:Laiba;

    invoke-virtual {p1}, Laiar;->c()Laibo;

    move-result-object p1

    .line 2
    sget-object v0, Laicg;->a:Laibr;

    const-string v2, "AQCResolver"

    invoke-interface {p1, v0, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "connectAssistant"

    const/16 v2, 0x24

    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantConnector"

    const-string v4, "ClassicAssistantConnector.java"

    invoke-interface {p1, v3, v0, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Assistant already connected, will not bind service"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lhtw;->a:Lhtw;

    .line 4
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lhtw;

    iput v1, v0, Lhtw;->c:I

    iget v2, v0, Lhtw;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lhtw;->b:I

    .line 7
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhtw;

    return-object p1

    :cond_0
    iget-object v0, p0, Lhts;->b:Lahqc;

    .line 8
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppo;

    iget-object v3, p0, Lhts;->c:Lsso;

    iget-object v3, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lfok;

    iget-object v3, v3, Lfok;->b:Lfol;

    iget-object v4, v3, Lfol;->cU:Lawxx;

    .line 9
    invoke-virtual {v3}, Lfol;->ak()Lhtp;

    move-result-object v3

    new-instance v5, Lhtr;

    .line 10
    invoke-direct {v5, v4, p1, v3}, Lhtr;-><init>(Lawxx;Lhtv;Lhtp;)V

    const-string p1, "connect"

    .line 11
    invoke-static {p1}, Lppo;->c(Ljava/lang/String;)V

    const-string v3, "maybeCancelDisconnectServiceTask"

    .line 12
    invoke-static {v3}, Lppo;->c(Ljava/lang/String;)V

    iget-object v3, v0, Lppo;->b:Lahpc;

    iget-object v3, v0, Lppo;->d:Lpqa;

    iput-object v5, v3, Lpqa;->f:Lppq;

    iget-object v3, v0, Lppo;->c:Lppm;

    .line 13
    invoke-virtual {v3}, Lppm;->a()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_1

    const/4 v3, 0x0

    iput-object v3, v0, Lppo;->f:Lajql;

    iget-object v3, v0, Lppo;->d:Lpqa;

    .line 15
    invoke-virtual {v3}, Lpqa;->c()V

    .line 16
    invoke-virtual {v0}, Lppo;->g()Lajql;

    move-result-object v3

    invoke-virtual {v0, v3}, Lppo;->f(Lajql;)Lajql;

    move-result-object v3

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lpqs;

    iget-object v0, v0, Lppo;->c:Lppm;

    sget-object v4, Lppm;->a:Laiba;

    invoke-virtual {v4}, Laiar;->f()Laibo;

    move-result-object v4

    .line 17
    check-cast v4, Laiay;

    const-string v5, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    const/16 v6, 0x5b

    const-string v7, "AssistantConnector.java"

    invoke-interface {v4, v5, p1, v6, v7}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laiay;

    iget-object v5, v0, Lppm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v6, "#connect with connector: %s"

    invoke-interface {v4, v6, v5}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lppm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v5, Lpob;

    invoke-direct {v5, v3, v2}, Lpob;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v2, Lailr;->a:Lailr;

    .line 19
    invoke-static {v4, v5, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Lppm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Lppm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    invoke-static {p1, v0}, Lppm;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_1
    const-string p1, "AssistantIntegClient"

    const-string v0, "#connect(): calling connect when service is connected(ing)."

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    sget-object p1, Lhtw;->a:Lhtw;

    .line 22
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Lhtw;

    iput v1, v0, Lhtw;->c:I

    iget v2, v0, Lhtw;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lhtw;->b:I

    .line 25
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhtw;

    return-object p1
.end method
