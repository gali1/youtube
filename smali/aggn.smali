.class public final Laggn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laggn;->b:I

    iput-object p1, p0, Laggn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbet;)Lbet;
    .locals 5

    iget p1, p0, Laggn;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Laggn;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lbet;->a()I

    move-result v0

    check-cast p1, Lagkk;

    iput v0, p1, Lagkk;->n:I

    iget-object p1, p0, Laggn;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Lbet;->b()I

    move-result v0

    check-cast p1, Lagkk;

    iput v0, p1, Lagkk;->o:I

    iget-object p1, p0, Laggn;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lbet;->c()I

    move-result v0

    check-cast p1, Lagkk;

    iput v0, p1, Lagkk;->p:I

    iget-object p1, p0, Laggn;->a:Ljava/lang/Object;

    check-cast p1, Lagkk;

    .line 19
    invoke-virtual {p1}, Lagkk;->j()V

    return-object p2

    .line 0
    :cond_0
    iget-object p1, p0, Laggn;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-static {v1}, Lbcs;->p(Landroid/view/View;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast p1, Lagcg;

    iget-object v1, p1, Lagcg;->i:Lbet;

    .line 2
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Lagcg;->i:Lbet;

    .line 3
    invoke-virtual {p1}, Lagcg;->requestLayout()V

    .line 4
    :cond_2
    invoke-virtual {p2}, Lbet;->l()Lbet;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Laggn;->a:Ljava/lang/Object;

    check-cast p1, Laggo;

    iget-object v1, p1, Laggo;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Laggo;->b:Landroid/graphics/Rect;

    :cond_4
    iget-object p1, p0, Laggn;->a:Ljava/lang/Object;

    check-cast p1, Laggo;

    iget-object p1, p1, Laggo;->b:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p2}, Lbet;->b()I

    move-result v1

    .line 7
    invoke-virtual {p2}, Lbet;->d()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lbet;->c()I

    move-result v3

    .line 9
    invoke-virtual {p2}, Lbet;->a()I

    move-result v4

    .line 10
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Laggn;->a:Ljava/lang/Object;

    check-cast p1, Laggo;

    .line 11
    invoke-virtual {p1, p2}, Laggo;->a(Lbet;)V

    iget-object p1, p0, Laggn;->a:Ljava/lang/Object;

    iget-object v1, p2, Lbet;->b:Lber;

    .line 12
    invoke-virtual {v1}, Lber;->d()Laxx;

    move-result-object v1

    sget-object v2, Laxx;->a:Laxx;

    invoke-virtual {v1, v2}, Laxx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Laggn;->a:Ljava/lang/Object;

    check-cast v1, Laggo;

    iget-object v1, v1, Laggo;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    check-cast p1, Laggo;

    .line 13
    invoke-virtual {p1, v0}, Laggo;->setWillNotDraw(Z)V

    iget-object p1, p0, Laggn;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 14
    invoke-static {p1}, Lbcs;->g(Landroid/view/View;)V

    .line 15
    invoke-virtual {p2}, Lbet;->l()Lbet;

    move-result-object p1

    return-object p1
.end method
