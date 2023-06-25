.class public final Lmqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lafip;

.field private final b:Landroid/content/Context;

.field private final c:Lgnp;

.field private final d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final e:Lvwq;

.field private final f:Lzsp;

.field private final g:Z

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lafdc;

.field private n:Z

.field private final o:Laixs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgnp;Lvwq;Laixs;Lzsp;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqp;->b:Landroid/content/Context;

    iput-object p2, p0, Lmqp;->c:Lgnp;

    iput-object p3, p0, Lmqp;->e:Lvwq;

    iput-object p4, p0, Lmqp;->o:Laixs;

    iput-object p5, p0, Lmqp;->f:Lzsp;

    iput-object p6, p0, Lmqp;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-boolean p7, p0, Lmqp;->g:Z

    if-nez p7, :cond_0

    const p1, 0x7f0e0390

    invoke-virtual {p6, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->g(I)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmqp;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqp;->n:Z

    iget-object v0, p0, Lmqp;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b1524

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b068d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmqp;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lmqp;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0958

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmqp;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lmqp;->o:Laixs;

    .line 4
    invoke-virtual {v1, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v0

    iput-object v0, p0, Lmqp;->m:Lafdc;

    iget-object v0, p0, Lmqp;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b068b

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmqp;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lmqp;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b1083

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmqp;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ladug;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmqp;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmqp;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmqp;->e:Lvwq;

    .line 2
    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lmqp;->c:Lgnp;

    .line 3
    invoke-virtual {p1}, Lgnp;->h()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmqp;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v3, p0, Lmqp;->b:Landroid/content/Context;

    const v4, 0x7f140768

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080582

    .line 5
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    .line 6
    invoke-direct {p0}, Lmqp;->b()V

    iget-object p1, p0, Lmqp;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lmqp;->b:Landroid/content/Context;

    const v4, 0x7f14075c

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmqp;->m:Lafdc;

    iget-object v3, p0, Lmqp;->b:Landroid/content/Context;

    const v4, 0x7f14075b

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgmi;->a:Lalho;

    .line 9
    invoke-static {v3, v4}, Lc;->br(Ljava/lang/String;Lalho;)Laktl;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v3, v1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object p1, p0, Lmqp;->i:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmqp;->j:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmqp;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lmqp;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p0, Lmqp;->b:Landroid/content/Context;

    const v3, 0x7f140767

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080583

    .line 15
    invoke-virtual {p1, v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    .line 16
    invoke-direct {p0}, Lmqp;->b()V

    iget-object p1, p0, Lmqp;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lmqp;->b:Landroid/content/Context;

    const v3, 0x7f140761

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmqp;->i:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmqp;->j:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmqp;->k:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lmqp;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmqp;->b:Landroid/content/Context;

    const v1, 0x7f140775

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmqp;->l:Landroid/widget/TextView;

    new-instance v0, Lmui;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmqp;->l:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmqp;->f:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0xc160

    .line 25
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 26
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    :cond_2
    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lmqp;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p1, Ladug;->d:Ljava/lang/String;

    iget-boolean p1, p1, Ladug;->a:Z

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lmqp;->h:Landroid/widget/TextView;

    if-nez p1, :cond_4

    iget-object p1, p0, Lmqp;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v0, 0x7f0b0689

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmqp;->h:Landroid/widget/TextView;

    :cond_4
    iget-object p1, p0, Lmqp;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lmqp;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lmqp;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bb9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 31
    invoke-static {v0, v1}, Lwkt;->aC(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lmqp;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lmqp;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060c14

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmqp;->h:Landroid/widget/TextView;

    .line 34
    sget-object v0, Laeke;->b:Laeke;

    iget-object v1, p0, Lmqp;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
