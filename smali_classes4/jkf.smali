.class public final Ljkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lafqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Handoff.HandoffEndpointResolver"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->b:Lafqs;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ljkf;->a:Ljava/lang/String;

    const-string v1, "Fail to send HandoffService request: "

    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HandoffEndpointOuterClass$HandoffEndpoint;->handoffEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    .line 2
    invoke-static {p2}, Lc;->A(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/HandoffEndpointOuterClass$HandoffEndpoint;->handoffEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/HandoffEndpointOuterClass$HandoffEndpoint;

    iget-object p2, p0, Ljkf;->b:Lafqs;

    .line 4
    sget-object v0, Lannb;->a:Lannb;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/HandoffEndpointOuterClass$HandoffEndpoint;->b:Lamvm;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lamvm;->a:Lamvm;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lannb;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lannb;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v1, Lannb;->c:I

    .line 10
    invoke-virtual {p2, v0}, Lafqs;->j(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lhpv;->r:Lhpv;

    .line 11
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method
