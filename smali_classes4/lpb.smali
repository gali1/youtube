.class public final Llpb;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Laeux;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final d:Landroid/widget/HorizontalScrollView;

.field private final e:Llpa;

.field private final f:Lxvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Lafac;Lxvy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llpb;->a:Laeux;

    iput-object p4, p0, Llpb;->f:Lxvy;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070292

    .line 3
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070286

    .line 4
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070291

    .line 5
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 6
    invoke-direct {v2, p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Llpb;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 7
    invoke-virtual {v2, v0, v0, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    .line 8
    invoke-virtual {v2, p4, p4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    .line 9
    new-instance p4, Landroid/widget/HorizontalScrollView;

    invoke-direct {p4, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Llpb;->d:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p4, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance p4, Landroid/widget/FrameLayout;

    .line 11
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Llpb;->b:Landroid/widget/FrameLayout;

    new-instance v1, Llpa;

    .line 12
    invoke-interface {p3}, Lafac;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v1, p1, p3}, Llpa;-><init>(Landroid/content/Context;Laeva;)V

    iput-object v1, p0, Llpb;->e:Llpa;

    .line 13
    invoke-virtual {p2, p4}, Lhlq;->c(Landroid/view/View;)V

    .line 14
    invoke-virtual {p2, v0}, Lhlq;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llpb;->a:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llpb;->e:Llpa;

    iget-object v0, p0, Llpb;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {p1, v0}, Laetp;->e(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lalbl;

    iget-object v0, p0, Llpb;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llpb;->d:Landroid/widget/HorizontalScrollView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    iget-object v0, p0, Llpb;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    iget-boolean v0, p2, Lalbl;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpb;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    iget-object v0, p0, Llpb;->d:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Llpb;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Llpb;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llpb;->d:Landroid/widget/HorizontalScrollView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Llpb;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llpb;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Llpb;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iget v1, p2, Lalbl;->c:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    .line 7
    :goto_0
    iget-object v0, p2, Lalbl;->b:Lajrj;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalbm;

    iget v2, v1, Lalbm;->b:I

    const v3, 0x57290b0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llpb;->e:Llpa;

    .line 11
    invoke-virtual {v2, p1}, Laetp;->d(Laeus;)Laeus;

    move-result-object v4

    iget v5, v1, Lalbm;->b:I

    if-ne v5, v3, :cond_2

    iget-object v1, v1, Lalbm;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lalbi;

    goto :goto_2

    .line 13
    :cond_2
    sget-object v1, Lalbi;->a:Lalbi;

    .line 14
    :goto_2
    invoke-virtual {v2, v4, v1}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llpb;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-boolean v0, p2, Lalbl;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Lgat;->l(Laeus;I)V

    :cond_4
    iget-object v0, p0, Llpb;->f:Lxvy;

    const-wide/32 v1, 0x2b4bae5

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lalbl;->d:Lajpo;

    .line 18
    invoke-virtual {v0}, Lajpo;->E()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object p2, p2, Lalbl;->d:Lajpo;

    .line 19
    invoke-direct {v1, p2}, Lzsn;-><init>(Lajpo;)V

    const/4 p2, 0x0

    invoke-interface {v0, v1, p2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_5
    iget-object p2, p0, Llpb;->a:Laeux;

    .line 20
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalbl;

    iget-object p1, p1, Lalbl;->d:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
