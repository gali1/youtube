.class public final synthetic Livw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lizw;I)V
    .locals 0

    iput p2, p0, Livw;->b:I

    iput-object p1, p0, Livw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Livw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Livw;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljfh;

    .line 34
    iget-object v3, v2, Ljfh;->aW:Landroid/os/Handler;

    new-instance v4, Ljeq;

    invoke-direct {v4, v0, v1}, Ljeq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Ljfh;->cM:Lavgc;

    .line 35
    invoke-virtual {v0}, Lavgc;->eP()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Ljfh;->ce:Lxyg;

    if-eqz v0, :cond_4

    iget-object v1, v2, Ljfh;->bJ:Labzm;

    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 37
    invoke-static {v0}, Llki;->ce(Lyaw;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljej;->i()V

    return-void

    :pswitch_1
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Ljdo;

    iget-object v1, v0, Ljdo;->a:Ljdp;

    iget-object v2, v1, Ljdp;->f:Lkvm;

    new-instance v4, Lizc;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v2, v4}, Lkvm;->H(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Ljdo;->a:Ljdp;

    iput-boolean v3, v0, Ljdp;->a:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Ljdo;

    iget-object v0, v0, Ljdo;->a:Ljdp;

    iput-boolean v3, v0, Ljdp;->a:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Ljdn;

    .line 3
    invoke-virtual {v0}, Ljdn;->q()V

    return-void

    :pswitch_4
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G(Lanyy;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    iget-object v3, v1, Ljdn;->q:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagab;

    iget-object v5, v1, Ljdn;->L:Laesf;

    .line 6
    invoke-virtual {v4}, Lagab;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lagab;->e()I

    move-result v7

    invoke-virtual {v4}, Lagab;->d()Z

    move-result v4

    .line 7
    sget-object v8, Laskw;->at:Laskw;

    invoke-virtual {v5, v6, v8, v7, v4}, Laesf;->n(Ljava/lang/String;Laskw;IZ)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Ljck;

    .line 9
    invoke-virtual {v0, v2}, Ljck;->b(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    iget-object v3, v1, Ljdn;->q:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagab;

    iget-object v5, v1, Ljdn;->L:Laesf;

    .line 11
    invoke-virtual {v4}, Lagab;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lagab;->e()I

    move-result v7

    invoke-virtual {v4}, Lagab;->d()Z

    move-result v4

    .line 12
    sget-object v8, Laskw;->as:Laskw;

    invoke-virtual {v5, v6, v8, v7, v4}, Laesf;->n(Ljava/lang/String;Laskw;IZ)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Ljck;

    .line 15
    invoke-virtual {v1, v2}, Ljck;->b(Z)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z()V

    return-void

    :pswitch_7
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Lavyn;

    .line 17
    invoke-virtual {v0}, Lavyn;->b()V

    return-void

    :pswitch_8
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Z

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Z

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w()V

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Z

    :cond_2
    return-void

    :pswitch_9
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v()V

    return-void

    :pswitch_a
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Ljco;

    .line 20
    invoke-virtual {v0}, Ljco;->e()V

    return-void

    :pswitch_b
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Lizw;

    invoke-virtual {v0}, Lizw;->r()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {v0}, Lizw;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Lizw;

    iget-boolean v1, v0, Lizw;->m:Z

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0}, Lizw;->c()V

    :cond_3
    return-void

    :pswitch_c
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c()V

    return-void

    :pswitch_d
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Lizd;

    iget-object v1, v0, Lizd;->h:Landroid/view/View;

    iget-boolean v0, v0, Lizd;->r:Z

    .line 24
    invoke-static {v1, v0}, Llki;->cr(Landroid/view/View;Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Liwg;

    iget-object v0, v0, Liwg;->b:Liwi;

    iget-object v0, v0, Liwi;->as:Ladzt;

    .line 26
    invoke-virtual {v0}, Ladzt;->w()V

    return-void

    :pswitch_10
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Liwg;

    iget-object v0, v0, Liwg;->b:Liwi;

    .line 27
    invoke-static {v0}, Liwi;->bP(Liwi;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Liwi;

    const v1, 0x922b

    .line 28
    invoke-virtual {v0, v1}, Liwi;->bb(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Liwi;

    iget-object v0, v0, Liwi;->aq:Liuy;

    .line 29
    invoke-virtual {v0, v1}, Liuy;->h(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    check-cast v0, Liwi;

    iget-object v1, v0, Liwi;->as:Ladzt;

    .line 30
    invoke-virtual {v1}, Ladzt;->w()V

    iget-object v1, v0, Liwi;->am:Liys;

    .line 31
    invoke-virtual {v1}, Liys;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Liwi;->cx:Lmst;

    iget-object v1, v1, Lmst;->h:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b4e603

    .line 32
    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Liwi;->as:Ladzt;

    .line 33
    invoke-virtual {v0}, Ladzt;->v()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
