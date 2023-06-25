.class Lbeu;
.super Lazd;
.source "PG"


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Lbmt;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lbmt;)V
    .locals 0

    invoke-direct {p0}, Lazd;-><init>()V

    iput-object p1, p0, Lbeu;->a:Landroid/view/Window;

    iput-object p2, p0, Lbeu;->b:Lbmt;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbeu;->b:Lbmt;

    iget-object v2, v2, Lbmt;->a:Ljava/lang/Object;

    check-cast v2, Layq;

    .line 1
    invoke-virtual {v2}, Layq;->e()V

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0, v2}, Lbeu;->f(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v2}, Lbeu;->f(I)V

    :goto_1
    add-int/2addr v1, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Lbeu;->g(I)V

    const/16 v0, 0x1000

    .line 2
    invoke-virtual {p0, v0}, Lbeu;->f(I)V

    return-void
.end method

.method protected final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeu;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeu;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
