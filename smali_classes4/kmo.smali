.class final Lkmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkmq;

.field private final b:I


# direct methods
.method public constructor <init>(Lkmq;I)V
    .locals 0

    iput-object p1, p0, Lkmo;->a:Lkmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkmo;->b:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkmo;->a:Lkmq;

    iget-object p1, p1, Lkmq;->f:Lkna;

    .line 2
    invoke-virtual {p1}, Lkna;->d()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkmo;->a:Lkmq;

    iget-object p1, p1, Lkmq;->f:Lkna;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v2, v3}, Lkna;->b(Landroid/view/MotionEvent;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkmo;->a:Lkmq;

    iget-object v0, v0, Lkmq;->f:Lkna;

    .line 4
    invoke-virtual {v0, p2}, Lkna;->c(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lkmo;->a:Lkmq;

    iget v0, p0, Lkmo;->b:I

    iget-object v2, p2, Lkmq;->e:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p2, Lkmq;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v2, :cond_4

    iput v0, p2, Lkmq;->m:I

    iget-object p2, p2, Lkmq;->g:Lkmm;

    iput v0, p2, Lor;->b:I

    .line 6
    invoke-virtual {v2, p2}, Loe;->bh(Lor;)V

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 6
    :cond_5
    iget-object p1, p0, Lkmo;->a:Lkmq;

    iget-object p1, p1, Lkmq;->f:Lkna;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lkna;->a(Landroid/view/MotionEvent;Z)V

    :goto_1
    return v1
.end method
