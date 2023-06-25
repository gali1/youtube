.class public final synthetic Lhqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcl;


# static fields
.field public static final synthetic a:Lhqd;

.field public static final synthetic b:Lhqd;

.field public static final synthetic c:Lhqd;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhqd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhqd;-><init>(I)V

    sput-object v0, Lhqd;->c:Lhqd;

    new-instance v0, Lhqd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhqd;-><init>(I)V

    sput-object v0, Lhqd;->b:Lhqd;

    new-instance v0, Lhqd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhqd;-><init>(I)V

    sput-object v0, Lhqd;->a:Lhqd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalho;)Lbl;
    .locals 3

    .line 1
    iget v0, p0, Lhqd;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 23
    sget-wide v0, Lafmx;->af:J

    .line 24
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Lajqr;

    .line 25
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    .line 26
    invoke-static {v0}, Lc;->A(Z)V

    new-instance v0, Lafmx;

    .line 27
    invoke-direct {v0}, Lafmx;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "add_contacts_endpoint"

    .line 29
    invoke-static {v1, v2, p1}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 30
    invoke-virtual {v0, v1}, Lafmx;->ah(Landroid/os/Bundle;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lafnf;

    invoke-direct {v0}, Lafnf;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scan_code_endpoint"

    .line 3
    invoke-static {v1, v2, p1}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 4
    invoke-virtual {v0, v1}, Lafnf;->ah(Landroid/os/Bundle;)V

    return-object v0

    .line 5
    :cond_1
    sget p1, Lldl;->a:I

    .line 6
    new-instance p1, Lldp;

    invoke-direct {p1}, Lldp;-><init>()V

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Lajqr;

    .line 8
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lascv;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lascv;->a:Lascv;

    :cond_3
    iget v0, p1, Lascv;->b:I

    const v1, 0x792949e

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lascv;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lascx;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lascx;->a:Lascx;

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvmz;

    .line 13
    invoke-direct {v0}, Lvmz;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 15
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    invoke-virtual {v0, v1}, Lvmz;->ah(Landroid/os/Bundle;)V

    return-object v0

    .line 18
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Lajqr;

    .line 19
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lascv;

    if-nez p1, :cond_6

    .line 20
    sget-object p1, Lascv;->a:Lascv;

    :cond_6
    iget v0, p1, Lascv;->b:I

    const v1, 0x797c91b

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lascv;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Lascw;

    goto :goto_1

    .line 22
    :cond_7
    sget-object p1, Lascw;->a:Lascw;

    .line 18
    :goto_1
    invoke-static {p1}, Lvsj;->W(Lascw;)Lbl;

    move-result-object p1

    return-object p1
.end method
