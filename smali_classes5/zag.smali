.class public final Lzag;
.super Lfx;
.source "PG"


# instance fields
.field public a:Lzaf;

.field public b:I

.field private final c:Lafac;

.field private final d:Lyup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/View;

.field private g:I

.field private final h:Lavrw;


# direct methods
.method public constructor <init>(Lafac;Lyup;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    new-instance v0, Lavrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lzag;->h:Lavrw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzag;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzag;->c:Lafac;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzag;->d:Lyup;

    const p1, 0x7f0b05b2

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzag;->e:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lzag;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lzag;->b:I

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget p1, p0, Lzag;->g:I

    iget-object v0, p0, Lzag;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_f

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1, p1}, Landroid/support/v7/widget/RecyclerView;->n(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lzag;->b:I

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_2

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lzag;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    if-ge p1, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lzag;->h()V

    return-void

    :cond_4
    :goto_0
    move v1, p1

    .line 3
    :goto_1
    iget v2, p0, Lzag;->b:I

    if-le v1, v2, :cond_6

    iget-object v2, p0, Lzag;->d:Lyup;

    .line 5
    invoke-virtual {v2, v1}, Lyup;->r(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    :goto_2
    const/4 v2, 0x0

    if-eq v1, v0, :cond_a

    iget-object v0, p0, Lzag;->d:Lyup;

    .line 6
    invoke-virtual {v0, v1}, Lyup;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e034b

    .line 8
    invoke-virtual {v3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    instance-of v4, v0, Laoni;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 9
    check-cast v0, Laoni;

    iget-object v4, p0, Lzag;->c:Lafac;

    .line 10
    invoke-interface {v4}, Lafac;->a()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v4, v0, p2}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v6, Laeus;

    .line 12
    invoke-direct {v6}, Laeus;-><init>()V

    invoke-interface {v4, v6, v0}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    const v0, 0x7f0b05b1

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-interface {v4}, Laeuu;->a()Landroid/view/View;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lzag;->a:Lzaf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzag;->e:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lzag;->e:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lzag;->a:Lzaf;

    iput-boolean v2, v0, Lzaf;->g:Z

    .line 19
    :cond_9
    new-instance v0, Lzaf;

    iget-object v4, p0, Lzag;->e:Landroid/view/ViewGroup;

    iget-object v6, p0, Lzag;->d:Lyup;

    .line 20
    invoke-virtual {v6, v1}, Lyup;->h(I)I

    move-result v6

    invoke-direct {v0, v4, v3, v6, v1}, Lzaf;-><init>(Landroid/view/ViewGroup;Landroid/view/View;II)V

    iput-object v0, p0, Lzag;->a:Lzaf;

    iget-object v1, p0, Lzag;->h:Lavrw;

    iput-object v1, v0, Lzaf;->h:Lavrw;

    iget-object v1, v0, Lzaf;->c:Landroid/os/Handler;

    iget-object v3, v0, Lzaf;->f:Ljava/lang/Runnable;

    iget v4, v0, Lzaf;->e:I

    int-to-long v6, v4

    .line 21
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, v0, Lzaf;->g:Z

    :cond_a
    iget-object v0, p0, Lzag;->a:Lzaf;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 22
    :goto_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 23
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_b

    iget-object v4, p0, Lzag;->d:Lyup;

    .line 25
    invoke-virtual {v4, v3}, Lyup;->r(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lzag;->a:Lzaf;

    iget v5, v4, Lzaf;->d:I

    if-eq v5, v3, :cond_b

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v4, Lzaf;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    iget-object p1, p0, Lzag;->a:Lzaf;

    iget-object p2, p1, Lzaf;->b:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p1, Lzaf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p1, Lzaf;->b:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object p2, p0, Lzag;->e:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_e
    iput p1, p0, Lzag;->b:I

    return-void

    .line 30
    :cond_f
    invoke-virtual {p0}, Lzag;->h()V

    iget-object p1, p0, Lzag;->f:Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lzag;->g:I

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzag;->a:Lzaf;

    iget-object v0, p0, Lzag;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lzag;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lzag;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
