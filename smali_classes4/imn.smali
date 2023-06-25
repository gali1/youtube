.class public final Limn;
.super Linb;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field private a:Limr;

.field private c:Landroid/content/Context;

.field private final d:Lbli;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Linb;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Limn;->d:Lbli;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Limn;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lahdt;->aS(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Limn;->a()Limr;

    move-result-object p3

    const v0, 0x7f0e0647

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p3, Limr;->z:Lxha;

    iput-object p3, p2, Lxha;->a:Lxgx;

    .line 5
    invoke-virtual {p2, p1}, Lxha;->b(Landroid/view/View;)V

    iget-object p2, p3, Limr;->A:Limt;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Limt;->g(Landroid/view/View;Z)V

    iget-object p2, p3, Limr;->A:Limt;

    iget-object p2, p2, Limt;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_0

    iput-object p2, p3, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object p2, p3, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v0, p3, Limr;->Y:Lajad;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Lajad;

    new-instance v0, Ltiw;

    iget-object v2, p3, Limr;->w:Limn;

    .line 8
    invoke-virtual {v2}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ltiw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(Ltiw;)V

    iget-object p2, p3, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Lxgq;

    :cond_0
    const p2, 0x7f0b143c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltqn;

    iput-object p2, p3, Limr;->c:Ltqn;

    iget-object p2, p3, Limr;->c:Ltqn;

    .line 11
    invoke-virtual {p2, v1}, Ltqn;->setVisibility(I)V

    const p2, 0x7f0b0cd5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Limr;->n:Landroid/widget/ImageView;

    iget-object v0, p3, Limr;->c:Ltqn;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    goto :goto_0

    .line 26
    :cond_1
    instance-of p2, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz p2, :cond_2

    .line 13
    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    new-instance p2, Layx;

    const v1, 0x7f0b0f2a

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p2, v1}, Layx;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->k:Layx;

    .line 15
    invoke-virtual {p2}, Layx;->x()V

    .line 17
    :cond_2
    :goto_0
    iget-object p2, p3, Limr;->P:Lxxz;

    .line 18
    invoke-virtual {p2}, Lxxz;->ab()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0b14bd

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    const v0, 0x7f0b0d80

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget p2, p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m:F

    iget-object p3, p3, Limr;->w:Limn;

    .line 21
    invoke-virtual {p3}, Lbv;->mT()Landroid/content/Context;

    move-result-object p3

    .line 22
    invoke-static {p3}, Lhgw;->n(Landroid/content/Context;)F

    move-result p3

    .line 23
    invoke-static {v0, p2, p3}, Lhgw;->E(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_3
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 25
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method public final a()Limr;
    .locals 2

    .line 1
    iget-object v0, p0, Limn;->a:Limr;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Limn;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aG(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Linb;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Limn;->b:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Limn;->a()Limr;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lagca;->G(Lbv;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Lahiz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Limn;->b:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ab()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Limn;->b:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lahdt;->aK()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Limn;->a()Limr;

    move-result-object v3

    iget-object v0, v3, Limr;->m:Lims;

    if-eqz v0, :cond_0

    new-instance v4, Lsso;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lsso;-><init>(Ljava/lang/Object;[B)V

    .line 4
    invoke-interface {v0, v4}, Lims;->n(Lsso;)V

    :cond_0
    iget-object v0, v3, Limr;->c:Ltqn;

    iget-object v4, v3, Limr;->Q:Lnqa;

    iget-object v5, v3, Limr;->K:Link;

    iget-boolean v5, v5, Link;->e:Z

    .line 5
    invoke-static {v0, v4, v3, v3, v5}, Lhgw;->Z(Ltqn;Lnqa;Ltqv;Ltqu;Z)V

    new-instance v0, Lidh;

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4}, Lidh;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3, v0}, Limr;->i(Lwgp;)V

    .line 7
    invoke-static {}, Lvsj;->e()V

    iget-object v0, v3, Limr;->j:Lxdm;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lxdm;->a:Landroid/net/Uri;

    iput-object v4, v3, Limr;->h:Landroid/net/Uri;

    iget-object v4, v3, Limr;->W:Lsso;

    iget-object v5, v3, Limr;->G:Lxgu;

    .line 8
    invoke-virtual {v4, v0, v5}, Lsso;->ad(Lxdl;Lxgu;)Lxgt;

    move-result-object v4

    iput-object v4, v3, Limr;->g:Lxgt;

    iget-object v4, v3, Limr;->m:Lims;

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4, v0}, Lims;->i(Lxdm;)V

    iget-object v0, v3, Limr;->m:Lims;

    iget-object v4, v3, Limr;->g:Lxgt;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, v4}, Lims;->h(Lxgt;)V

    :cond_1
    iget-object v0, v3, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    new-instance v5, Lins;

    invoke-direct {v5, v3, v4}, Lins;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Lxgj;

    :cond_2
    iget-object v0, v3, Limr;->Q:Lnqa;

    if-eqz v0, :cond_3

    new-instance v5, Limk;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Limk;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lnqa;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v3, Limr;->i:Lily;

    invoke-virtual {v3}, Limr;->p()Z

    move-result v7

    if-nez v7, :cond_5

    iget v7, v3, Limr;->t:I

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    .line 12
    :goto_1
    invoke-static {v0, v6, v7}, Lhgw;->V(Lnqa;Lily;Z)Ltsy;

    move-result-object v10

    iget-object v0, v3, Limr;->w:Limn;

    .line 13
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    iget-object v6, v3, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v6, :cond_7

    iget-object v6, v3, Limr;->Q:Lnqa;

    if-eqz v6, :cond_7

    iget-object v11, v3, Limr;->i:Lily;

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    if-eqz v0, :cond_7

    iget-object v6, v3, Limr;->j:Lxdm;

    if-eqz v6, :cond_7

    iget-object v12, v3, Limr;->h:Landroid/net/Uri;

    if-eqz v12, :cond_7

    iget-object v4, v6, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_6

    :goto_2
    move-object/from16 v16, v4

    goto :goto_3

    .line 39
    :cond_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, v3, Limr;->p:I

    int-to-long v7, v7

    .line 14
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, v3, Limr;->q:I

    int-to-long v7, v7

    .line 15
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v15

    .line 16
    invoke-virtual/range {v11 .. v16}, Lily;->c(Landroid/net/Uri;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v4

    goto :goto_2

    .line 13
    :goto_3
    iget-object v4, v3, Limr;->c:Ltqn;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v9, v3, Limr;->Q:Lnqa;

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Limr;->h:Landroid/net/Uri;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Limr;->P:Lxxz;

    .line 20
    invoke-virtual {v7}, Lxxz;->G()Z

    move-result v13

    iget-wide v6, v6, Lxdm;->c:J

    iget-object v12, v3, Limr;->J:Lijq;

    .line 21
    invoke-virtual {v12}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v12

    invoke-static {v12, v0}, Lhgw;->x(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    move-result-object v17

    iget-object v0, v3, Limr;->J:Lijq;

    .line 22
    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    iget-object v12, v3, Limr;->D:Lxdj;

    iget v12, v12, Lxdj;->e:I

    .line 23
    invoke-static {v0, v12}, Lhgw;->o(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    move-result-wide v18

    const/4 v12, 0x1

    move-wide v14, v6

    .line 24
    invoke-static/range {v8 .. v19}, Lhgw;->ac(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lnqa;Ltsy;Landroid/net/Uri;ZZJLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;J)V

    .line 25
    invoke-virtual {v4, v6, v7}, Ltqn;->v(J)V

    goto :goto_5

    .line 26
    :cond_7
    sget-object v0, Labyr;->a:Labyr;

    sget-object v6, Labyq;->l:Labyq;

    const-string v7, "[ShortsCreation][Android][Trim]At least one of the dependencies needed to setup preview is null."

    invoke-static {v0, v6, v7}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const-string v0, "At least one of the dependencies needed to setup preview is null."

    .line 27
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    iget-object v0, v3, Limr;->w:Limn;

    .line 28
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f140cbe

    .line 29
    invoke-static {v0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    invoke-virtual {v3, v5}, Limr;->m(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 32
    :goto_4
    :try_start_2
    sget-object v4, Labyr;->a:Labyr;

    sget-object v6, Labyq;->l:Labyq;

    const-string v7, "[ShortsCreation][Android][Trim]Failed to open video."

    invoke-static {v4, v6, v7}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const-string v4, "Failed to open video."

    .line 33
    invoke-static {v4, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v3, v5}, Limr;->m(Z)V

    .line 25
    :goto_5
    iget-object v0, v3, Limr;->m:Lims;

    if-eqz v0, :cond_8

    .line 35
    invoke-interface {v0}, Lims;->l()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Limr;->m:Lims;

    .line 36
    sget-object v4, Lastd;->b:Lastd;

    iget-boolean v3, v3, Limr;->u:Z

    invoke-interface {v0, v4, v3}, Lims;->j(Lastd;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_8
    invoke-interface {v2}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 37
    :try_start_3
    invoke-interface {v2}, Lahie;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 38
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    :goto_6
    goto :goto_8

    :goto_7
    throw v3

    :goto_8
    goto :goto_7
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p2

    const-string v1, "project_max_duration"

    const-string v2, "original_project_state_max_duration"

    move-object/from16 v3, p0

    .line 1
    iget-object v4, v3, Limn;->b:Lawvu;

    invoke-virtual {v4}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p0 .. p0}, Limn;->a()Limr;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iput-boolean v5, v4, Limr;->l:Z

    const-string v6, "playback_position"

    const-wide/16 v7, -0x1

    .line 4
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Limr;->d:J

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Limr;->r:I

    :cond_0
    iget-object v2, v4, Limr;->Y:Lajad;

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 51
    :cond_1
    iget-object v8, v4, Limr;->v:Lalho;

    if-eqz v8, :cond_3

    iget v8, v4, Limr;->t:I

    if-ne v8, v6, :cond_2

    const v8, 0x24182

    .line 7
    invoke-static {v8}, Lzte;->b(I)Lztf;

    move-result-object v8

    iget-object v9, v4, Limr;->v:Lalho;

    .line 8
    invoke-static {v8, v7, v9, v2}, Lwkt;->bY(Lztf;Laocy;Lalho;Lajad;)V

    :cond_2
    iget-object v2, v4, Limr;->Y:Lajad;

    const v8, 0x17993

    .line 9
    invoke-static {v8}, Lzte;->b(I)Lztf;

    move-result-object v8

    iget-object v9, v4, Limr;->v:Lalho;

    .line 10
    invoke-static {v8, v7, v9, v2}, Lwkt;->bY(Lztf;Laocy;Lalho;Lajad;)V

    :cond_3
    invoke-virtual {v4}, Limr;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, Limr;->Y:Lajad;

    const v8, 0x22589

    .line 11
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    .line 12
    invoke-virtual {v2, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v5}, Lwkw;->i(Z)V

    .line 14
    invoke-virtual {v2}, Lwkw;->a()V

    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, v4, Limr;->Y:Lajad;

    const v8, 0x17984

    .line 15
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    .line 16
    invoke-virtual {v2, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v5}, Lwkw;->i(Z)V

    .line 18
    invoke-virtual {v2}, Lwkw;->a()V

    .line 14
    :goto_0
    iget-object v2, v4, Limr;->Y:Lajad;

    const v8, 0x1797e

    .line 19
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    .line 20
    invoke-virtual {v2, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v5}, Lwkw;->i(Z)V

    .line 22
    invoke-virtual {v2}, Lwkw;->a()V

    iget-object v2, v4, Limr;->Y:Lajad;

    const v8, 0x17b43

    .line 23
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    .line 24
    invoke-virtual {v2, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v5}, Lwkw;->i(Z)V

    .line 26
    invoke-virtual {v2}, Lwkw;->a()V

    iget-object v2, v4, Limr;->Y:Lajad;

    const v8, 0x1aea6

    .line 27
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    .line 28
    invoke-virtual {v2, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lwkw;->a()V

    iget-object v2, v4, Limr;->Y:Lajad;

    const v8, 0x1aea7

    .line 30
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    .line 31
    invoke-virtual {v2, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lwkw;->a()V

    iget-object v2, v4, Limr;->Y:Lajad;

    const v8, 0x1aea8

    .line 33
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    .line 34
    invoke-virtual {v2, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lwkw;->a()V

    iget-object v2, v4, Limr;->Y:Lajad;

    const v8, 0x17b44

    .line 36
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    .line 37
    invoke-virtual {v2, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lwkw;->a()V

    iget-object v2, v4, Limr;->Y:Lajad;

    const v8, 0x227fc

    .line 39
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    .line 40
    invoke-virtual {v2, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lwkw;->a()V

    iget-object v2, v4, Limr;->Y:Lajad;

    const v8, 0x227fd

    .line 42
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    .line 43
    invoke-virtual {v2, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lwkw;->a()V

    iget-object v2, v4, Limr;->Y:Lajad;

    const v8, 0x227fb

    .line 45
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    .line 46
    invoke-virtual {v2, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lwkw;->a()V

    iget-object v2, v4, Limr;->Y:Lajad;

    const v8, 0x1d9ab

    .line 48
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    .line 49
    invoke-virtual {v2, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lwkw;->a()V

    .line 6
    :goto_1
    new-instance v2, Limq;

    const/4 v8, 0x0

    invoke-direct {v2, v4, v8}, Limq;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Limr;->H:Ltjq;

    iget-object v2, v4, Limr;->c:Ltqn;

    instance-of v8, v2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v8, :cond_5

    .line 52
    check-cast v2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    new-instance v8, Lsso;

    invoke-direct {v8, v4}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v8, v2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Lsso;

    goto :goto_2

    .line 136
    :cond_5
    instance-of v8, v2, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz v8, :cond_6

    .line 51
    check-cast v2, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    new-instance v8, Lsso;

    invoke-direct {v8, v4, v7}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v8, v2, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lsso;

    .line 53
    :cond_6
    :goto_2
    invoke-virtual {v4}, Limr;->e()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v11

    iget-object v10, v4, Limr;->c:Ltqn;

    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    iget-object v9, v4, Limr;->X:Lsso;

    iget-wide v12, v4, Limr;->d:J

    iget v14, v4, Limr;->s:I

    .line 54
    invoke-virtual/range {v9 .. v14}, Lsso;->ah(Ltqn;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Lnqa;

    move-result-object v2

    iput-object v2, v4, Limr;->Q:Lnqa;

    :cond_7
    new-instance v2, Lidh;

    const/16 v8, 0x13

    invoke-direct {v2, v4, v8}, Lidh;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v4, v2}, Limr;->i(Lwgp;)V

    iget-object v2, v4, Limr;->R:Layx;

    .line 56
    invoke-virtual {v2}, Layx;->B()Lily;

    move-result-object v2

    iput-object v2, v4, Limr;->i:Lily;

    iget v2, v4, Limr;->t:I

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-eqz v2, :cond_a

    const/4 v10, 0x3

    if-eq v2, v6, :cond_9

    if-eq v2, v8, :cond_8

    iput v5, v4, Limr;->L:I

    goto :goto_3

    .line 136
    :cond_8
    iput v6, v4, Limr;->L:I

    goto :goto_4

    :cond_9
    iput v10, v4, Limr;->L:I

    const/4 v10, 0x2

    goto :goto_4

    :cond_a
    iput v9, v4, Limr;->L:I

    :goto_3
    const/4 v10, 0x1

    .line 56
    :goto_4
    iput v10, v4, Limr;->I:I

    .line 57
    sget v2, Lahuj;->d:I

    .line 58
    sget-object v2, Lahyq;->a:Lahuj;

    iget-object v2, v4, Limr;->C:Lxdb;

    .line 59
    invoke-virtual {v2}, Lxdb;->d()Lxdl;

    move-result-object v2

    iget-object v10, v4, Limr;->w:Limn;

    .line 60
    invoke-virtual {v10}, Lbv;->oy()Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b0dc8

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 61
    invoke-static {v2}, Lxdj;->e(Lxdl;)J

    move-result-wide v11

    long-to-int v12, v11

    iget v11, v4, Limr;->I:I

    add-int/lit8 v13, v11, -0x1

    if-eqz v11, :cond_1f

    if-eqz v13, :cond_14

    const v11, 0x7f060aee

    const v14, 0x7f060aea

    if-eq v13, v5, :cond_f

    if-eq v13, v9, :cond_b

    goto/16 :goto_7

    .line 148
    :cond_b
    iget-object v1, v4, Limr;->P:Lxxz;

    .line 63
    invoke-virtual {v1}, Lxxz;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast v2, Lxdg;

    .line 66
    invoke-static {v2}, Lxdj;->c(Lxdl;)I

    move-result v1

    goto :goto_5

    .line 67
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast v2, Lxdg;

    iget-object v1, v4, Limr;->P:Lxxz;

    .line 69
    invoke-virtual {v1}, Lxxz;->z()I

    move-result v1

    .line 70
    invoke-static {v2, v1}, Lxdj;->b(Lxdg;I)I

    move-result v1

    .line 71
    :goto_5
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lxnc;

    move-result-object v2

    const v5, 0x7f060ae8

    .line 72
    invoke-virtual {v2, v5}, Lxnc;->c(I)V

    const v5, 0x7f0c0108

    .line 73
    invoke-virtual {v2, v5}, Lxnc;->b(I)V

    const v5, 0x7f060ae7

    .line 74
    invoke-virtual {v2, v5}, Lxnc;->e(I)V

    .line 75
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lxnc;

    move-result-object v5

    .line 76
    invoke-virtual {v5, v14}, Lxnc;->c(I)V

    .line 77
    invoke-virtual {v5, v11}, Lxnc;->e(I)V

    .line 78
    invoke-virtual {v4, v5}, Limr;->g(Lxnc;)Lahuj;

    move-result-object v5

    if-eqz v10, :cond_d

    .line 79
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    :cond_d
    iget-object v1, v4, Limr;->U:Lsso;

    invoke-static {}, Lima;->a()Lilz;

    move-result-object v9

    iget-object v10, v4, Limr;->A:Limt;

    iput-object v10, v9, Lilz;->a:Limt;

    iget-object v10, v4, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lilz;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v10, v4, Limr;->c:Ltqn;

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lilz;->c:Ltqn;

    invoke-virtual {v4}, Limr;->f()Lxoj;

    move-result-object v10

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lilz;->d:Lxoj;

    .line 83
    invoke-virtual {v9}, Lilz;->b()V

    .line 84
    invoke-virtual {v9, v12}, Lilz;->c(I)V

    iput-object v2, v9, Lilz;->f:Lxnc;

    .line 85
    invoke-virtual {v9, v5}, Lilz;->d(Lahuj;)V

    iget v2, v4, Limr;->L:I

    if-eqz v2, :cond_e

    iput v2, v9, Lilz;->g:I

    .line 86
    invoke-virtual {v9}, Lilz;->a()Lima;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lsso;->ab(Lima;)Limb;

    move-result-object v1

    iput-object v1, v4, Limr;->m:Lims;

    goto/16 :goto_7

    .line 88
    :cond_e
    throw v7

    :cond_f
    if-eqz v0, :cond_10

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    .line 127
    :cond_10
    iget-object v1, v4, Limr;->P:Lxxz;

    .line 90
    invoke-virtual {v1}, Lxxz;->P()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-object v1, v2

    check-cast v1, Lxdg;

    .line 93
    invoke-static {v1}, Lxdj;->c(Lxdl;)I

    move-result v1

    goto :goto_6

    .line 94
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-object v1, v2

    check-cast v1, Lxdg;

    iget-object v5, v4, Limr;->P:Lxxz;

    .line 96
    invoke-virtual {v5}, Lxxz;->z()I

    move-result v5

    .line 97
    invoke-static {v1, v5}, Lxdj;->b(Lxdg;I)I

    move-result v1

    .line 99
    :goto_6
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lxnc;

    move-result-object v5

    .line 100
    invoke-virtual {v5, v14}, Lxnc;->c(I)V

    .line 101
    invoke-virtual {v5, v11}, Lxnc;->e(I)V

    .line 102
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lxnc;

    move-result-object v9

    .line 103
    invoke-virtual {v9, v14}, Lxnc;->c(I)V

    const v13, 0x7f0c0109

    .line 104
    invoke-virtual {v9, v13}, Lxnc;->b(I)V

    .line 105
    invoke-virtual {v9, v11}, Lxnc;->e(I)V

    .line 106
    invoke-virtual {v4, v9}, Limr;->g(Lxnc;)Lahuj;

    move-result-object v9

    if-eqz v10, :cond_12

    .line 107
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    :cond_12
    iget-object v10, v4, Limr;->Y:Lajad;

    const v11, 0x28fd8

    .line 108
    invoke-static {v11}, Lzte;->c(I)Lztf;

    move-result-object v11

    .line 109
    invoke-virtual {v10, v11}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lwkw;->a()V

    iget-object v13, v4, Limr;->T:Lsso;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v10, v4, Limr;->w:Limn;

    .line 111
    invoke-virtual {v10}, Lbv;->oy()Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b114d

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v10, v4, Limr;->w:Limn;

    .line 112
    invoke-virtual {v10}, Lbv;->oy()Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b111d

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    iget-object v10, v4, Limr;->P:Lxxz;

    .line 113
    invoke-virtual {v10}, Lxxz;->z()I

    move-result v18

    iget-object v10, v4, Limr;->P:Lxxz;

    .line 114
    invoke-virtual {v10}, Lxxz;->y()I

    move-result v19

    .line 115
    invoke-virtual/range {v13 .. v19}, Lsso;->Z(Lafhs;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;II)Licu;

    move-result-object v10

    iput-object v10, v4, Limr;->E:Licu;

    iget-object v10, v4, Limr;->E:Licu;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    check-cast v2, Lxdg;

    .line 118
    invoke-virtual {v10, v2}, Licu;->h(Lxdg;)V

    iget-object v2, v4, Limr;->E:Licu;

    .line 119
    invoke-virtual {v2, v1}, Licu;->g(I)V

    iget-object v1, v4, Limr;->U:Lsso;

    invoke-static {}, Lima;->a()Lilz;

    move-result-object v2

    iget-object v10, v4, Limr;->A:Limt;

    iput-object v10, v2, Lilz;->a:Limt;

    iget-object v10, v4, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v2, Lilz;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v10, v4, Limr;->c:Ltqn;

    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v2, Lilz;->c:Ltqn;

    invoke-virtual {v4}, Limr;->f()Lxoj;

    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v2, Lilz;->d:Lxoj;

    .line 123
    invoke-virtual {v2}, Lilz;->b()V

    .line 124
    invoke-virtual {v2, v12}, Lilz;->c(I)V

    iget-object v10, v4, Limr;->E:Licu;

    iput-object v10, v2, Lilz;->e:Licu;

    iput-object v5, v2, Lilz;->f:Lxnc;

    .line 125
    invoke-virtual {v2, v9}, Lilz;->d(Lahuj;)V

    iget v5, v4, Limr;->L:I

    if-eqz v5, :cond_13

    iput v5, v2, Lilz;->g:I

    .line 126
    invoke-virtual {v2}, Lilz;->a()Lima;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lsso;->ab(Lima;)Limb;

    move-result-object v1

    iput-object v1, v4, Limr;->m:Lims;

    goto/16 :goto_7

    .line 128
    :cond_13
    throw v7

    .line 97
    :cond_14
    iget-object v1, v4, Limr;->V:Lsso;

    iget-object v10, v4, Limr;->A:Limt;

    iget-object v11, v4, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Limr;->c:Ltqn;

    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Limr;->q:I

    int-to-long v13, v2

    .line 131
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v4}, Limr;->f()Lxoj;

    move-result-object v14

    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v4, Limr;->L:I

    if-eqz v15, :cond_1e

    sget-object v16, Limr;->a:Lj$/time/Duration;

    if-eqz v16, :cond_1d

    new-instance v24, Lilw;

    move-object/from16 v9, v24

    invoke-direct/range {v9 .. v16}, Lilw;-><init>(Limt;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Ltqn;ILxoj;ILj$/time/Duration;)V

    iget-object v2, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lfov;

    iget-object v2, v2, Lfov;->c:Lfrh;

    iget-object v2, v2, Lfrh;->c:Lawxx;

    .line 133
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/app/Activity;

    iget-object v2, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lfov;

    iget-object v2, v2, Lfov;->d:Lfrl;

    iget-object v2, v2, Lfrl;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lzsp;

    iget-object v2, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lfov;

    iget-object v2, v2, Lfov;->d:Lfrl;

    iget-object v2, v2, Lfrl;->e:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lajad;

    iget-object v2, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lfov;

    iget-object v2, v2, Lfov;->c:Lfrh;

    .line 134
    invoke-virtual {v2}, Lfrh;->al()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfov;

    iget-object v5, v5, Lfov;->c:Lfrh;

    .line 135
    invoke-virtual {v5}, Lfrh;->aK()Lico;

    move-result-object v22

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    iget-object v1, v1, Lfov;->c:Lfrh;

    iget-object v1, v1, Lfrh;->aq:Lawxx;

    .line 133
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lioj;

    new-instance v1, Lilx;

    .line 134
    move-object/from16 v21, v2

    check-cast v21, Lhbr;

    move-object/from16 v17, v1

    .line 136
    invoke-direct/range {v17 .. v24}, Lilx;-><init>(Landroid/app/Activity;Lzsp;Lajad;Lhbr;Lico;Lioj;Lilw;)V

    iput-object v1, v4, Limr;->m:Lims;

    .line 61
    :goto_7
    iget-object v1, v4, Limr;->m:Lims;

    if-eqz v1, :cond_15

    move-object/from16 v2, p1

    .line 139
    invoke-interface {v1, v2}, Lims;->a(Landroid/view/View;)V

    :cond_15
    if-eqz v0, :cond_16

    iget-object v1, v4, Limr;->O:Lxxz;

    .line 140
    invoke-virtual {v1, v0}, Lxxz;->s(Landroid/os/Bundle;)Lxdm;

    move-result-object v0

    iput-object v0, v4, Limr;->j:Lxdm;

    goto/16 :goto_9

    .line 153
    :cond_16
    iget v0, v4, Limr;->t:I

    if-nez v0, :cond_17

    iget-object v0, v4, Limr;->C:Lxdb;

    .line 150
    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    check-cast v0, Lxdm;

    iput-object v0, v4, Limr;->j:Lxdm;

    goto :goto_9

    :cond_17
    if-eq v0, v6, :cond_1a

    if-ne v0, v8, :cond_18

    goto :goto_8

    :cond_18
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    .line 142
    iget-object v0, v4, Limr;->C:Lxdb;

    .line 143
    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    invoke-static {v0}, Lxdl;->al(Lxdl;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Limr;->C:Lxdb;

    .line 149
    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    check-cast v0, Lxdm;

    iput-object v0, v4, Limr;->j:Lxdm;

    goto :goto_9

    :cond_19
    iget-object v0, v4, Limr;->C:Lxdb;

    .line 144
    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lxdl;->ao(Lxdl;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, Limr;->C:Lxdb;

    .line 146
    invoke-virtual {v0}, Lxdb;->e()Lavum;

    move-result-object v0

    sget-object v1, Lijx;->f:Lijx;

    .line 147
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    new-instance v1, Like;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2}, Like;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v4, Limr;->k:Lavvk;

    goto :goto_9

    .line 150
    :cond_1a
    :goto_8
    iget-object v0, v4, Limr;->o:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v0, :cond_1b

    iget-object v1, v4, Limr;->O:Lxxz;

    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    const-string v2, "unused"

    .line 141
    invoke-virtual {v1, v7, v0, v2}, Lxxz;->r(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Ljava/lang/String;)Lxdm;

    move-result-object v0

    iput-object v0, v4, Limr;->j:Lxdm;

    goto :goto_9

    .line 142
    :cond_1b
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    const-string v2, "[ShortsCreation][Android][Trim]Unable to create legacy TrimProject for Segment Import/Green Screen M2.0. VideoMetaData is unexpectedly null."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1c
    :goto_9
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 138
    :cond_1d
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sliderVisibilityThreshold"

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1e
    throw v7

    .line 62
    :cond_1f
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 151
    :try_start_2
    invoke-static {}, Lahjh;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 152
    invoke-static {v1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_a
    throw v1
.end method

.method public final aq(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic d()Lahel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Limn;->d:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Linb;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Limn;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Linb;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Limn;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Limn;->c:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Limn;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Limn;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Limn;->b:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lahel;->d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 4
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 1
    iget-object v2, v1, Limn;->b:Lawvu;

    invoke-virtual {v2}, Lawvu;->m()V

    :try_start_0
    iget-boolean v2, v1, Limn;->e:Z

    if-nez v2, :cond_2

    .line 3
    invoke-super/range {p0 .. p1}, Linb;->nW(Landroid/content/Context;)V

    iget-object v2, v1, Limn;->a:Limr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Linb;->aQ()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->b:Lawxx;

    check-cast v3, Lauvx;

    iget-object v3, v3, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Lbv;

    instance-of v4, v3, Limn;

    if-eqz v4, :cond_0

    .line 7
    move-object v6, v3

    check-cast v6, Limn;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v7, v3, Lfrl;->aM:Lawxx;

    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->d:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lzsp;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->e:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lajad;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->bc:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxha;

    invoke-static {}, Lilt;->b()Limt;

    move-result-object v11

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    .line 9
    invoke-virtual {v3}, Lfrl;->cu()Layx;

    move-result-object v12

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->g:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/concurrent/Executor;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->an:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lxdb;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->at:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Layx;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bb:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lxxz;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->ar:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lijq;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    .line 10
    invoke-virtual {v3}, Lfrh;->X()Lxdj;

    move-result-object v18

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->R:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Liba;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->be:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lacug;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->bf:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lajaz;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    .line 9
    invoke-virtual {v3}, Lfrl;->c()Link;

    move-result-object v22

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->be:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lsso;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->bh:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lsso;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->bi:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lsso;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->bg:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lsso;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    .line 9
    invoke-virtual {v3}, Lfrl;->cd()Lxxz;

    move-result-object v27

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    .line 11
    invoke-virtual {v3}, Lfrl;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->aU:Lawxx;

    .line 11
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 13
    invoke-static {v5, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 14
    sget-object v1, Lind;->a:Lind;

    invoke-static {v3, v0, v1, v4}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lind;

    .line 15
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast v2, Lfrl;

    iget-object v0, v2, Lfrl;->ac:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lsso;

    .line 16
    new-instance v0, Limr;

    move-object v5, v0

    invoke-direct/range {v5 .. v29}, Limr;-><init>(Limn;Lawxx;Lzsp;Lajad;Lxha;Limt;Layx;Ljava/util/concurrent/Executor;Lxdb;Layx;Lxxz;Lijq;Lxdj;Liba;Lacug;Lajaz;Link;Lsso;Lsso;Lsso;Lsso;Lxxz;Lind;Lsso;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    iput-object v0, v1, Limn;->a:Limr;

    iget-object v0, v1, Lbv;->Y:Lbli;

    new-instance v2, Lahdw;

    iget-object v3, v1, Limn;->b:Lawvu;

    iget-object v4, v1, Limn;->d:Lbli;

    invoke-direct {v2, v3, v4}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 17
    invoke-virtual {v0, v2}, Lblc;->b(Lblg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    .line 5
    :cond_0
    const-class v0, Limr;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 20
    invoke-static {v3, v0, v4}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    move-object v2, v0

    .line 21
    :try_start_6
    invoke-static {}, Lahjh;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 22
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    throw v2
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Limn;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Limn;->a()Limr;

    move-result-object v0

    invoke-virtual {v0}, Limr;->f()Lxoj;

    move-result-object v1

    const-string v2, "playback_position"

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lxoj;->g()J

    move-result-wide v3

    .line 4
    :goto_0
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "original_project_state_max_duration"

    iget v2, v0, Limr;->r:I

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Limr;->j:Lxdm;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lxdl;->H(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, v0, Limr;->E:Licu;

    if-eqz v0, :cond_2

    const-string v1, "project_max_duration"

    iget v0, v0, Licu;->e:I

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Limn;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->aJ()V

    .line 3
    invoke-virtual {p0}, Limn;->a()Limr;

    move-result-object v0

    iget-object v1, v0, Limr;->m:Lims;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lims;->f()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Limr;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final sj()V
    .locals 4

    .line 1
    iget-object v0, p0, Limn;->b:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->s()V

    .line 3
    invoke-virtual {p0}, Limn;->a()Limr;

    move-result-object v1

    iget-object v2, v1, Limr;->Q:Lnqa;

    iget-object v3, v1, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 4
    invoke-static {v2, v3, v1, v1}, Lhgw;->ab(Lnqa;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Ltqv;Ltqu;)V

    .line 5
    invoke-virtual {v1}, Limr;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    throw v1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limn;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Linb;->tp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Limn;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lahdt;->q(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Limn;->a()Limr;

    move-result-object p1

    iget-object v0, p1, Limr;->N:Lajaz;

    invoke-virtual {p1}, Limr;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iput v1, v0, Lajaz;->b:I

    iget-object p1, p1, Limr;->w:Limn;

    .line 4
    invoke-virtual {p1}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lxfx;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method
