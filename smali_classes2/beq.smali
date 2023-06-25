.class final Lbeq;
.super Lbep;
.source "PG"


# static fields
.field static final c:Lbet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lbet;->o(Landroid/view/WindowInsets;)Lbet;

    move-result-object v0

    sput-object v0, Lbeq;->c:Lbet;

    return-void
.end method

.method public constructor <init>(Lbet;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbep;-><init>(Lbet;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a(I)Laxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeq;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Lbes;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laxx;->e(Landroid/graphics/Insets;)Laxx;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Laxx;
    .locals 1

    .line 1
    iget-object p1, p0, Lbeq;->a:Landroid/view/WindowInsets;

    const/4 v0, 0x7

    invoke-static {v0}, Lbes;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laxx;->e(Landroid/graphics/Insets;)Laxx;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbeq;->a:Landroid/view/WindowInsets;

    const/16 v0, 0x8

    invoke-static {v0}, Lbes;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    return p1
.end method
