.class public Lvmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvmp;

.field private final c:Lxve;

.field private final d:Lzsp;

.field private final e:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvmp;Lxve;Lzsp;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmf;->a:Landroid/content/Context;

    iput-object p2, p0, Lvmf;->b:Lvmp;

    iput-object p3, p0, Lvmf;->c:Lxve;

    iput-object p4, p0, Lvmf;->d:Lzsp;

    iput-object p5, p0, Lvmf;->e:Lagrw;

    return-void
.end method


# virtual methods
.method public sy(Lalho;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lascv;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lascv;->a:Lascv;

    :cond_0
    iget v0, v0, Lascv;->b:I

    const/4 v1, 0x0

    const v2, 0x522526a

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lascv;

    if-nez v0, :cond_1

    sget-object v0, Lascv;->a:Lascv;

    :cond_1
    iget v3, v0, Lascv;->b:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Lascv;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laofj;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Laofj;->a:Laofj;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_9

    .line 4
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lascv;

    if-nez p1, :cond_4

    sget-object v0, Lascv;->a:Lascv;

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget v0, v0, Lascv;->b:I

    const v2, 0x3d21321

    if-ne v0, v2, :cond_7

    if-nez p1, :cond_5

    sget-object p1, Lascv;->a:Lascv;

    :cond_5
    iget v0, p1, Lascv;->b:I

    if-ne v0, v2, :cond_6

    iget-object p1, p1, Lascv;->c:Ljava/lang/Object;

    .line 6
    move-object v1, p1

    check-cast v1, Lalot;

    goto :goto_2

    .line 7
    :cond_6
    sget-object v1, Lalot;->a:Lalot;

    :cond_7
    :goto_2
    move-object v3, v1

    if-eqz v3, :cond_8

    const-string p1, "confirmDialogControllerListener"

    .line 6
    const-class v0, Laekl;

    .line 8
    invoke-static {p2, p1, v0}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laekl;

    iget-object v2, p0, Lvmf;->a:Landroid/content/Context;

    iget-object v4, p0, Lvmf;->c:Lxve;

    iget-object v5, p0, Lvmf;->d:Lzsp;

    const/4 v7, 0x0

    iget-object v8, p0, Lvmf;->e:Lagrw;

    .line 9
    invoke-static/range {v2 .. v8}, Laekm;->g(Landroid/content/Context;Lalot;Lxve;Lzsp;Laekl;Ljava/lang/Object;Lagrw;)Laekm;

    :cond_8
    return-void

    .line 7
    :cond_9
    iget-object p1, p0, Lvmf;->b:Lvmp;

    .line 10
    invoke-virtual {p1, v0}, Lvmp;->e(Ljava/lang/Object;)V

    return-void
.end method
