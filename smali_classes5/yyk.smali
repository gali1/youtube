.class public final Lyyk;
.super Lyxs;
.source "PG"


# instance fields
.field private final c:Laeqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyxs;-><init>(Landroid/content/Context;)V

    new-instance p1, Laeqx;

    iget-object v0, p0, Lyyk;->b:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p1, p2, v0}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lyyk;->c:Laeqx;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e0352

    return v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyyk;->c:Laeqx;

    invoke-virtual {p1}, Laeqx;->a()V

    return-void
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyk;->a:Landroid/view/View;

    const v1, 0x7f0b11d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyk;->a:Landroid/view/View;

    const v1, 0x7f0b055d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyk;->a:Landroid/view/View;

    const v1, 0x7f0b0699

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final h(Larvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyyk;->c:Laeqx;

    invoke-virtual {v0, p1}, Laeqx;->i(Larvy;)V

    return-void
.end method
