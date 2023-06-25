.class public final Ligj;
.super Lwlz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Landroid/view/View;

.field final synthetic c:Ligk;


# direct methods
.method public constructor <init>(Ligk;Landroid/content/Context;Lcr;Lzsp;Landroid/content/Context;[Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ligj;->c:Ligk;

    iput-object p5, p0, Ligj;->a:Landroid/content/Context;

    iput-object p6, p0, Ligj;->b:[Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lwlz;-><init>(Landroid/content/Context;Lcr;Lzsp;ZZ)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ligj;->c:Ligk;

    iget-object v0, v0, Ligk;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    return-object v0
.end method

.method protected final c()Lztf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ligj;->a:Landroid/content/Context;

    const v1, 0x7f140b2b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lwlz;->g()V

    iget-object v0, p0, Ligj;->b:[Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ligj;->c:Ligk;

    iget-object v0, v0, Ligk;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->i()V

    :cond_3
    iget-object v0, p0, Ligj;->c:Ligk;

    .line 5
    invoke-virtual {v0}, Ligk;->d()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ligj;->c:Ligk;

    iget-object v1, v0, Ligk;->k:Lztf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ligk;->s:Lajad;

    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 3
    invoke-virtual {v0}, Lwkw;->a()V

    :cond_0
    iget-object v0, p0, Ligj;->b:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ligj;->c:Ligk;

    iget-object v0, v0, Ligk;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->i()V

    iget-object v0, p0, Ligj;->c:Ligk;

    iget-object v0, v0, Ligk;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lwue;->r()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ligj;->c:Ligk;

    iget-object v0, v0, Ligk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    const-string v2, "[ShortsCreation][Android][Camera]Opened empty preset drawer"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Ligj;->c:Ligk;

    .line 9
    invoke-virtual {v0}, Ligk;->d()V

    .line 10
    invoke-super {p0}, Lwlz;->j()V

    return-void
.end method

.method protected final ns()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ligj;->c:Ligk;

    iget-object v0, v0, Ligk;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    return-object v0
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
