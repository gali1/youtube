.class public final Lwgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[I

.field private final b:Landroid/view/View$OnLayoutChangeListener;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lwgb;->a:[I

    new-instance v0, Lkks;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lkks;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwgb;->b:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lwgb;->e:I

    iput v0, p0, Lwgb;->f:I

    iput v0, p0, Lwgb;->g:I

    iput v0, p0, Lwgb;->h:I

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgb;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwgb;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbcv;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwgb;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwgb;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwgb;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lwgb;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lwgb;->d:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lwgb;->a:[I

    aget v4, v3, v1

    if-eqz v0, :cond_2

    iget v5, p0, Lwgb;->g:I

    goto :goto_1

    .line 8
    :cond_2
    iget v5, p0, Lwgb;->e:I

    :goto_1
    sub-int v5, v4, v5

    .line 2
    aget v3, v3, v2

    iget v6, p0, Lwgb;->f:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Lwgb;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    if-eqz v0, :cond_3

    iget v0, p0, Lwgb;->e:I

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p0, Lwgb;->g:I

    :goto_2
    add-int/2addr v4, v0

    .line 3
    iget-object v0, p0, Lwgb;->a:[I

    aget v0, v0, v2

    iget-object v6, p0, Lwgb;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    iget v6, p0, Lwgb;->h:I

    add-int/2addr v0, v6

    iget-object v6, p0, Lwgb;->d:Landroid/view/View;

    iget-object v7, p0, Lwgb;->a:[I

    .line 5
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, p0, Lwgb;->a:[I

    aget v1, v6, v1

    sub-int/2addr v5, v1

    aget v2, v6, v2

    sub-int/2addr v3, v2

    sub-int/2addr v4, v1

    sub-int/2addr v0, v2

    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1, v5, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    new-instance v0, Lwgc;

    iget-object v2, p0, Lwgb;->c:Landroid/view/View;

    iget-object v3, p0, Lwgb;->d:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lwgc;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lwgb;->d:Landroid/view/View;

    iget-object v2, p0, Lwgb;->c:Landroid/view/View;

    .line 8
    invoke-static {v1, v2, v0}, Lwgd;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lwgb;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lwgb;->d:Landroid/view/View;

    if-ne p2, v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwgb;->c()V

    iput-object p1, p0, Lwgb;->c:Landroid/view/View;

    iput-object p2, p0, Lwgb;->d:Landroid/view/View;

    iget-object p1, p0, Lwgb;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    invoke-direct {p0}, Lwgb;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgb;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v1, v0, Lwgd;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lwgd;

    iget-object v1, p0, Lwgb;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lwgd;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lwgb;->d:Landroid/view/View;

    iget-object v1, p0, Lwgb;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwgb;->c:Landroid/view/View;

    iput-object v0, p0, Lwgb;->d:Landroid/view/View;

    return-void
.end method

.method public final d(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lwgb;->e:I

    iput p2, p0, Lwgb;->f:I

    iput p3, p0, Lwgb;->g:I

    iput p4, p0, Lwgb;->h:I

    invoke-direct {p0}, Lwgb;->e()V

    return-void
.end method
