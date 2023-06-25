.class public final Lgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgg;->b:I

    iput-object p1, p0, Lgg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liv;Z)V
    .locals 4

    .line 7
    iget v0, p0, Lgg;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    instance-of v0, p1, Ljp;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liv;->a()Liv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liv;->i(Z)V

    :cond_0
    iget-object v0, p0, Lgg;->a:Ljava/lang/Object;

    check-cast v0, Lil;

    iget-object v0, v0, Lil;->e:Ljh;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Ljh;->a(Liv;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lgg;->a:Ljava/lang/Object;

    check-cast p2, Lgh;

    .line 1
    invoke-virtual {p2, p1}, Lgh;->P(Liv;)V

    return-void

    .line 2
    :cond_3
    invoke-virtual {p1}, Liv;->a()Liv;

    move-result-object v0

    if-eq v0, p1, :cond_4

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    iget-object v3, p0, Lgg;->a:Ljava/lang/Object;

    check-cast v3, Lgh;

    .line 3
    invoke-virtual {v3, v2}, Lgh;->K(Landroid/view/Menu;)Lgf;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v0, p1, :cond_5

    iget-object p1, p0, Lgg;->a:Ljava/lang/Object;

    iget p2, v2, Lgf;->a:I

    check-cast p1, Lgh;

    .line 4
    invoke-virtual {p1, p2, v2, v0}, Lgh;->O(ILgf;Landroid/view/Menu;)V

    iget-object p1, p0, Lgg;->a:Ljava/lang/Object;

    check-cast p1, Lgh;

    .line 5
    invoke-virtual {p1, v2, v1}, Lgh;->Q(Lgf;Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lgg;->a:Ljava/lang/Object;

    check-cast p1, Lgh;

    .line 6
    invoke-virtual {p1, v2, p2}, Lgh;->Q(Lgf;Z)V

    :cond_6
    return-void
.end method

.method public final b(Liv;)Z
    .locals 4

    iget v0, p0, Lgg;->b:I

    const/16 v1, 0x6c

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lgg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkc;

    .line 6
    iget-object v2, v1, Lkc;->c:Liv;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Ljp;

    iget-object v2, v2, Ljp;->m:Lix;

    iget v2, v2, Lix;->a:I

    iput v2, v1, Lkc;->n:I

    check-cast v0, Lil;

    iget-object v0, v0, Lil;->e:Ljh;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Ljh;->b(Liv;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lgg;->a:Ljava/lang/Object;

    check-cast v0, Lgh;

    .line 1
    invoke-virtual {v0}, Lgh;->M()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_3
    return v2

    .line 3
    :cond_4
    invoke-virtual {p1}, Liv;->a()Liv;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lgg;->a:Ljava/lang/Object;

    check-cast v0, Lgh;

    iget-boolean v3, v0, Lgh;->v:Z

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v0}, Lgh;->M()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lgg;->a:Ljava/lang/Object;

    check-cast v3, Lgh;

    iget-boolean v3, v3, Lgh;->B:Z

    if-nez v3, :cond_5

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_5
    return v2
.end method
