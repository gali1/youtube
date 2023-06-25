.class public final synthetic Lkds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkds;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkds;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkds;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkds;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkds;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkds;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lkds;->c:I

    const/4 v1, 0x2

    const-string v2, "CONSENT_CANCELED"

    const-string v3, "VaaConsentResult"

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 74
    iget-object v0, p0, Lkds;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->a:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Rect;

    .line 76
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    check-cast v0, Landroid/view/View;

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 79
    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v6, v0}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->b:Ljava/lang/Object;

    check-cast v0, Llmu;

    iget-object v2, v0, Llmu;->i:Lawxx;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnc;

    invoke-virtual {v2}, Llnc;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Llmu;->f:Lmkb;

    iget-boolean v2, v2, Lmkb;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Llmu;->d:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcd;

    iget v2, v2, Lkcd;->b:I

    if-ne v2, v8, :cond_2

    iget-object v0, v0, Llmu;->g:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmw;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0, v1}, Llmw;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    :cond_1
    iget-object v2, v0, Llmu;->c:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    invoke-interface {v2}, Lglc;->j()Lgma;

    move-result-object v2

    invoke-virtual {v2}, Lgma;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Llmu;->g:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmw;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2, v1}, Llmw;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v0, v0, Llmu;->e:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvf;

    invoke-virtual {v0, v6}, Lmvf;->b(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->b:Ljava/lang/Object;

    check-cast v0, Llmr;

    .line 7
    invoke-virtual {v0}, Llmr;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v1, Laqgw;

    iget v2, v1, Laqgw;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_4

    iget-object v0, v0, Llmr;->d:Lxve;

    iget-object v1, v1, Laqgw;->c:Lalho;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lalho;->a:Lalho;

    .line 9
    :cond_3
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lkds;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lhoa;->m()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Llmd;

    iget-object v3, v2, Llmd;->d:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Llmd;->c:Lzec;

    if-eqz v1, :cond_5

    check-cast v0, Lhgp;

    .line 11
    invoke-virtual {v0}, Lhgp;->m()V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lkds;->b:Ljava/lang/Object;

    iget-object v11, p0, Lkds;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Llle;

    iget-object v1, v1, Llle;->f:Lhby;

    iget-object v1, v1, Lhby;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    move-object v2, v0

    check-cast v2, Llle;

    iput v1, v2, Llle;->h:I

    new-instance v1, Lssv;

    move-object v2, v0

    check-cast v2, Llle;

    iget v8, v2, Llle;->g:I

    move-object v2, v0

    check-cast v2, Llle;

    iget-object v2, v2, Llle;->d:Lauuj;

    .line 13
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    move-object v2, v0

    check-cast v2, Llle;

    .line 14
    invoke-virtual {v2}, Llle;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v12, 0x0

    goto :goto_1

    .line 16
    :cond_6
    move-object v2, v0

    check-cast v2, Llle;

    iget-object v2, v2, Llle;->k:Lavgc;

    const-wide/32 v3, 0x2b43ff9

    .line 15
    invoke-virtual {v2, v3, v4}, Lxvy;->a(J)D

    move-result-wide v2

    double-to-int v2, v2

    if-nez v2, :cond_7

    const/16 v6, 0x4b0

    const/16 v12, 0x4b0

    goto :goto_1

    :cond_7
    mul-int/lit16 v6, v2, 0x3e8

    move v12, v6

    .line 14
    :goto_1
    move-object v2, v0

    check-cast v2, Llle;

    .line 16
    invoke-virtual {v2}, Llle;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x64

    const/16 v13, 0x64

    goto :goto_2

    .line 17
    :cond_8
    move-object v2, v0

    check-cast v2, Llle;

    .line 16
    invoke-virtual {v2}, Llle;->o()I

    move-result v2

    move v13, v2

    :goto_2
    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lssv;-><init>(IILandroid/view/View;Llka;IIZ)V

    move-object v2, v0

    check-cast v2, Llle;

    iput-object v1, v2, Llle;->l:Lssv;

    check-cast v0, Llle;

    iget-object v0, v0, Llle;->l:Lssv;

    .line 17
    invoke-virtual {v0}, Lssv;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error hiding search chip bar"

    .line 18
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_4
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->k(Lagbz;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkds;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lfy;

    .line 20
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    iget-object v5, p0, Lkds;->b:Ljava/lang/Object;

    :try_start_1
    new-instance v9, Lssv;

    move-object v1, v0

    check-cast v1, Lljn;

    iget v2, v1, Lljn;->k:I

    const/4 v3, 0x0

    move-object v1, v0

    check-cast v1, Lljn;

    iget-object v1, v1, Lljn;->i:Lauuj;

    .line 21
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const/16 v6, 0x4b0

    const/16 v7, 0x190

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lssv;-><init>(IILandroid/view/View;Llka;IIZ)V

    move-object v1, v0

    check-cast v1, Lljn;

    iput-object v9, v1, Lljn;->m:Lssv;

    check-cast v0, Lljn;

    iget-object v0, v0, Lljn;->m:Lssv;

    .line 22
    invoke-virtual {v0}, Lssv;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Error hiding feed filter bar"

    .line 23
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :pswitch_7
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->b:Ljava/lang/Object;

    check-cast v1, Lafyd;

    iget-boolean v2, v1, Lafyd;->w:Z

    if-nez v2, :cond_a

    iget-boolean v2, v1, Lafyd;->v:Z

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    :goto_3
    check-cast v0, Llgn;

    iget-object v0, v0, Llgn;->a:Llgp;

    .line 24
    invoke-virtual {v0, v1}, Llgp;->h(Lafyd;)V

    return-void

    .line 0
    :pswitch_8
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->b:Ljava/lang/Object;

    check-cast v0, Llgn;

    iget-object v2, v0, Llgn;->a:Llgp;

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1, v5}, Llgp;->d(Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v1}, Lhnx;->b()V

    iget-object v0, v0, Llgn;->a:Llgp;

    .line 27
    invoke-virtual {v0, v1}, Llgp;->j(Lhnx;)V

    :cond_b
    return-void

    .line 42
    :pswitch_9
    iget-object v0, p0, Lkds;->b:Ljava/lang/Object;

    iget-object v4, p0, Lkds;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lkyd;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_e

    if-eqz v6, :cond_e

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcr;

    .line 29
    invoke-virtual {v9}, Lcr;->j()Lcy;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcy;->n(Lbv;)V

    invoke-virtual {v9}, Lcy;->a()I

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lkyd;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i()V

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Landroid/view/View;

    .line 31
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast v4, Landroid/os/Bundle;

    .line 32
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Llki;->as(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    if-eq v2, v8, :cond_c

    if-ne v2, v1, :cond_d

    :cond_c
    iget-object v1, v0, Lkyy;->K:Lkyz;

    .line 34
    invoke-virtual {v1}, Lkyz;->c()V

    .line 35
    :cond_d
    invoke-virtual {v0}, Lkyy;->k()V

    :cond_e
    return-void

    .line 24
    :pswitch_a
    iget-object v0, p0, Lkds;->b:Ljava/lang/Object;

    iget-object v4, p0, Lkds;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Lkyd;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_11

    if-eqz v6, :cond_11

    check-cast v4, Landroid/os/Bundle;

    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Llki;->as(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v8, :cond_f

    if-ne v2, v1, :cond_10

    .line 39
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i()V

    :cond_10
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcr;

    .line 40
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcy;->n(Lbv;)V

    invoke-virtual {v1}, Lcy;->d()V

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Lkyd;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/view/View;

    .line 41
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s()V

    :cond_11
    return-void

    .line 47
    :pswitch_b
    iget-object v0, p0, Lkds;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->a:Ljava/lang/Object;

    check-cast v0, Lkym;

    iget-object v0, v0, Lkym;->ao:Landroid/widget/ScrollView;

    check-cast v1, Landroid/widget/RadioButton;

    .line 43
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->b:Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Lafrn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkwz;

    iget-object v2, v2, Lkwz;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lkcu;

    invoke-direct {v3, v7}, Lkcu;-><init>(I)V

    new-instance v5, Lkcv;

    invoke-direct {v5, v0, v4}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v1, v2, v3, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 35
    :pswitch_d
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->b:Ljava/lang/Object;

    .line 46
    invoke-interface {v1}, Lafrn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkwz;

    iget-object v2, v2, Lkwz;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lkcu;

    invoke-direct {v3, v7}, Lkcu;-><init>(I)V

    new-instance v5, Lkcv;

    invoke-direct {v5, v0, v4}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v1, v2, v3, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 59
    :pswitch_e
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkor;

    iget-object v3, v2, Lkor;->h:Landroid/view/ViewGroup;

    if-nez v3, :cond_12

    return-void

    :cond_12
    iget-object v3, v2, Lkor;->f:Lkop;

    .line 48
    invoke-virtual {v3}, Lkop;->a()Landroid/view/View;

    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lkor;->j()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v2, Lkor;->o:Lavub;

    if-eqz v4, :cond_14

    iget-object v6, v2, Lkor;->f:Lkop;

    iget-object v7, v6, Lkop;->i:Lavvk;

    if-eqz v7, :cond_13

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-static {v7}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_13
    iget-object v7, v6, Lkop;->e:Lavub;

    sget-object v9, Lkbf;->m:Lkbf;

    .line 51
    invoke-static {v4, v7, v9}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v4

    new-instance v7, Lkoi;

    const/4 v9, 0x6

    invoke-direct {v7, v6, v9}, Lkoi;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v4, v7}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v4

    iput-object v4, v6, Lkop;->i:Lavvk;

    :cond_14
    iget-object v4, v2, Lkor;->f:Lkop;

    iget-object v6, v2, Lkor;->a:Laeus;

    check-cast v1, Larpt;

    .line 53
    invoke-virtual {v4, v6, v1}, Lkop;->f(Laeus;Larpt;)V

    iget-object v1, v2, Lkor;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    new-instance v4, Lkds;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v3, v6, v5}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_15
    invoke-virtual {v2}, Lkor;->n()V

    .line 56
    invoke-virtual {v2, v8, v8}, Lkor;->p(ZZ)V

    return-void

    .line 45
    :pswitch_f
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->b:Ljava/lang/Object;

    check-cast v0, Lkor;

    .line 57
    invoke-virtual {v0}, Lkor;->j()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    invoke-virtual {v0}, Lkor;->n()V

    if-eqz v1, :cond_16

    .line 59
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_16
    return-void

    .line 56
    :pswitch_10
    iget-object v0, p0, Lkds;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->a:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Rect;

    .line 60
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    check-cast v1, Landroid/view/View;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 62
    invoke-static {v3, v7}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    int-to-float v3, v3

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 65
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    check-cast v0, Lkor;

    .line 66
    invoke-virtual {v0}, Lkor;->j()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->b:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Rect;

    .line 67
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    check-cast v0, Landroid/view/View;

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07147a

    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    neg-int v3, v3

    .line 72
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 73
    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->b:Ljava/lang/Object;

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ljzh;

    iget-object v0, v0, Ljzh;->o:Ljzr;

    if-eqz v0, :cond_17

    check-cast v1, [Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v6, v1}, Ljzr;->g(Z[Ljava/lang/String;)V

    :cond_17
    return-void

    .line 79
    :pswitch_13
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkds;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lafch;

    .line 75
    invoke-virtual {v0, v1}, Lafch;->f(Ljava/lang/String;)V

    return-void

    nop

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
