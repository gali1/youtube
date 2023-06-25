.class public final Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Laamu;

.field private final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Point;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Laamu;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Point;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    .line 5
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    .line 6
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    int-to-double v3, v3

    int-to-double v5, v2

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->performClick()Z

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v1
.end method

.method public final performClick()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Laamu;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Labtl;

    iget-object v2, v0, Labtl;->o:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_7

    iget-object v3, v0, Labtl;->j:Labto;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 31
    :cond_0
    iget v3, v0, Labtl;->m:I

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Labtl;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Labtl;->m:I

    :cond_1
    iget v2, v0, Labtl;->g:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Labtl;->o:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Labtl;->m:I

    int-to-float v3, v3

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Labtl;->j:Labto;

    .line 6
    invoke-interface {v2, v1}, Labto;->a(I)Labtq;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Labtl;->j:Labto;

    .line 7
    invoke-interface {v2, v1}, Labto;->a(I)Labtq;

    move-result-object v2

    iget-object v3, v0, Labtl;->j:Labto;

    .line 8
    invoke-interface {v3}, Labto;->h()Z

    move-result v3

    iget-object v4, v0, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz v4, :cond_6

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 30
    :cond_2
    iget-object v5, v0, Labtl;->c:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 11
    invoke-interface {v5, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 12
    invoke-virtual {v0}, Labtl;->c()V

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v2}, Labtq;->c()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v2}, Labtq;->b()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v2}, Labtq;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Labtl;->r:Lxvy;

    .line 16
    invoke-virtual {v2}, Lxvy;->cr()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Labtl;->p:Latvm;

    iget-object v2, v2, Latvm;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, v0, Labtl;->r:Lxvy;

    .line 17
    invoke-virtual {v2}, Lxvy;->cr()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Labtl;->p:Latvm;

    iget-object v2, v2, Latvm;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "\u200e"

    const-string v5, "\u00a0"

    .line 18
    invoke-static {v3, v2, v5}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Labtl;->c:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v6, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v3, v0, Labtl;->c:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v6, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v3, v0, Labtl;->c:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Laeyk;

    iget v9, v0, Labtl;->h:F

    iget v10, v0, Labtl;->i:F

    const v5, 0x3f666666    # 0.9f

    mul-float v11, v3, v5

    iget v12, v0, Labtl;->f:I

    move-object v7, v4

    .line 22
    invoke-direct/range {v7 .. v12}, Laeyk;-><init>(Ljava/lang/String;FFFI)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    iget-object v3, v0, Labtl;->c:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/16 v5, 0x21

    .line 24
    invoke-interface {v3, v4, v6, v2, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-interface {v2}, Labtq;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Labtl;->p:Latvm;

    iget-object v3, v3, Latvm;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Labtl;->c:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v4, v0, Labtl;->c:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    :goto_1
    iget-object v2, v0, Labtl;->c:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    iget-object v3, v0, Labtl;->c:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, " "

    invoke-interface {v3, v2, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 8
    :cond_6
    :goto_2
    iget-object v0, v0, Labtl;->j:Labto;

    .line 30
    invoke-interface {v0, v1}, Labto;->d(I)V

    .line 31
    :cond_7
    :goto_3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
