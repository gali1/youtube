.class public final Lhqe;
.super Lvmf;
.source "PG"


# instance fields
.field private final a:Lahqc;

.field private final b:Lahqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvmp;Lxve;Lzsp;Lhbr;Lagrw;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lvmf;-><init>(Landroid/content/Context;Lvmp;Lxve;Lzsp;Lagrw;)V

    new-instance p1, Lcie;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p5, p2}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lhqe;->a:Lahqc;

    new-instance p1, Lcie;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p5, p2}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lhqe;->b:Lahqc;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lascv;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lascv;->a:Lascv;

    :cond_0
    iget v0, v0, Lascv;->b:I

    const v1, 0x792949e

    if-eq v0, v1, :cond_2

    const v1, 0x797c91b

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhqe;->b:Lahqc;

    .line 5
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    invoke-virtual {v0, p1, p2}, Lgcb;->sy(Lalho;Ljava/util/Map;)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lvmf;->sy(Lalho;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhqe;->a:Lahqc;

    .line 6
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    invoke-virtual {v0, p1, p2}, Lgcb;->sy(Lalho;Ljava/util/Map;)V

    return-void
.end method
