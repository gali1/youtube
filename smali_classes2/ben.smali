.class Lben;
.super Lbem;
.source "PG"


# instance fields
.field private c:Laxx;


# direct methods
.method public constructor <init>(Lbet;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbem;-><init>(Lbet;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lben;->c:Laxx;

    return-void
.end method


# virtual methods
.method public final m()Laxx;
    .locals 4

    .line 1
    iget-object v0, p0, Lben;->c:Laxx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lben;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lben;->a:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lben;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lben;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Laxx;->d(IIII)Laxx;

    move-result-object v0

    iput-object v0, p0, Lben;->c:Laxx;

    :cond_0
    iget-object v0, p0, Lben;->c:Laxx;

    return-object v0
.end method

.method public n()Lbet;
    .locals 1

    .line 1
    iget-object v0, p0, Lben;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lbet;->o(Landroid/view/WindowInsets;)Lbet;

    move-result-object v0

    return-object v0
.end method

.method public o()Lbet;
    .locals 1

    .line 1
    iget-object v0, p0, Lben;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lbet;->o(Landroid/view/WindowInsets;)Lbet;

    move-result-object v0

    return-object v0
.end method

.method public p(Laxx;)V
    .locals 0

    iput-object p1, p0, Lben;->c:Laxx;

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lben;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
