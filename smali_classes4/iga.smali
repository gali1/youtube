.class final Liga;
.super Lwlz;
.source "PG"


# instance fields
.field final synthetic a:Ligd;

.field final synthetic b:Lajad;


# direct methods
.method public constructor <init>(Ligd;Landroid/content/Context;Lcr;Lzsp;Lajad;)V
    .locals 6

    .line 1
    iput-object p1, p0, Liga;->a:Ligd;

    iput-object p5, p0, Liga;->b:Lajad;

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
    .locals 3

    .line 1
    iget-object v0, p0, Liga;->a:Ligd;

    invoke-virtual {v0}, Ligd;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Liga;->a:Ligd;

    sget-object v2, Ligd;->a:Lahuj;

    .line 2
    invoke-virtual {v0, v2}, Ligd;->o(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Ligd;->p(Z)V

    iget-object v0, v0, Ligd;->h:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Liga;->a:Ligd;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v2, v2}, Ligd;->s(ZZLandroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v0, Ligd;->i:Landroid/view/View;

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
    iget-object v0, p0, Liga;->a:Ligd;

    iget-object v0, v0, Ligd;->e:Landroid/content/Context;

    const v1, 0x7f140b2e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-super {p0}, Lwlz;->g()V

    iget-object v0, p0, Liga;->a:Ligd;

    iget-object v0, v0, Ligd;->v:Lify;

    iget-boolean v1, v0, Lify;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lify;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lify;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liga;->a:Ligd;

    iget-object v0, v0, Ligd;->c:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liga;->a:Ligd;

    iget-object v0, v0, Ligd;->r:Ljava/util/List;

    sget-object v1, Ligd;->b:Lahuj;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Liga;->b:Lajad;

    const v1, 0x1f06b

    .line 5
    invoke-static {v1}, Lzte;->b(I)Lztf;

    .line 6
    invoke-static {v0}, Lwkt;->bZ(Lajad;)V

    :cond_2
    iget-object v0, p0, Liga;->a:Ligd;

    .line 7
    invoke-virtual {v0, v2}, Ligd;->p(Z)V

    iget-object v0, p0, Liga;->a:Ligd;

    const/4 v1, 0x0

    iput-object v1, v0, Ligd;->r:Ljava/util/List;

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Liga;->a:Ligd;

    iget-object v0, v0, Ligd;->c:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lwlz;->j()V

    return-void
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
