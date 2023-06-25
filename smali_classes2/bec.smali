.class public final Lbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final a:Lbdz;

.field private b:Lbet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbdz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbec;->a:Lbdz;

    invoke-static {p1}, Lbcz;->b(Landroid/view/View;)Lbet;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Lbek;

    .line 2
    invoke-direct {p2, p1}, Lbek;-><init>(Lbet;)V

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Lbej;

    .line 3
    invoke-direct {p2, p1}, Lbej;-><init>(Lbet;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lbei;

    .line 4
    invoke-direct {p2, p1}, Lbei;-><init>(Lbet;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lbel;->a()Lbet;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lbec;->b:Lbet;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2, p1}, Lbet;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lbet;

    move-result-object v0

    iput-object v0, p0, Lbec;->b:Lbet;

    .line 3
    invoke-static {p1, p2}, Lbed;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lbet;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lbet;

    move-result-object v6

    iget-object v0, p0, Lbec;->b:Lbet;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lbcz;->b(Landroid/view/View;)Lbet;

    move-result-object v0

    iput-object v0, p0, Lbec;->b:Lbet;

    :cond_1
    iget-object v0, p0, Lbec;->b:Lbet;

    if-nez v0, :cond_2

    iput-object v6, p0, Lbec;->b:Lbet;

    .line 6
    invoke-static {p1, p2}, Lbed;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Lbed;->b(Landroid/view/View;)Lbdz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbdz;->a:Landroid/view/WindowInsets;

    .line 8
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p1, p2}, Lbed;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lbec;->b:Lbet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_1
    const/16 v3, 0x100

    if-gt v2, v3, :cond_6

    .line 9
    invoke-virtual {v6, v2}, Lbet;->f(I)Laxx;

    move-result-object v3

    invoke-virtual {v0, v2}, Lbet;->f(I)Laxx;

    move-result-object v5

    invoke-virtual {v3, v5}, Laxx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    or-int/2addr v4, v2

    :cond_5
    add-int/2addr v2, v2

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    .line 10
    invoke-static {p1, p2}, Lbed;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v3, p0, Lbec;->b:Lbet;

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    .line 11
    invoke-virtual {v6, v0}, Lbet;->f(I)Laxx;

    move-result-object v2

    iget v2, v2, Laxx;->e:I

    .line 12
    invoke-virtual {v3, v0}, Lbet;->f(I)Laxx;

    move-result-object v0

    iget v0, v0, Laxx;->e:I

    if-le v2, v0, :cond_8

    sget-object v0, Lbed;->a:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 31
    :cond_8
    sget-object v0, Lbed;->b:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_9
    sget-object v0, Lbed;->c:Landroid/view/animation/Interpolator;

    .line 12
    :goto_2
    new-instance v9, Lfkv;

    const-wide/16 v7, 0xa0

    .line 13
    invoke-direct {v9, v4, v0, v7, v8}, Lfkv;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v9, v0}, Lfkv;->v(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, v9, Lfkv;->a:Ljava/lang/Object;

    check-cast v2, Lbeg;

    .line 16
    invoke-virtual {v2}, Lbeg;->i()J

    move-result-wide v7

    .line 15
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 17
    invoke-virtual {v6, v4}, Lbet;->f(I)Laxx;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v4}, Lbet;->f(I)Laxx;

    move-result-object v2

    iget v5, v0, Laxx;->b:I

    iget v7, v2, Laxx;->b:I

    .line 19
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v0, Laxx;->c:I

    iget v8, v2, Laxx;->c:I

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Laxx;->d:I

    iget v10, v2, Laxx;->d:I

    .line 21
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v10, v0, Laxx;->e:I

    iget v12, v2, Laxx;->e:I

    .line 22
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v5, v7, v8, v10}, Laxx;->d(IIII)Laxx;

    move-result-object v5

    iget v7, v0, Laxx;->b:I

    iget v8, v2, Laxx;->b:I

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v0, Laxx;->c:I

    iget v10, v2, Laxx;->c:I

    .line 24
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v10, v0, Laxx;->d:I

    iget v12, v2, Laxx;->d:I

    .line 25
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v0, Laxx;->e:I

    iget v2, v2, Laxx;->e:I

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v8, v10, v0}, Laxx;->d(IIII)Laxx;

    move-result-object v0

    new-instance v10, Lbdy;

    invoke-direct {v10, v5, v0}, Lbdy;-><init>(Laxx;Laxx;)V

    .line 27
    invoke-static {p1, v9, p2, v1}, Lbed;->e(Landroid/view/View;Lfkv;Landroid/view/WindowInsets;Z)V

    .line 28
    new-instance v7, Lbea;

    move-object v0, v7

    move-object v1, v9

    move-object v2, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbea;-><init>(Lfkv;Lbet;Lbet;ILandroid/view/View;)V

    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lbeb;

    .line 29
    invoke-direct {v0, v9, p1}, Lbeb;-><init>(Lfkv;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lur;

    const/16 v12, 0x9

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lur;-><init>(Landroid/view/View;Lfkv;Lbdy;Landroid/animation/ValueAnimator;I)V

    .line 30
    invoke-static {p1, v0}, Lbcf;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbcf;

    iput-object v6, p0, Lbec;->b:Lbet;

    .line 31
    invoke-static {p1, p2}, Lbed;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
