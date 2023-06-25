.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;
.super Lxma;
.source "PG"


# instance fields
.field public a:Lcr;

.field public b:Lxls;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/view/View;

.field public h:Lxlu;

.field public i:Lzsp;

.field public j:Lyjm;

.field public k:Lxve;

.field public l:Ltkt;

.field public m:Z

.field private o:Ley;

.field private p:Landroid/widget/Button;

.field private q:Lxlp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxma;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lxlp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lxlp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lcr;

    const-string v1, "audio_library_service_audio_selection"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    instance-of v2, v0, Lxlp;

    if-nez v2, :cond_0

    new-instance v0, Lxlp;

    .line 2
    invoke-direct {v0}, Lxlp;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lcr;

    .line 3
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    const/16 v1, 0x1001

    iput v1, v2, Lcy;->i:I

    .line 5
    invoke-virtual {v2}, Lcy;->a()I

    .line 6
    :cond_0
    check-cast v0, Lxlp;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lxlp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Lyjm;

    new-instance v2, Lajad;

    .line 7
    invoke-direct {v2, v1}, Lajad;-><init>(Lyjm;)V

    iput-object v2, v0, Lxlp;->a:Lajad;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lxlp;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a()Lxlp;

    move-result-object v0

    iget-object v0, v0, Lxlp;->a:Lajad;

    new-instance v1, Lavrw;

    invoke-direct {v1, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v2, Lyjm;

    .line 2
    invoke-virtual {v2}, Lyjm;->f()Lyjk;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lyfr;->i()V

    const-string v3, "FEaudio_tracks"

    .line 4
    invoke-virtual {v2, v3}, Lyjk;->A(Ljava/lang/String;)V

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    .line 5
    sget-object v3, Lailr;->a:Lailr;

    check-cast v0, Lyjm;

    .line 6
    invoke-virtual {v0, v2, v3}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lxbt;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lxbt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxlo;

    invoke-direct {v3, p0, v1}, Lxlo;-><init>(Landroid/content/Context;Lavrw;)V

    .line 7
    invoke-static {p0, v0, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Ley;

    const v0, 0x7f140c5d

    invoke-virtual {p1, v0}, Ley;->o(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Ley;

    const v0, 0x7f140c5c

    .line 2
    invoke-virtual {p1, v0}, Ley;->o(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lxma;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0073

    .line 2
    invoke-virtual {p0, p1}, Lrd;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lcr;

    const p1, 0x7f0b0171

    .line 4
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const v0, 0x7f0b016f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const v0, 0x7f0b0170

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0163

    .line 7
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0b0162

    .line 8
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->q(Ldiy;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const v0, 0x7f0b0172

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Landroid/widget/Button;

    new-instance v0, Lxbs;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxbs;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Ley;

    .line 14
    invoke-virtual {p1}, Ley;->C()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Ley;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ley;->j(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Ley;

    .line 16
    invoke-virtual {p1}, Ley;->A()V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d(Z)V

    .line 18
    sget-object v1, Lalho;->a:Lalho;

    .line 19
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "parent_csn"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    sget-object v4, Lapoy;->a:Lapoy;

    .line 22
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "parent_ve_type"

    .line 24
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v6, Lapoy;

    iget v7, v6, Lapoy;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lapoy;->b:I

    iput v5, v6, Lapoy;->d:I

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Lapoy;

    iget v6, v5, Lapoy;->b:I

    or-int/2addr v0, v6

    iput v0, v5, Lapoy;->b:I

    iput-object v3, v5, Lapoy;->c:Ljava/lang/String;

    .line 29
    :cond_0
    sget-object v0, Lapox;->b:Lajqr;

    .line 30
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapoy;

    .line 29
    invoke-virtual {v1, v0, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lzsp;

    const/16 v3, 0x2601

    .line 31
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 33
    invoke-interface {v0, v3, v1, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x29dc

    .line 34
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 35
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    .line 36
    new-instance v0, Ltkt;

    invoke-direct {v0, p0}, Ltkt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Ltkt;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lxlu;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lzsp;

    const-string v3, "extractor_sample_source"

    .line 40
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lxlu;-><init>(Landroid/content/Context;Lzsp;Z)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lxlu;

    const-string v1, "sunset_banner_enabled"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0160

    .line 42
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lzsn;

    const v1, 0x15ae6

    .line 43
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lzsp;

    .line 44
    invoke-interface {v1, v0}, Lzsp;->l(Lztd;)V

    const v1, 0x7f0b092c

    .line 45
    invoke-virtual {p0, v1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lxlq;

    invoke-direct {v2, p0, v0, p1}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lcr;

    const-string v0, "category_contents_fragment_tag"

    .line 47
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    instance-of v0, p1, Lxlv;

    if-eqz v0, :cond_2

    .line 48
    check-cast p1, Lxlv;

    iput-object p0, p1, Lxlv;->ai:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    :cond_2
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lxlu;

    iget-object v1, v0, Lxlu;->b:Lnfu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnfu;->g()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lxlu;->b:Lnfu;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lxlu;

    .line 2
    invoke-super {p0}, Lxma;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Z

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lcr;

    .line 2
    invoke-virtual {p1}, Lcr;->a()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lcr;

    .line 3
    invoke-virtual {p1}, Lcr;->L()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lxma;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lxlu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxlu;->a(Z)V

    .line 2
    invoke-super {p0}, Lxma;->onPause()V

    return-void
.end method
