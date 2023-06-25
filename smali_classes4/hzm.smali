.class public final Lhzm;
.super Lhzn;
.source "PG"

# interfaces
.implements Lagxi;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

.field public final b:Lpri;

.field public c:J

.field public final d:Lagwf;

.field public final e:Lweg;

.field public final f:Lhwr;

.field public final g:Lhdc;

.field public final h:Liil;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Lafsp;

.field public final k:Lxvy;

.field public final l:Lxxz;

.field private n:Lalho;

.field private final o:Lagbq;

.field private final p:Lxxz;

.field private final q:Lxwx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;Lpri;Lxxz;Lafsp;Lagwf;Lxwx;Lweg;Lxxz;Lhwr;Lhdc;Landroid/view/ViewGroup;Liil;Lxvy;Lagbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzn;-><init>()V

    iput-object p1, p0, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    iput-object p2, p0, Lhzm;->b:Lpri;

    iput-object p3, p0, Lhzm;->l:Lxxz;

    sget-object p1, Lafso;->b:Lafso;

    invoke-virtual {p4, p1}, Lafsp;->d(Lafso;)V

    iput-object p4, p0, Lhzm;->j:Lafsp;

    iput-object p5, p0, Lhzm;->d:Lagwf;

    iput-object p6, p0, Lhzm;->q:Lxwx;

    iput-object p7, p0, Lhzm;->e:Lweg;

    iput-object p8, p0, Lhzm;->p:Lxxz;

    iput-object p9, p0, Lhzm;->f:Lhwr;

    iput-object p10, p0, Lhzm;->g:Lhdc;

    iput-object p11, p0, Lhzm;->i:Landroid/view/ViewGroup;

    iput-object p12, p0, Lhzm;->h:Liil;

    iput-object p13, p0, Lhzm;->k:Lxvy;

    iput-object p14, p0, Lhzm;->o:Lagbq;

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lagwp;)V
    .locals 0

    invoke-static {p0, p1}, Lagsx;->o(Lagxi;Lagwp;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lagsx;->p(Lagxi;)V

    return-void
.end method

.method public final e(Lagrw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhzm;->o:Lagbq;

    invoke-virtual {v0}, Lagbq;->k()V

    invoke-virtual {p1}, Lagrw;->c()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-wide v0, p0, Lhzm;->c:J

    iget-object v2, p0, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lcr;

    move-result-object v2

    const v3, 0x7f0b0e9a

    .line 3
    invoke-virtual {v2, v3}, Lcr;->e(I)Lbv;

    move-result-object v4

    instance-of v4, v4, Liiv;

    if-nez v4, :cond_3

    iget-object v4, p0, Lhzm;->n:Lalho;

    if-nez v4, :cond_2

    iget-object v4, p0, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "navigation_endpoint"

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lalho;->a:Lalho;

    .line 7
    invoke-static {v7, v4, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v4

    check-cast v4, Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v5, :cond_1

    .line 8
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->f:Labyq;

    const-string v6, "[ShortsCreation][Android][Navigation] No Command in Intent."

    invoke-static {v4, v5, v6}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    iput-object v5, p0, Lhzm;->n:Lalho;

    .line 8
    :cond_2
    :goto_1
    iget-object v4, p0, Lhzm;->n:Lalho;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 10
    invoke-static {p1, v4, v0}, Lijc;->r(Lcom/google/apps/tiktok/account/AccountId;Lalho;Lj$/util/Optional;)Liiv;

    move-result-object p1

    .line 11
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3, p1}, Lcy;->A(ILbv;)V

    .line 13
    invoke-virtual {v0}, Lcy;->d()V

    :cond_3
    iget-object p1, p0, Lhzm;->p:Lxxz;

    const/16 v0, 0x10

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1, v1}, Lxxz;->aU(III)V

    return-void
.end method

.method public final f()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const v1, 0x7f0b0e9a

    .line 2
    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhqr;->i:Lhqr;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final tM(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhzm;->q:Lxwx;

    iget-object v1, p0, Lhzm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    const-string v2, "ShortsCreationActivityPeer"

    const/16 v3, 0x10

    invoke-virtual {v0, v2, p1, v3, v1}, Lxwx;->al(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void
.end method
