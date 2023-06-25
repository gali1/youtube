.class public final Lhxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhxu;->b:I

    iput-object p1, p0, Lhxu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lagwp;)V
    .locals 1

    .line 2
    iget v0, p0, Lhxu;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lagsx;->o(Lagxi;Lagwp;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lagsx;->o(Lagxi;Lagwp;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 2
    iget v0, p0, Lhxu;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lagsx;->p(Lagxi;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lagsx;->p(Lagxi;)V

    return-void
.end method

.method public final e(Lagrw;)V
    .locals 6

    iget v0, p0, Lhxu;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxu;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lagrw;->c()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    check-cast v0, Lhwx;

    .line 12
    iget-object v2, v0, Lhwx;->m:Lajad;

    invoke-virtual {v2, p1}, Lajad;->bb(Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v2, v0, Lhwx;->j:Lagbq;

    .line 13
    invoke-virtual {v2}, Lagbq;->k()V

    iget-object v2, v0, Lhwx;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Lcr;

    move-result-object v2

    const-string v3, "creation_modes_fragment_tag"

    .line 15
    invoke-virtual {v2, v3}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v4

    instance-of v4, v4, Lhwz;

    if-nez v4, :cond_0

    .line 16
    new-instance v4, Lhwz;

    .line 17
    invoke-direct {v4}, Lhwz;-><init>()V

    .line 18
    invoke-static {v4}, Lauvf;->g(Lbv;)V

    .line 19
    invoke-static {v4, p1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 20
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object p1

    const v2, 0x7f0b04d7

    .line 21
    invoke-virtual {p1, v2, v4, v3}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcy;->d()V

    :cond_0
    iget-object p1, v0, Lhwx;->k:Lxxz;

    const/16 v0, 0x1e

    .line 23
    invoke-virtual {p1, v0, v1, v1}, Lxxz;->aU(III)V

    return-void

    :cond_1
    iget-object v0, p0, Lhxu;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lagrw;->c()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    check-cast v0, Lhxv;

    iget-object v2, v0, Lhxv;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getSupportFragmentManager()Lcr;

    move-result-object v2

    const v3, 0x7f0b0d5a

    .line 2
    invoke-virtual {v2, v3}, Lcr;->e(I)Lbv;

    move-result-object v4

    instance-of v4, v4, Lhxy;

    if-nez v4, :cond_3

    iget-object v4, v0, Lhxv;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "navigation_endpoint"

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v4}, Lxvg;->b([B)Lalho;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_2
    sget-object v4, Lalho;->a:Lalho;

    .line 7
    :goto_0
    invoke-static {p1, v4}, Lhya;->b(Lcom/google/apps/tiktok/account/AccountId;Lalho;)Lhxy;

    move-result-object p1

    .line 8
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    const-string v4, "posts_creation_main_fragment"

    .line 9
    invoke-virtual {v2, v3, p1, v4}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcy;->d()V

    :cond_3
    iget-object p1, v0, Lhxv;->e:Lxxz;

    const/16 v0, 0x1f

    .line 11
    invoke-virtual {p1, v0, v1, v1}, Lxxz;->aU(III)V

    return-void
.end method

.method public final tM(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lhxu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxu;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v0, Lhwx;

    .line 2
    iget-object v2, v0, Lhwx;->l:Lxwx;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e

    iget-object v0, v0, Lhwx;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 3
    invoke-virtual {v2, v1, p1, v3, v0}, Lxwx;->al(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhxu;->a:Ljava/lang/Object;

    check-cast v0, Lhxv;

    iget-object v1, v0, Lhxv;->f:Lxwx;

    iget-object v0, v0, Lhxv;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    const-string v2, "PostsCreationActivityPeer"

    const/16 v3, 0x1f

    .line 1
    invoke-virtual {v1, v2, p1, v3, v0}, Lxwx;->al(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void
.end method
