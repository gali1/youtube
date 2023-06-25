.class final Lxgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lxgw;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field final synthetic d:Lxgt;


# direct methods
.method public constructor <init>(Lxgt;Lxgw;ZLcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    iput-object p1, p0, Lxgs;->d:Lxgt;

    iput-object p2, p0, Lxgs;->a:Lxgw;

    iput-boolean p3, p0, Lxgs;->b:Z

    iput-object p4, p0, Lxgs;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxgs;->a:Lxgw;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lxgs;->d:Lxgt;

    iget-object v0, v0, Lxgt;->a:Lxha;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lxgs;->b:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lxha;->a(ZZ)V

    iget-object v0, p0, Lxgs;->a:Lxgw;

    invoke-interface {v0}, Lxgw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxgs;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgs;->d:Lxgt;

    iget-object v0, v0, Lxgt;->b:Lajad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgs;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    invoke-static {v0}, Lxgt;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgs;->d:Lxgt;

    iget-object v1, p0, Lxgs;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 4
    invoke-virtual {v0}, Lxgt;->c()Lxgw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-interface {v0}, Lxgw;->d()F

    move-result v0

    mul-float v2, v2, v0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v3

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    iget-object v0, p0, Lxgs;->a:Lxgw;

    sub-double/2addr v3, v5

    double-to-float v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 10
    invoke-interface {v0, v1}, Lxgw;->l(F)V

    :cond_0
    iget-object v0, p0, Lxgs;->d:Lxgt;

    iget-object v0, v0, Lxgt;->b:Lajad;

    const v1, 0x1d9ab

    .line 11
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lwkw;->b()V

    :cond_1
    return-void
.end method
