.class public final Lift;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/HorizontalScrollView;

.field final c:Landroid/view/ViewGroup;

.field public final d:I

.field final e:Ljava/util/HashMap;

.field final f:Ljava/util/HashMap;

.field public g:Ljava/util/List;

.field public h:Landroid/view/View;

.field final i:Ljava/util/ArrayList;

.field j:Layx;

.field public final k:Lsso;

.field public final l:Lajad;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lhbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Lajad;Lsso;Lhbr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lift;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lift;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lift;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lift;->a:Landroid/content/Context;

    iput-object p2, p0, Lift;->b:Landroid/widget/HorizontalScrollView;

    iput-object p3, p0, Lift;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lift;->m:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lift;->n:Lhbr;

    new-instance p2, Landroid/util/DisplayMetrics;

    .line 4
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string p3, "window"

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :cond_0
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lift;->d:I

    iput-object p5, p0, Lift;->l:Lajad;

    iput-object p6, p0, Lift;->k:Lsso;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Camera]Failed to load green screen media thumbnail"

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final h(Landroid/view/View;)Layx;
    .locals 1

    .line 1
    new-instance v0, Layx;

    invoke-direct {v0, p0}, Layx;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e026a

    .line 1
    invoke-virtual {p0, v0}, Lift;->b(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    .line 19
    :cond_0
    iget-object v2, p0, Lift;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706e3

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lift;->n:Lhbr;

    iget-object v4, p0, Lift;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5
    invoke-virtual {v3, p1, v2, v4}, Lhbr;->aI(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f0b148c

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v4

    .line 9
    sget-wide v6, Lxaw;->a:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lxaw;->a(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, "0:00"

    .line 11
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 12
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lift;->m:Ljava/util/concurrent/Executor;

    sget-object v4, Lhpv;->f:Lhpv;

    new-instance v5, Lfsd;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v2, v3, v4, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :goto_2
    if-nez v0, :cond_4

    return-object v1

    .line 1
    :cond_4
    iget-object v1, p0, Lift;->e:Ljava/util/HashMap;

    .line 14
    invoke-static {v0}, Lift;->h(Landroid/view/View;)Layx;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, Lhfh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lift;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lift;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07ba

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaThumbnailContainer;

    const v1, 0x7f0706de

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaThumbnailContainer;->a(I)V

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lift;->j:Layx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Layx;->C()V

    :cond_0
    iget-object v0, p0, Lift;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layx;

    .line 3
    invoke-virtual {v1}, Layx;->C()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lift;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layx;

    iget-object v1, v1, Layx;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lidc;

    .line 2
    invoke-virtual {v1}, Lidc;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lift;->c()V

    .line 2
    invoke-virtual {p0}, Lift;->d()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lift;->j:Layx;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lift;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layx;

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lift;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lift;->c:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lift;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lift;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Layx;

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, v0, Layx;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lift;->j:Layx;

    if-eq v0, p1, :cond_4

    iget-object p1, v0, Layx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p0, p1}, Lift;->g(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Liak;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
