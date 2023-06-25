.class public final Llos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloo;


# instance fields
.field public final a:Lsso;

.field private final b:Landroid/content/Context;

.field private final c:Laeqo;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Landroid/view/ViewGroup;Lsso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llos;->b:Landroid/content/Context;

    iput-object p2, p0, Llos;->c:Laeqo;

    iput-object p3, p0, Llos;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Llos;->a:Lsso;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llos;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final b(Lakvs;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llos;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, Lakvs;->i:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lakvq;->d:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lakvs;->i:Lajrj;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larvy;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lakvt;->a:Lakvt;

    .line 8
    invoke-static {v4, v5}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Llos;->b:Landroid/content/Context;

    .line 9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e00cc

    iget-object v6, p0, Llos;->d:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b134f

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const v6, 0x7f0801f2

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v6, p0, Llos;->c:Laeqo;

    .line 14
    invoke-interface {v6, v5, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v6, p0, Llos;->d:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    new-instance v7, Limw;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v6, v8}, Limw;-><init>(Ljava/lang/Object;II)V

    .line 16
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {v3}, Lgab;->V(Larvy;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Llos;->d:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llos;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Llos;->d:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 3
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x7f0b10b6

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-static {v2, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llos;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method
