.class public final Lhpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lwdi;

.field private final b:Lby;

.field private final c:Labzm;

.field private final d:Lacab;

.field private final e:Lbmt;

.field private final f:Lkvm;


# direct methods
.method public constructor <init>(Lby;Labzm;Lacab;Lwdi;Lkvm;Lbmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpg;->b:Lby;

    iput-object p2, p0, Lhpg;->c:Labzm;

    iput-object p3, p0, Lhpg;->d:Lacab;

    iput-object p4, p0, Lhpg;->a:Lwdi;

    iput-object p5, p0, Lhpg;->f:Lkvm;

    iput-object p6, p0, Lhpg;->e:Lbmt;

    return-void
.end method


# virtual methods
.method public final b(Lalho;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpg;->e:Lbmt;

    invoke-virtual {v0}, Lbmt;->W()V

    iget-object v0, p0, Lhpg;->f:Lkvm;

    new-instance v1, Ljfs;

    .line 2
    invoke-direct {v1}, Ljfs;-><init>()V

    iget-object v2, v0, Lkvm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v2, v0}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v0, v1, Lbv;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v1, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    iget-object p1, p0, Lhpg;->b:Lby;

    .line 8
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    const-string v0, "DialogFragmentFromNavigation"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcy;->e()V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lhpg;->c:Labzm;

    invoke-interface {p2}, Labzm;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lhpg;->b(Lalho;)V

    return-void

    :cond_0
    iget-object p2, p0, Lhpg;->d:Lacab;

    iget-object v0, p0, Lhpg;->b:Lby;

    new-instance v1, Lhpf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhpf;-><init>(Ljava/lang/Object;Lajqt;I)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, v0, p1, v1}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void
.end method
