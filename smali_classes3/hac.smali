.class public final Lhac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Lrij;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lrij;IIIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    if-lt p6, p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Lhac;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lhac;->b:Lrij;

    iput p3, p0, Lhac;->c:I

    iput p4, p0, Lhac;->d:I

    iput p5, p0, Lhac;->e:I

    iput p6, p0, Lhac;->f:I

    iput p7, p0, Lhac;->g:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhac;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr p5, p3

    iget p2, p0, Lhac;->g:I

    sub-int/2addr p5, p2

    iget p3, p0, Lhac;->d:I

    const/4 p4, 0x0

    if-lt p5, p3, :cond_0

    iget p2, p0, Lhac;->f:I

    goto :goto_0

    .line 6
    :cond_0
    iget p6, p0, Lhac;->c:I

    if-gt p5, p6, :cond_1

    iget p2, p0, Lhac;->e:I

    move p3, p6

    goto :goto_0

    :cond_1
    div-int/lit8 p4, p2, 0x2

    sub-int/2addr p3, p6

    iget p2, p0, Lhac;->f:I

    iget p7, p0, Lhac;->e:I

    sub-int/2addr p2, p7

    int-to-float p7, p7

    sub-int/2addr p5, p6

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, p5

    mul-float p2, p2, p3

    add-float/2addr p2, p7

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 p3, -0x1

    .line 3
    :goto_0
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lhac;->b:Lrij;

    iget p3, p1, Lrij;->g:I

    if-eq p2, p3, :cond_2

    iput p2, p1, Lrij;->g:I

    .line 6
    invoke-virtual {p1}, Lrij;->invalidateSelf()V

    :cond_2
    return-void
.end method
