.class public final Lvme;
.super Lvjs;
.source "PG"


# instance fields
.field public final b:Lvmp;

.field public final c:Lxve;

.field private final d:Lvjw;


# direct methods
.method public constructor <init>(Lvjw;Lvmp;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvjs;-><init>(Lvjw;)V

    iput-object p1, p0, Lvme;->d:Lvjw;

    iput-object p2, p0, Lvme;->b:Lvmp;

    iput-object p3, p0, Lvme;->c:Lxve;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lvme;->d:Lvjw;

    new-instance v0, Lvmd;

    invoke-direct {v0, p0, p1}, Lvmd;-><init>(Lvme;Lalho;)V

    invoke-virtual {p2, v0}, Lvjw;->a(Lvjt;)V

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->h:Lajpo;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lvjs;->a:Lvjw;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lajqr;

    .line 5
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->g:Ljava/lang/String;

    :cond_1
    iput-object p2, v0, Lvjw;->e:Lajpo;

    .line 7
    sget-object p1, Lols;->a:Ljava/lang/String;

    iget-object p1, v0, Lvjw;->a:Labzm;

    .line 8
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Landroid/os/Bundle;

    const/16 v4, 0xc

    .line 9
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v1, "ytr"

    .line 11
    :cond_2
    invoke-static {v1}, Lpda;->bp(Ljava/lang/String;)V

    sget-object v4, Lols;->a:Ljava/lang/String;

    const-string v5, "CreateFamilyV2"

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "accountName"

    .line 13
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appId"

    .line 14
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-static {v2}, Lpda;->bp(Ljava/lang/String;)V

    const-string p1, "referencePcid"

    .line 17
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "youtube"

    .line 18
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    const-string v1, "predefinedTheme"

    .line 19
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lolt;->a:Landroid/content/ComponentName;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    .line 22
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_4

    iget-object v1, v0, Lvjw;->d:Lzrq;

    .line 23
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    invoke-static {p2}, Ltys;->s(Lajpo;)Latbx;

    move-result-object p2

    .line 24
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lanjc;->instance:Lajqt;

    .line 25
    check-cast v3, Lanje;

    invoke-static {v3, p2}, Lanje;->cd(Lanje;Latbx;)V

    .line 23
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    .line 26
    invoke-interface {v1, p2}, Lzrq;->d(Lanje;)Z

    :cond_4
    iget-object p2, v0, Lvjw;->g:Lxwx;

    const/16 v1, 0x7d0

    .line 27
    invoke-virtual {p2, p1, v1, v0}, Lxwx;->Q(Landroid/content/Intent;ILvpa;)Z

    return-void
.end method
