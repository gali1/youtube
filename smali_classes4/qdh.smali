.class public final synthetic Lqdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdt;


# instance fields
.field public final synthetic a:Lqyf;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lawm;

.field public final synthetic e:Lrna;

.field public final synthetic f:Lrna;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lrna;Lawm;Lqyf;FLrna;II)V
    .locals 0

    iput p7, p0, Lqdh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdh;->e:Lrna;

    iput-object p2, p0, Lqdh;->d:Lawm;

    iput-object p3, p0, Lqdh;->a:Lqyf;

    iput p4, p0, Lqdh;->b:F

    iput-object p5, p0, Lqdh;->f:Lrna;

    iput p6, p0, Lqdh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 13

    .line 46
    iget v0, p0, Lqdh;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqdh;->e:Lrna;

    iget-object v4, p0, Lqdh;->d:Lawm;

    iget-object v11, p0, Lqdh;->a:Lqyf;

    iget v10, p0, Lqdh;->b:F

    iget-object v3, p0, Lqdh;->f:Lrna;

    iget v12, p0, Lqdh;->c:I

    if-nez p2, :cond_0

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 47
    invoke-virtual {v0}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    iget-object v6, v11, Lqyf;->t:Lqzd;

    iget-object v7, v11, Lqyf;->p:Lqym;

    .line 48
    sget-object v0, Latnj;->a:Latnj;

    .line 49
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 51
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 52
    check-cast v3, Latnj;

    iget v8, v3, Latnj;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Latnj;->b:I

    iput v1, v3, Latnj;->c:F

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 54
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 55
    check-cast v3, Latnj;

    iget v8, v3, Latnj;->b:I

    or-int/2addr v8, v2

    iput v8, v3, Latnj;->b:I

    iput v1, v3, Latnj;->d:F

    .line 56
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Latnj;

    .line 57
    sget-object v0, Latnt;->a:Latnt;

    .line 58
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 60
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 61
    check-cast v3, Latnt;

    iget v9, v3, Latnt;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Latnt;->b:I

    iput v1, v3, Latnt;->d:F

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v10

    .line 63
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 64
    check-cast v1, Latnt;

    iget v2, v1, Latnt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latnt;->b:I

    iput p2, v1, Latnt;->c:F

    .line 65
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Latnt;

    move-object v3, p1

    .line 66
    invoke-static/range {v3 .. v10}, Lpxd;->p(Landroid/view/View;Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqzd;Lqyw;Latnj;Latnt;F)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    .line 67
    move-object p2, p1

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 68
    invoke-virtual {v3}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    iget-object v6, v11, Lqyf;->t:Lqzd;

    iget-object v7, v11, Lqyf;->p:Lqym;

    .line 69
    sget-object v0, Latnj;->a:Latnj;

    .line 70
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 72
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 73
    check-cast v3, Latnj;

    iget v8, v3, Latnj;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Latnj;->b:I

    iput v1, v3, Latnj;->c:F

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 75
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 76
    check-cast v3, Latnj;

    iget v8, v3, Latnj;->b:I

    or-int/2addr v8, v2

    iput v8, v3, Latnj;->b:I

    iput v1, v3, Latnj;->d:F

    .line 77
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Latnj;

    .line 78
    sget-object v0, Latnt;->a:Latnt;

    .line 79
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 81
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 82
    check-cast v3, Latnt;

    iget v9, v3, Latnt;->b:I

    or-int/2addr v9, v2

    iput v9, v3, Latnt;->b:I

    iput v1, v3, Latnt;->d:F

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v10

    .line 84
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 85
    check-cast v1, Latnt;

    iget v3, v1, Latnt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Latnt;->b:I

    iput p2, v1, Latnt;->c:F

    .line 86
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Latnt;

    move-object v3, p1

    .line 87
    invoke-static/range {v3 .. v10}, Lpxd;->p(Landroid/view/View;Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqzd;Lqyw;Latnj;Latnt;F)V

    :cond_1
    if-ne v12, v2, :cond_2

    .line 88
    invoke-static {v11}, Lpxd;->k(Lqyf;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lqdh;->e:Lrna;

    iget-object v4, p0, Lqdh;->d:Lawm;

    iget-object v11, p0, Lqdh;->a:Lqyf;

    iget v10, p0, Lqdh;->b:F

    iget-object v3, p0, Lqdh;->f:Lrna;

    iget v12, p0, Lqdh;->c:I

    if-nez p2, :cond_4

    if-eqz v0, :cond_6

    .line 1
    move-object p2, p1

    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 2
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    iget-object v6, v11, Lqyf;->t:Lqzd;

    iget-object v7, v11, Lqyf;->p:Lqym;

    .line 4
    sget-object v0, Latnj;->a:Latnj;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Latnj;

    iget v8, v3, Latnj;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Latnj;->b:I

    iput v1, v3, Latnj;->c:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Latnj;

    iget v8, v3, Latnj;->b:I

    or-int/2addr v8, v2

    iput v8, v3, Latnj;->b:I

    iput v1, v3, Latnj;->d:F

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Latnj;

    .line 13
    sget-object v0, Latnt;->a:Latnt;

    .line 14
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Latnt;

    iget v9, v3, Latnt;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Latnt;->b:I

    iput v1, v3, Latnt;->d:F

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v10

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Latnt;

    iget v2, v1, Latnt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latnt;->b:I

    iput p2, v1, Latnt;->c:F

    .line 21
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Latnt;

    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v10}, Lpxd;->p(Landroid/view/View;Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqzd;Lqyw;Latnj;Latnt;F)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 23
    move-object p2, p1

    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 25
    invoke-virtual {v3}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    iget-object v6, v11, Lqyf;->t:Lqzd;

    iget-object v7, v11, Lqyf;->p:Lqym;

    .line 26
    sget-object v0, Latnj;->a:Latnj;

    .line 27
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v3, Latnj;

    iget v8, v3, Latnj;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Latnj;->b:I

    iput v1, v3, Latnj;->c:F

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Latnj;

    iget v8, v3, Latnj;->b:I

    or-int/2addr v8, v2

    iput v8, v3, Latnj;->b:I

    iput v1, v3, Latnj;->d:F

    .line 34
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Latnj;

    .line 35
    sget-object v0, Latnt;->a:Latnt;

    .line 36
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast v3, Latnt;

    iget v9, v3, Latnt;->b:I

    or-int/2addr v9, v2

    iput v9, v3, Latnt;->b:I

    iput v1, v3, Latnt;->d:F

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v10

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 42
    check-cast v1, Latnt;

    iget v3, v1, Latnt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Latnt;->b:I

    iput p2, v1, Latnt;->c:F

    .line 43
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Latnt;

    move-object v3, p1

    .line 44
    invoke-static/range {v3 .. v10}, Lpxd;->p(Landroid/view/View;Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqzd;Lqyw;Latnj;Latnt;F)V

    :cond_5
    if-ne v12, v2, :cond_6

    .line 45
    invoke-static {v11}, Lpxd;->k(Lqyf;)V

    :cond_6
    return-void
.end method
