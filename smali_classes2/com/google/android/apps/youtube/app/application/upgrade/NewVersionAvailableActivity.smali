.class public Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;
.super Lfwu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Lzsp;

.field public d:Lweg;

.field public e:Lxvu;

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfwu;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->e:Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v0, v0, Lapgx;->e:Lasjf;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lasjf;->a:Lasjf;

    :cond_1
    iget v1, v0, Lasjf;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    iget-object v0, v0, Lasjf;->d:Laovs;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laovs;->a:Laovs;

    :cond_2
    iget-object v1, v0, Laovs;->d:Lamoq;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    .line 6
    :cond_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v0, Laovs;->c:Lamoq;

    if-nez v1, :cond_5

    sget-object v1, Lamoq;->a:Lamoq;

    .line 8
    :cond_5
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_6
    new-instance v1, Lneb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lneb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Laovs;->b:Lamoq;

    if-nez v2, :cond_7

    sget-object v2, Lamoq;->a:Lamoq;

    :cond_7
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v1, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v0, Laovs;->e:Lamoq;

    if-nez v1, :cond_9

    sget-object v1, Lamoq;->a:Lamoq;

    .line 13
    :cond_9
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 14
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-boolean v0, v0, Laovs;->f:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->k:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lzsp;

    new-instance v2, Lzsn;

    const/16 v3, 0x5f53

    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 2
    invoke-interface {v1, v4, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lzsp;

    new-instance v0, Lzsn;

    const/16 v1, 0x5f54

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    const/4 p1, 0x1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Z

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, "force"

    .line 3
    :goto_0
    invoke-static {p0}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lvpf;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lhnj;->f(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lfwu;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e042e

    .line 3
    invoke-virtual {p0, p1}, Lrd;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "forward_intent"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->k:Landroid/content/Intent;

    const-string v0, "show_force_upgrade"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Z

    const p1, 0x7f0b08d7

    .line 7
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b08d8

    .line 9
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Landroid/view/View;

    const p1, 0x7f0b1446

    .line 10
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f0b13a5

    .line 11
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f0b091c

    .line 12
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d()V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Z

    const/16 v0, 0x5f54

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lzsp;

    const/16 v2, 0x5f52

    .line 14
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    .line 15
    invoke-interface {p1, v2, v1, v1}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 16
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {v1, v0}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-interface {p1, v1}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lzsp;

    const/16 v2, 0x5f50

    .line 19
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    .line 20
    invoke-interface {p1, v2, v1, v1}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 21
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {v1, v0}, Lzsn;-><init>(Lztf;)V

    .line 22
    invoke-interface {p1, v1}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lzsp;

    new-instance v0, Lzsn;

    const/16 v1, 0x5f53

    .line 23
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 24
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object p1

    new-instance v0, Lfwv;

    .line 26
    invoke-direct {v0, p0}, Lfwv;-><init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V

    .line 27
    invoke-virtual {p1, p0, v0}, Lrp;->b(Lblh;Lrg;)V

    return-void
.end method

.method protected final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfwu;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d:Lweg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lweg;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lfwu;->onUserInteraction()V

    return-void
.end method
