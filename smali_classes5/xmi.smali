.class public final Lxmi;
.super Lxmg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxlu;Laeqo;)V
    .locals 1

    const v0, 0x7f0e007d

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lxmg;-><init>(Landroid/content/Context;Lxlu;Laeqo;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lxmg;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lxmi;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b017d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lxmi;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    div-int/lit8 p1, p1, 0x2

    .line 4
    invoke-virtual {p0}, Lxmi;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    .line 5
    invoke-virtual {p0}, Lxmi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700ec

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v1, p1

    .line 6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-super {p0, p2, p1}, Lxmg;->onMeasure(II)V

    return-void
.end method
