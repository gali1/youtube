.class public Lbej;
.super Lbel;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbel;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lbej;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lbet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lbel;-><init>(Lbet;)V

    .line 4
    invoke-virtual {p1}, Lbet;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Lbej;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Lbet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbel;->h()V

    iget-object v0, p0, Lbej;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lbet;->o(Landroid/view/WindowInsets;)Lbet;

    move-result-object v0

    iget-object v1, p0, Lbej;->b:[Laxx;

    .line 4
    invoke-virtual {v0, v1}, Lbet;->r([Laxx;)V

    return-object v0
.end method

.method public b(Laxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbej;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Laxx;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(Laxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbej;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Laxx;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Laxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbej;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Laxx;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Laxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbej;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Laxx;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Laxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbej;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Laxx;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
