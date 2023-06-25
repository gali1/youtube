.class final Llgz;
.super Loo;
.source "PG"


# instance fields
.field final synthetic a:Llhb;


# direct methods
.method public constructor <init>(Llhb;)V
    .locals 0

    iput-object p1, p0, Llgz;->a:Llhb;

    invoke-direct {p0}, Loo;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llgz;->a:Llhb;

    iget-object v1, v0, Llhb;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Llhb;->e:Llhd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Llgz;->a:Llhb;

    iget-object v0, v0, Llhb;->e:Llhd;

    iget-object v0, v0, Llhd;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v1

    float-to-int v0, v0

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Llgz;->a:Llhb;

    iget-object p1, p1, Llhb;->e:Llhd;

    iget-object p2, p1, Llhd;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->clearFocus()V

    iget-object p2, p1, Llhd;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 5
    invoke-static {p2}, Lwcj;->av(Landroid/view/View;)V

    iget-object p2, p1, Llhd;->g:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p1, Llhd;->i:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Llhd;->f:Z

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Llhd;->f()V

    :cond_2
    iget-object p1, p0, Llgz;->a:Llhb;

    .line 8
    invoke-virtual {p1}, Llhb;->c()V

    :cond_3
    :goto_0
    return v2
.end method
