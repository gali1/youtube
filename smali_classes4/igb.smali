.class public final Ligb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liip;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ligb;->b:I

    iput-object p1, p0, Ligb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget v0, p0, Ligb;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Lihh;

    .line 2
    iget-object v0, v0, Lihh;->j:Lwlz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lwlz;->nt()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Ligd;

    iget-object v0, v0, Ligd;->g:Lwlz;

    .line 1
    invoke-virtual {v0}, Lwlz;->nt()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Ligb;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Lihh;

    .line 3
    iget-object v0, v0, Lihh;->n:Lsso;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsso;->P()V

    return-void

    :cond_1
    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Libr;

    iget-object v0, v0, Libr;->d:Lsso;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lsso;->S()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Ligd;

    iget-object v0, v0, Ligd;->z:Lsso;

    .line 2
    invoke-virtual {v0}, Lsso;->P()V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final nZ(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 7

    iget v0, p0, Ligb;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Lihh;

    .line 13
    iget-object v0, v0, Lihh;->j:Lwlz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwlz;->nt()V

    :cond_0
    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v4, v0, Lihh;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lihh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lihh;->g:Lahcx;

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-object v0, v0, Lihh;->e:Lihj;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lihj;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    iget-object v4, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v4, Lihh;

    iget-object v4, v4, Lihh;->e:Lihj;

    .line 16
    new-instance v5, Lhqq;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lhqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    const/4 v5, -0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Ligb;->a:Ljava/lang/Object;

    check-cast p1, Lihh;

    iget v0, p1, Lihh;->k:I

    if-eq v4, v0, :cond_3

    .line 31
    invoke-virtual {p1, v4}, Lihh;->e(I)V

    :cond_3
    iget-object p1, p0, Ligb;->a:Ljava/lang/Object;

    check-cast p1, Lihh;

    iget-object v0, p1, Lihh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p1, p1, Lihh;->h:Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    iget-object v2, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v2, Lihh;

    iget v2, v2, Lihh;->f:I

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    .line 33
    invoke-virtual {v0, v4, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void

    .line 18
    :cond_4
    :goto_0
    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget v1, v0, Lihh;->k:I

    .line 19
    invoke-virtual {v0, v1}, Lihh;->b(I)V

    .line 20
    invoke-static {}, Lihn;->d()Lrtk;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lrtk;->g(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    iget-object v1, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v1, Lihh;

    iget-object v4, v1, Lihh;->m:Lhbr;

    iget v5, v1, Lihh;->f:I

    iget-object v1, v1, Lihh;->a:Lby;

    .line 22
    invoke-virtual {v1}, Lby;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 23
    invoke-virtual {v4, p1, v5, v1}, Lhbr;->aI(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, v0, Lrtk;->d:Ljava/lang/Object;

    new-instance p1, Lihg;

    invoke-direct {p1, p0, v3}, Lihg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lrtk;->e:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v2}, Lrtk;->h(Z)V

    .line 25
    invoke-virtual {v0}, Lrtk;->f()Lihn;

    move-result-object p1

    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v0, v0, Lihh;->e:Lihj;

    .line 26
    invoke-interface {p1}, Lihi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihj;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lihj;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1, p1}, Lihj;->d(Lahrt;Lihi;)V

    :cond_5
    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v0, v0, Lihh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    invoke-virtual {v0, v2}, Loe;->ab(I)V

    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Lihh;

    iput v2, v0, Lihh;->k:I

    .line 29
    invoke-virtual {v0, p1}, Lihh;->i(Lihi;)V

    iget-object p1, p0, Ligb;->a:Ljava/lang/Object;

    check-cast p1, Lihh;

    iget-object v0, p1, Lihh;->g:Lahcx;

    iget-object p1, p1, Lihh;->e:Lihj;

    .line 30
    invoke-virtual {p1}, Lihj;->b()Lahuj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahcx;->b(Ljava/util/List;)V

    return-void

    .line 14
    :cond_6
    :goto_1
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][Camera]Picker view not set up but user selected gallery thumbnail"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_7
    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Lwlz;

    .line 1
    invoke-virtual {v0}, Lwlz;->q()Lcr;

    move-result-object v0

    const-string v1, "nestedGalleryFragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Liim;

    if-nez v0, :cond_8

    goto :goto_2

    .line 2
    :cond_8
    invoke-virtual {v0}, Liim;->o()Liiq;

    move-result-object v0

    iget-object v0, v0, Liiq;->r:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 3
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v3

    .line 1
    :cond_9
    :goto_2
    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Libr;

    .line 5
    invoke-virtual {v0, p1, v3}, Libr;->f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

    return-void

    .line 4
    :cond_a
    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Ligd;

    iget-object v0, v0, Ligd;->m:Lift;

    iget-object v3, v0, Lift;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 7
    invoke-virtual {v0, p1}, Lift;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v0, Lift;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v6, v0, Lift;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    :cond_b
    invoke-virtual {v0, v3}, Lift;->g(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Ligd;

    iget-object v0, v0, Ligd;->g:Lwlz;

    .line 10
    invoke-virtual {v0}, Lwlz;->nt()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Ligd;

    .line 11
    invoke-virtual {v0, p1}, Ligd;->r(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    return-void

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    if-eq v0, v2, :cond_f

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_3

    :cond_e
    return-void

    :cond_f
    :goto_3
    iget-object v0, p0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Ligd;

    .line 12
    invoke-virtual {v0, p1, v2}, Ligd;->t(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    return-void
.end method
