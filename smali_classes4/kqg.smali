.class public final Lkqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lwdi;

.field private final b:Lby;

.field private final c:Labzm;

.field private final d:Lacab;

.field private final e:Labzc;


# direct methods
.method public constructor <init>(Lby;Labzm;Lacab;Lwdi;Labzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqg;->b:Lby;

    iput-object p2, p0, Lkqg;->c:Labzm;

    iput-object p3, p0, Lkqg;->d:Lacab;

    iput-object p4, p0, Lkqg;->a:Lwdi;

    iput-object p5, p0, Lkqg;->e:Labzc;

    return-void
.end method


# virtual methods
.method public final b(Lalho;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p1, Lkqy;

    .line 3
    invoke-direct {p1}, Lkqy;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lkqy;->ah(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkqg;->e:Labzc;

    iget-object v1, p0, Lkqg;->c:Labzm;

    .line 5
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v0, v1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v0, p0, Lkqg;->b:Lby;

    .line 7
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const-string v1, "SuggestedPlaylistVideosFragment"

    .line 9
    invoke-virtual {v0, p1, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcy;->d()V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkqg;->c:Labzm;

    invoke-interface {p2}, Labzm;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkqg;->b(Lalho;)V

    return-void

    :cond_0
    iget-object p2, p0, Lkqg;->d:Lacab;

    iget-object v0, p0, Lkqg;->b:Lby;

    new-instance v1, Lhpf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lhpf;-><init>(Ljava/lang/Object;Lajqt;I)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, v0, p1, v1}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void
.end method
