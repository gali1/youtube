.class final Lagud;
.super Lfv;
.source "PG"


# instance fields
.field final synthetic a:Lague;


# direct methods
.method public constructor <init>(Lague;)V
    .locals 0

    iput-object p1, p0, Lagud;->a:Lague;

    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->a:Lague;

    invoke-virtual {v0}, Lny;->tY()V

    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagud;->a:Lague;

    iget-object v1, v0, Lague;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lny;->m(II)V

    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagud;->a:Lague;

    iget-object v1, v0, Lague;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lny;->n(II)V

    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagud;->a:Lague;

    iget-object v1, v0, Lague;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lny;->o(II)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagud;->a:Lague;

    iget-object v1, v0, Lague;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lny;->l(II)V

    return-void
.end method
