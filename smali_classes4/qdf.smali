.class public final synthetic Lqdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgh;


# instance fields
.field public final synthetic a:Lqyf;

.field public final synthetic b:F

.field public final synthetic c:Lawm;

.field public final synthetic d:Lrna;


# direct methods
.method public synthetic constructor <init>(Lawm;Lrna;Lqyf;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdf;->c:Lawm;

    iput-object p2, p0, Lqdf;->d:Lrna;

    iput-object p3, p0, Lqdf;->a:Lqyf;

    iput p4, p0, Lqdf;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;II)V
    .locals 9

    .line 1
    iget-object v1, p0, Lqdf;->c:Lawm;

    iget-object v0, p0, Lqdf;->d:Lrna;

    iget-object v2, p0, Lqdf;->a:Lqyf;

    iget v7, p0, Lqdf;->b:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2
    invoke-virtual {v0}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    iget-object v5, v2, Lqyf;->t:Lqzd;

    iget-object v6, v2, Lqyf;->p:Lqym;

    .line 3
    sget-object v0, Latnj;->a:Latnj;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    int-to-float p2, p2

    div-float/2addr p2, v7

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Latnj;

    iget v8, v2, Latnj;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Latnj;->b:I

    iput p2, v2, Latnj;->c:F

    int-to-float p2, p3

    div-float/2addr p2, v7

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p3, Latnj;

    iget v2, p3, Latnj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p3, Latnj;->b:I

    iput p2, p3, Latnj;->d:F

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latnj;

    .line 9
    sget-object p3, Latnt;->a:Latnt;

    .line 10
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 12
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v2, p3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Latnt;

    iget v8, v2, Latnt;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Latnt;->b:I

    iput v0, v2, Latnt;->d:F

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 15
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v2, p3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Latnt;

    iget v3, v2, Latnt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latnt;->b:I

    iput v0, v2, Latnt;->c:F

    .line 17
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Latnt;

    move-object v0, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, p2

    move-object v6, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lpxd;->p(Landroid/view/View;Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqzd;Lqyw;Latnj;Latnt;F)V

    return-void
.end method
