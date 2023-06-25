.class public final Lpxo;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lqzd;

.field public b:Lqyn;

.field private final c:Lety;

.field private d:[B

.field private e:Lqcr;

.field private f:Lavvj;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqzd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpxo;->a:Lqzd;

    .line 3
    new-instance p2, Lety;

    invoke-direct {p2, p1}, Lety;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpxo;->c:Lety;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxo;->f:Lavvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavvj;->dispose()V

    iput-object v1, p0, Lpxo;->f:Lavvj;

    :cond_0
    iget-object v0, p0, Lpxo;->c:Lety;

    .line 2
    invoke-virtual {v0}, Lety;->P()V

    iget-object v0, p0, Lpxo;->c:Lety;

    iget-object v0, v0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->t()V

    iget-object v0, p0, Lpxo;->c:Lety;

    .line 4
    invoke-virtual {v0, v1}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    iget-object v0, p0, Lpxo;->c:Lety;

    iput-object v1, v0, Lety;->B:Lfnz;

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpxo;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpxo;->e:Lqcr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqcr;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpxo;->e:Lqcr;

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpxo;->d:[B

    iget-boolean v1, p0, Lpxo;->g:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpxo;->c:Lety;

    const/4 v2, 0x0

    iput-object v2, v1, Lety;->B:Lfnz;

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, p0, Lpxo;->f:Lavvj;

    iget-object v3, p0, Lpxo;->a:Lqzd;

    iget-object v3, v3, Lqzd;->c:Lqza;

    sget-object v3, Lrab;->b:Lrab;

    new-instance v4, Lewb;

    .line 2
    invoke-direct {v4}, Lewb;-><init>()V

    new-instance v5, Lqyz;

    const-string v6, "0"

    .line 3
    invoke-direct {v5, v6}, Lqyz;-><init>(Ljava/lang/String;)V

    const-class v6, Lqyz;

    invoke-virtual {v4, v6, v5}, Lewb;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v5, p0, Lpxo;->e:Lqcr;

    if-eqz v5, :cond_1

    const-class v6, Lqcr;

    .line 4
    invoke-virtual {v4, v6, v5}, Lewb;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    new-instance v5, Lrna;

    sget-object v6, Lqxt;->a:Lqxt;

    .line 5
    invoke-direct {v5, v6}, Lrna;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lera;

    .line 6
    invoke-virtual {p0}, Lpxo;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lpxo;->a:Lqzd;

    iget-object v8, v8, Lqzd;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v5, v4}, Lera;-><init>(Landroid/content/Context;Ljava/lang/String;Lrna;Lewb;)V

    .line 7
    invoke-static {v6}, Lras;->aD(Lera;)Lraq;

    move-result-object v4

    .line 8
    invoke-static {}, Lqyf;->a()Lqye;

    move-result-object v5

    iget-object v7, p0, Lpxo;->a:Lqzd;

    iput-object v7, v5, Lqye;->n:Lqzd;

    iget-object v7, p0, Lpxo;->c:Lety;

    iput-object v7, v5, Lqye;->a:Landroid/view/View;

    iput-object v3, v5, Lqye;->d:Lrab;

    .line 9
    invoke-virtual {v5, v2}, Lqye;->h(Lavum;)V

    .line 10
    invoke-virtual {v5}, Lqye;->a()Lqyf;

    move-result-object v2

    .line 11
    invoke-virtual {v4, v2}, Lraq;->d(Lqyf;)V

    new-instance v2, Lpxn;

    invoke-direct {v2, p0, v0, v1}, Lpxn;-><init>(Lpxo;[BLavvj;)V

    .line 12
    invoke-virtual {v4, v2}, Lraq;->c(Lrak;)V

    .line 13
    invoke-virtual {v4}, Lraq;->b()Lras;

    move-result-object v0

    .line 14
    invoke-static {v6, v0}, Lcom/facebook/litho/ComponentTree;->c(Lera;Leqw;)Lerh;

    move-result-object v0

    iget-object v1, p0, Lpxo;->a:Lqzd;

    iget-boolean v1, v1, Lqzd;->d:Z

    iput-boolean v1, v0, Lerh;->d:Z

    iget-object v1, p0, Lpxo;->c:Lety;

    .line 15
    invoke-virtual {v0}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v1, v0}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lpxo;->b([BLqcr;)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ElementsView does not support addView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BLqcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpxo;->c()V

    .line 2
    invoke-direct {p0}, Lpxo;->d()V

    iput-object p1, p0, Lpxo;->d:[B

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpxo;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lpxo;->e:Lqcr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lpxo;->h:Z

    iput-object p2, p0, Lpxo;->e:Lqcr;

    :goto_0
    invoke-direct {p0}, Lpxo;->e()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpxo;->c()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpxo;->g:Z

    iget-boolean v0, p0, Lpxo;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpxo;->e:Lqcr;

    if-nez v0, :cond_1

    new-instance v0, Lqcr;

    .line 3
    invoke-direct {v0}, Lqcr;-><init>()V

    iput-object v0, p0, Lpxo;->e:Lqcr;

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lpxo;->e()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpxo;->g:Z

    invoke-direct {p0}, Lpxo;->c()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lpxo;->d()V

    return-void
.end method

.method public final setAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxo;->c:Lety;

    invoke-virtual {v0, p1}, Lety;->setAccessibilityLiveRegion(I)V

    return-void
.end method
