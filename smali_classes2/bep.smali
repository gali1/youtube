.class Lbep;
.super Lbeo;
.source "PG"


# instance fields
.field private c:Laxx;

.field private f:Laxx;

.field private g:Laxx;


# direct methods
.method public constructor <init>(Lbet;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbeo;-><init>(Lbet;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbep;->c:Laxx;

    iput-object p1, p0, Lbep;->f:Laxx;

    iput-object p1, p0, Lbep;->g:Laxx;

    return-void
.end method


# virtual methods
.method public e(IIII)Lbet;
    .locals 1

    .line 1
    iget-object v0, p0, Lbep;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lbet;->o(Landroid/view/WindowInsets;)Lbet;

    move-result-object p1

    return-object p1
.end method

.method public p(Laxx;)V
    .locals 0

    return-void
.end method

.method public t()Laxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbep;->f:Laxx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbep;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Laxx;->e(Landroid/graphics/Insets;)Laxx;

    move-result-object v0

    iput-object v0, p0, Lbep;->f:Laxx;

    :cond_0
    iget-object v0, p0, Lbep;->f:Laxx;

    return-object v0
.end method

.method public u()Laxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbep;->c:Laxx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbep;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Laxx;->e(Landroid/graphics/Insets;)Laxx;

    move-result-object v0

    iput-object v0, p0, Lbep;->c:Laxx;

    :cond_0
    iget-object v0, p0, Lbep;->c:Laxx;

    return-object v0
.end method

.method public v()Laxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbep;->g:Laxx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbep;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Laxx;->e(Landroid/graphics/Insets;)Laxx;

    move-result-object v0

    iput-object v0, p0, Lbep;->g:Laxx;

    :cond_0
    iget-object v0, p0, Lbep;->g:Laxx;

    return-object v0
.end method
