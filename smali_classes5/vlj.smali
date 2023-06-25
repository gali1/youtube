.class public final Lvlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Laccm;


# instance fields
.field private final a:Lxve;

.field private final b:Labzm;

.field private final c:Lwdi;

.field private final d:Labbv;


# direct methods
.method public constructor <init>(Lxve;Labbv;Labzm;Lwdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvlj;->d:Labbv;

    iput-object p3, p0, Lvlj;->b:Labzm;

    iput-object p1, p0, Lvlj;->a:Lxve;

    iput-object p4, p0, Lvlj;->c:Lwdi;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvlj;->c:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwdi;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lanlp;

    iget v0, p1, Lanlp;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lanlp;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lalho;

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Lanlp;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lalho;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lvlj;->a:Lxve;

    .line 4
    invoke-interface {v0, p1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lvlj;->d:Labbv;

    iget-object v0, p0, Lvlj;->b:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p2, Labbv;->a:Ljava/lang/Object;

    iget-object p2, p2, Labbv;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, v0}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p2

    check-cast v1, Landroid/content/Context;

    const-class v0, Lytd;

    .line 3
    invoke-static {v1, v0, p2}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lytd;

    .line 4
    invoke-interface {p2}, Lytd;->A()Lafqs;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcUpdateFopEndpoint$YPCUpdateFopEndpoint;->ypcUpdateFopEndpoint:Lajqr;

    .line 6
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcUpdateFopEndpoint$YPCUpdateFopEndpoint;

    new-instance v1, Lysk;

    iget-object v2, p2, Lafqs;->c:Lajad;

    iget-object v3, p2, Lafqs;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Labzr;->a()Labzl;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lysk;-><init>(Lajad;Labzl;)V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcUpdateFopEndpoint$YPCUpdateFopEndpoint;->b:Ljava/lang/String;

    iput-object v0, v1, Lysk;->a:Ljava/lang/String;

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 8
    invoke-virtual {v1, p1}, Lyfr;->k(Lajpo;)V

    iget-object p1, p2, Lafqs;->g:Ljava/lang/Object;

    check-cast p1, Lxvy;

    .line 9
    invoke-virtual {p1}, Lxvy;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lafqs;->f:Ljava/lang/Object;

    .line 10
    sget-object v0, Laojm;->dH:Laojm;

    .line 11
    invoke-interface {p1, v0}, Lacae;->e(Laojm;)Lacad;

    move-result-object p1

    new-instance v0, Lysj;

    invoke-direct {v0, p1, p0}, Lysj;-><init>(Lacad;Laccm;)V

    iget-object p1, p2, Lafqs;->e:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 12
    invoke-virtual {p1, v1, v0}, Lyic;->e(Lyhd;Laccm;)V

    return-void

    :cond_0
    iget-object p1, p2, Lafqs;->e:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 13
    invoke-virtual {p1, v1, p0}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method
