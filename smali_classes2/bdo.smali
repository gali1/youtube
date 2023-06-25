.class public final Lbdo;
.super Laxal;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "androidx.core.view.ViewKt$allViews$1"
    c = "View.kt"
    d = "invokeSuspend"
    e = {
        0x19e,
        0x1a0
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lbdo;->b:Landroid/view/View;

    invoke-direct {p0, p2}, Laxal;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance v0, Lbdo;

    iget-object v1, p0, Lbdo;->b:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lbdo;-><init>(Landroid/view/View;Lawzu;)V

    iput-object p1, v0, Lbdo;->c:Ljava/lang/Object;

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

    check-cast p1, Lbdo;

    invoke-virtual {p1, p2}, Lbdo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lbdo;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lbdo;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laxdf;

    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lbdo;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laxdf;

    iget-object p1, p0, Lbdo;->b:Landroid/view/View;

    iput-object v1, p0, Lbdo;->c:Ljava/lang/Object;

    iput v2, p0, Lbdo;->a:I

    .line 3
    invoke-virtual {v1, p1, p0}, Laxdf;->a(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    iget-object p1, p0, Lbdo;->b:Landroid/view/View;

    .line 4
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Layr;->b(Landroid/view/ViewGroup;)Laxdd;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Lbdo;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lbdo;->a:I

    invoke-virtual {v1, p1, p0}, Laxdf;->c(Laxdd;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    :goto_1
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    :cond_3
    return-object v0
.end method
