.class public final Lipg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lzsp;

.field public final c:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:I

.field public final l:I

.field public final m:Lipf;

.field public final n:Lipf;

.field public final o:Lipf;

.field public final p:Lipe;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lwyi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Lwyi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lzsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipg;->c:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iput-object p2, p0, Lipg;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lipg;->t:Lwyi;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lipg;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lipg;->g:Landroid/view/View;

    iput-object p7, p0, Lipg;->h:Landroid/view/View;

    iput-object p8, p0, Lipg;->i:Landroid/widget/ImageView;

    iput-object p9, p0, Lipg;->j:Landroid/view/View;

    iput-object p6, p0, Lipg;->f:Landroid/view/View;

    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lipg;->b:Lzsp;

    const/4 p7, 0x1

    if-eqz p1, :cond_0

    new-instance p10, Lipd;

    invoke-direct {p10, p0, p7}, Lipd;-><init>(Lipg;I)V

    .line 5
    invoke-virtual {p1, p10}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->m(Lwtx;)V

    .line 6
    invoke-virtual {p1, p9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g(Landroid/view/View;)V

    :cond_0
    const/4 p10, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Lipd;

    invoke-direct {v0, p0, p10}, Lipd;-><init>(Lipg;I)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->m(Lwtx;)V

    .line 8
    invoke-virtual {p2, p9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p7, 0x0

    :cond_3
    :goto_0
    iput-boolean p7, p0, Lipg;->a:Z

    if-eqz p7, :cond_4

    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f78

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lipg;->k:I

    .line 11
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f24

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lipg;->l:I

    goto :goto_1

    .line 13
    :cond_4
    iput p10, p0, Lipg;->k:I

    iput p10, p0, Lipg;->l:I

    .line 12
    :goto_1
    new-instance p1, Lipf;

    invoke-direct {p1, p0, p6}, Lipf;-><init>(Lipg;Landroid/view/View;)V

    iput-object p1, p0, Lipg;->o:Lipf;

    new-instance p1, Lipf;

    invoke-direct {p1, p0, p4}, Lipf;-><init>(Lipg;Landroid/view/View;)V

    iput-object p1, p0, Lipg;->m:Lipf;

    new-instance p1, Lipf;

    invoke-direct {p1, p0, p5}, Lipf;-><init>(Lipg;Landroid/view/View;)V

    iput-object p1, p0, Lipg;->n:Lipf;

    new-instance p1, Lipe;

    invoke-direct {p1, p0, p8}, Lipe;-><init>(Lipg;Landroid/view/View;)V

    iput-object p1, p0, Lipg;->p:Lipe;

    .line 13
    new-instance p1, Ligi;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ligi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lwyi;->j(Lwxz;)Lwxs;

    return-void
.end method

.method private static e(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lipg;->q:Z

    iget-object p1, p0, Lipg;->c:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lipg;->e(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Z)V

    iget-object p1, p0, Lipg;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    invoke-static {p1, v0}, Lipg;->e(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Z)V

    iput-boolean v0, p0, Lipg;->r:Z

    iput-boolean v0, p0, Lipg;->s:Z

    return-void
.end method

.method public final b(Laspe;)V
    .locals 3

    .line 1
    sget-object v0, Laspe;->a:Laspe;

    invoke-virtual {p1}, Laspe;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lipg;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    invoke-static {p1, v1}, Lipg;->e(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Z)V

    iget-object p1, p0, Lipg;->c:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 3
    invoke-static {p1, v0}, Lipg;->e(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lipg;->c:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 4
    invoke-static {p1, v1}, Lipg;->e(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Z)V

    iget-object p1, p0, Lipg;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 5
    invoke-static {p1, v0}, Lipg;->e(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Linr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Linr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p0, Lipg;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lipg;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lipg;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
