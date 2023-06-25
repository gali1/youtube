.class public final Lvjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lvju;


# instance fields
.field private final a:Lvjw;


# direct methods
.method public constructor <init>(Lvjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjx;->a:Lvjw;

    invoke-virtual {p1, p0}, Lvjw;->c(Lvju;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->unlimitedManageFamilyEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->d:Lajpo;

    :cond_0
    iget-object v0, p0, Lvjx;->a:Lvjw;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->unlimitedManageFamilyEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "accountName"

    if-nez v2, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->c:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_1
    const-class p1, Ljava/lang/String;

    .line 5
    invoke-static {p2, v3, p1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    :goto_0
    iput-object v1, v0, Lvjw;->f:Lajpo;

    .line 6
    sget-object p2, Lolu;->a:Ljava/lang/String;

    iget-object p2, v0, Lvjw;->a:Labzm;

    .line 7
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    const/16 v2, 0xd

    .line 8
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "ytr"

    .line 10
    :cond_2
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    sget-object v2, Lolu;->a:Ljava/lang/String;

    const-string v4, "ManageFamilyV2"

    .line 11
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appId"

    .line 13
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "youtube"

    .line 14
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    const-string p2, "predefinedTheme"

    .line 15
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object p2, Lolt;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    .line 18
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, v0, Lvjw;->f:Lajpo;

    if-eqz p2, :cond_3

    iget-object v1, v0, Lvjw;->d:Lzrq;

    .line 19
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    invoke-static {p2}, Ltys;->r(Lajpo;)Latby;

    move-result-object p2

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lanjc;->instance:Lajqt;

    .line 21
    check-cast v3, Lanje;

    invoke-static {v3, p2}, Lanje;->cg(Lanje;Latby;)V

    .line 19
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    .line 22
    invoke-interface {v1, p2}, Lzrq;->d(Lanje;)Z

    :cond_3
    iget-object p2, v0, Lvjw;->g:Lxwx;

    const/16 v1, 0x7d1

    .line 23
    invoke-virtual {p2, p1, v1, v0}, Lxwx;->Q(Landroid/content/Intent;ILvpa;)Z

    return-void
.end method
