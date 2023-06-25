.class public final Lyyu;
.super Lyya;
.source "PG"


# instance fields
.field private final f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzso;Lxve;Laeqo;Lwiz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyya;-><init>(Landroid/content/Context;Lzso;Lxve;Laeqo;Lwiz;)V

    iget-object p1, p0, Lyyu;->c:Landroid/view/View;

    const p2, 0x7f0b09a6

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lyyu;->f:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e036b

    return v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyya;->c(Laeva;)V

    iget-object p1, p0, Lyyu;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lyyu;->f:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
