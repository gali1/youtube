.class public final Lxha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lxgx;

.field public b:Lxgw;

.field public c:Landroid/widget/FrameLayout;

.field public d:Z

.field public e:Z

.field private final f:Landroid/view/GestureDetector;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxha;->i:Landroid/content/Context;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lxgz;

    .line 2
    invoke-direct {v1, p0}, Lxgz;-><init>(Lxha;)V

    .line 1
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lxha;->f:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "TrimCroppedVideoPreviewController"

    const-string v1, "Pan was enabled but crop was disabled"

    .line 1
    invoke-static {p2, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iput-boolean p1, p0, Lxha;->e:Z

    iput-boolean p2, p0, Lxha;->d:Z

    iget-object p2, p0, Lxha;->b:Lxgw;

    if-eqz p2, :cond_1

    xor-int/lit8 v1, p1, 0x1

    .line 2
    invoke-interface {p2, v1}, Lxgw;->f(Z)V

    :cond_1
    iget-object p2, p0, Lxha;->c:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    :cond_2
    iget-object p1, p0, Lxha;->g:Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lxha;->h:Landroid/view/View;

    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean p2, p0, Lxha;->e:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lxha;->b:Lxgw;

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Lxgw;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_9

    iget-object p2, p0, Lxha;->g:Landroid/view/View;

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lxha;->h:Landroid/view/View;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lxha;->d:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lxha;->b:Lxgw;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lxgw;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lxha;->i:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060ae5

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_1

    .line 18
    :cond_5
    iget-object p2, p0, Lxha;->i:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060ae4

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 10
    :goto_1
    iget-object v0, p0, Lxha;->g:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lxha;->h:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lxha;->g:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 14
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    iget-object p2, p0, Lxha;->h:Landroid/view/View;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 16
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    iget-object p1, p0, Lxha;->g:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lxha;->h:Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_8
    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxha;->h:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b14bd

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxgw;

    iput-object v0, p0, Lxha;->b:Lxgw;

    const v0, 0x7f0b0d80

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxha;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b14ac

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxha;->g:Landroid/view/View;

    const v0, 0x7f0b14a9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxha;->h:Landroid/view/View;

    const v0, 0x7f0b14ad

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b14a8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object p1, p0, Lxha;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p1, p0, Lxha;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lxgy;

    invoke-direct {v0, p0}, Lxgy;-><init>(Lxha;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxha;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140af0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lxha;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140af1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxha;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
