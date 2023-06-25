.class public final Lbdn;
.super Laxal;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "androidx.core.view.ViewGroupKt$descendants$1"
    c = "ViewGroup.kt"
    d = "invokeSuspend"
    e = {
        0x77,
        0x79
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:Landroid/view/ViewGroup;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lbdn;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Laxal;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance v0, Lbdn;

    iget-object v1, p0, Lbdn;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lbdn;-><init>(Landroid/view/ViewGroup;Lawzu;)V

    iput-object p1, v0, Lbdn;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxdf;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Lbdn;

    invoke-virtual {p1, p2}, Lbdn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lbdn;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbdn;->d:I

    iget v3, p0, Lbdn;->c:I

    iget-object v4, p0, Lbdn;->a:Ljava/lang/Object;

    iget-object v5, p0, Lbdn;->g:Ljava/lang/Object;

    .line 2
    check-cast v5, Laxdf;

    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    move-object v8, v4

    move v4, v1

    move-object v1, v8

    goto/16 :goto_3

    .line 8
    :cond_0
    iget v1, p0, Lbdn;->d:I

    iget v3, p0, Lbdn;->c:I

    iget-object v4, p0, Lbdn;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbdn;->a:Ljava/lang/Object;

    iget-object v6, p0, Lbdn;->g:Ljava/lang/Object;

    .line 2
    check-cast v6, Laxdf;

    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lbdn;->g:Ljava/lang/Object;

    check-cast p1, Laxdf;

    iget-object v1, p0, Lbdn;->f:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, p0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 2
    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lbdn;->g:Ljava/lang/Object;

    iput-object v1, v5, Lbdn;->a:Ljava/lang/Object;

    iput-object v6, v5, Lbdn;->b:Ljava/lang/Object;

    iput v4, v5, Lbdn;->c:I

    iput v3, v5, Lbdn;->d:I

    iput v2, v5, Lbdn;->e:I

    .line 6
    invoke-virtual {p1, v6, v5}, Laxdf;->a(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_4

    move-object v8, v6

    move-object v6, p1

    move-object p1, v5

    move-object v5, v1

    move v1, v3

    move v3, v4

    move-object v4, v8

    .line 7
    :goto_1
    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 8
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Layr;->b(Landroid/view/ViewGroup;)Laxdd;

    move-result-object v4

    iput-object v6, p1, Lbdn;->g:Ljava/lang/Object;

    iput-object v5, p1, Lbdn;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p1, Lbdn;->b:Ljava/lang/Object;

    iput v3, p1, Lbdn;->c:I

    iput v1, p1, Lbdn;->d:I

    const/4 v7, 0x2

    iput v7, p1, Lbdn;->e:I

    invoke-virtual {v6, v4, p1}, Laxdf;->c(Laxdd;Lawzu;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    move v4, v1

    move-object v1, v5

    move-object v5, p1

    move-object p1, v6

    :goto_3
    add-int/2addr v3, v2

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
