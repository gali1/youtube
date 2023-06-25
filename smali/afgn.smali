.class public abstract Lafgn;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private final c:Lwcv;

.field public h:Landroid/widget/LinearLayout;

.field public i:I

.field public j:Ljava/util/ArrayList;

.field public k:Lafgm;

.field public l:Lmyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lwcv;

    invoke-direct {v0}, Lwcv;-><init>()V

    iput-object v0, p0, Lafgn;->c:Lwcv;

    .line 3
    invoke-virtual {p0, p1}, Lafgn;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lwcv;

    invoke-direct {p2}, Lwcv;-><init>()V

    iput-object p2, p0, Lafgn;->c:Lwcv;

    .line 6
    invoke-virtual {p0, p1}, Lafgn;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lwcv;

    invoke-direct {p2}, Lwcv;-><init>()V

    iput-object p2, p0, Lafgn;->c:Lwcv;

    .line 9
    invoke-virtual {p0, p1}, Lafgn;->m(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lafgn;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lafgn;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lafgn;->j(IZ)V

    iget v1, p0, Lafgn;->i:I

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lafgn;->j(IZ)V

    :cond_0
    iget-object v1, p0, Lafgn;->k:Lafgm;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v0, p1, p2}, Lafgm;->y(IIZ)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgn;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lafgn;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lafgn;->i:I

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgn;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected abstract j(IZ)V
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafgn;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lafgn;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lafgn;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/content/Context;)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lafgn;->i:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lafgn;->j:Ljava/util/ArrayList;

    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafgn;->h:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lafgn;->h:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v0, p0, Lafgn;->h:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lafgn;->h:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0, v0}, Lafgn;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lafgn;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lbcs;->o(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p0, v1}, Lafgn;->setFillViewport(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lafgn;->setHorizontalScrollBarEnabled(Z)V

    new-instance p1, Lafdm;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lafdm;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lafgn;->a:Landroid/view/View$OnClickListener;

    new-instance p1, Lafdm;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v1}, Lafdm;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lafgn;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected final n(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgn;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lafgn;->h:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lafgn;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lafgn;->b:Landroid/view/View$OnClickListener;

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lafgn;->c:Lwcv;

    .line 4
    invoke-static {p1, p2}, Lbdk;->p(Landroid/view/View;Lbba;)V

    return-void
.end method
