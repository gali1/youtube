.class public final synthetic Lxon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lxon;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxon;->c:Ljava/lang/Object;

    iput p2, p0, Lxon;->a:I

    iput p3, p0, Lxon;->b:I

    return-void
.end method

.method public constructor <init>(Lzip;III)V
    .locals 0

    iput p4, p0, Lxon;->d:I

    iput-object p1, p0, Lxon;->c:Ljava/lang/Object;

    iput p2, p0, Lxon;->b:I

    iput p3, p0, Lxon;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lxon;->d:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lxon;->c:Ljava/lang/Object;

    iget v1, p0, Lxon;->a:I

    iget v2, p0, Lxon;->b:I

    check-cast v0, Labty;

    iget-object v3, v0, Labty;->c:Landroid/view/View;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 19
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v0, Labty;->c:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lxon;->c:Ljava/lang/Object;

    iget v1, p0, Lxon;->a:I

    iget v2, p0, Lxon;->b:I

    check-cast v0, Labdi;

    iget-object v0, v0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->l:Labsa;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0, v1, v2}, Labsa;->s(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lxon;->c:Ljava/lang/Object;

    check-cast v0, Lzip;

    iget-object v0, v0, Lzip;->l:Lzik;

    if-eqz v0, :cond_4

    iget v1, p0, Lxon;->b:I

    iget v2, p0, Lxon;->a:I

    iget-object v3, v0, Lzik;->e:Lzit;

    if-nez v3, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    :try_start_0
    invoke-virtual {v3, v1, v2}, Lzit;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "RtmpConnection"

    const-string v3, "Error setting window size"

    .line 3
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lzik;->k:Lzir;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lzir;->p()V

    :cond_4
    :goto_0
    return-void

    .line 0
    :cond_5
    iget-object v0, p0, Lxon;->c:Ljava/lang/Object;

    iget v1, p0, Lxon;->a:I

    iget v2, p0, Lxon;->b:I

    check-cast v0, Lwmw;

    .line 5
    invoke-virtual {v0}, Lwmw;->a()Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    int-to-float v5, v2

    int-to-float v1, v1

    iget-object v6, v0, Lwmw;->a:Lwmp;

    iget v6, v6, Lwmp;->f:F

    div-float/2addr v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v5, v1, v5

    mul-float v5, v5, v6

    new-instance v6, Lbid;

    sget-object v7, Lbia;->a:Lbhz;

    const/4 v8, 0x0

    .line 7
    invoke-direct {v6, v3, v7, v8}, Lbid;-><init>(Ljava/lang/Object;Lbib;[B)V

    .line 8
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    sub-float/2addr v1, v5

    .line 12
    invoke-virtual {v6, v1}, Lbia;->g(F)V

    .line 13
    invoke-virtual {v6}, Lbid;->k()V

    .line 14
    invoke-virtual {v0}, Lwmw;->h()V

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lxon;->c:Ljava/lang/Object;

    iget v1, p0, Lxon;->a:I

    iget v2, p0, Lxon;->b:I

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->setVisibility(I)V

    const/4 v1, -0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lxoq;

    if-eqz v0, :cond_8

    .line 17
    invoke-interface {v0}, Lxoq;->r()V

    :cond_8
    return-void
.end method
