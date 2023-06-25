.class public final synthetic Luze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luze;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luze;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Luze;->b:I

    iput-object p1, p0, Luze;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 44
    iget v0, p0, Luze;->b:I

    const v1, 0x1aea6

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_13

    check-cast p1, Laglo;

    .line 45
    invoke-virtual {p1}, Laglo;->p()Z

    move-result p2

    if-eqz p2, :cond_12

    iput-boolean v2, p1, Laglo;->c:Z

    goto/16 :goto_4

    .line 47
    :pswitch_0
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    check-cast p1, Lafhh;

    iget-boolean v0, p1, Lafhh;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lafhh;->b:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    int-to-float v1, v1

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v2, p1, Lafhh;->f:Z

    iget-object p2, p1, Lafhh;->a:Lafhp;

    .line 2
    invoke-virtual {p2, v3}, Lafhp;->b(I)V

    iget-object p1, p1, Lafhh;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean p2, p1, Lafhh;->d:Z

    if-eqz p2, :cond_3

    iput-boolean v2, p1, Lafhh;->f:Z

    iget-object p2, p1, Lafhh;->a:Lafhp;

    .line 4
    invoke-virtual {p2, v2}, Lafhp;->b(I)V

    :cond_3
    iget-boolean p2, p1, Lafhh;->e:Z

    if-nez p2, :cond_1

    iget-boolean p1, p1, Lafhh;->d:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :pswitch_1
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_5

    return v2

    :cond_5
    check-cast p1, Lafdp;

    iget-object p2, p1, Lafdp;->a:Landroid/os/Handler;

    iget-object p1, p1, Lafdp;->c:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v3

    :cond_6
    check-cast p1, Lafdp;

    iget-object p2, p1, Lafdp;->a:Landroid/os/Handler;

    iget-object p1, p1, Lafdp;->c:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :pswitch_2
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    check-cast p1, Laeww;

    .line 8
    invoke-virtual {p1}, Laeww;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lwcj;->av(Landroid/view/View;)V

    return v2

    :pswitch_3
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    iget-boolean p1, p1, Lzju;->z:Z

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    .line 12
    invoke-virtual {p1}, Lzju;->c()V

    :cond_7
    return v2

    :pswitch_4
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lsso;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Limr;

    iget-object p1, p1, Limr;->Y:Lajad;

    if-eqz p1, :cond_8

    .line 14
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lwkw;->g()V

    :cond_8
    return v2

    :pswitch_5
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Lsso;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_9

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Limr;

    iget-object p1, p1, Limr;->Y:Lajad;

    if-eqz p1, :cond_9

    .line 18
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lwkw;->g()V

    :cond_9
    return v2

    :pswitch_6
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    check-cast p1, Llpc;

    iget-object p1, p1, Llpc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    return v2

    :pswitch_7
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    move-object v0, p1

    check-cast v0, Lvkb;

    iget-object v1, v0, Lvkb;->b:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v1, v1, v4

    if-eqz v1, :cond_a

    iget-boolean v4, v0, Lvkb;->c:Z

    if-eqz v4, :cond_a

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v4, v0, Lvkb;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_a

    iget-object p1, v0, Lvkb;->b:Landroid/widget/EditText;

    const-string p2, ""

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    check-cast p1, Lvkb;

    iget-object p1, p1, Lvkb;->b:Landroid/widget/EditText;

    .line 25
    invoke-static {p1}, Lwcj;->aC(Landroid/view/View;)V

    :goto_2
    return v2

    :pswitch_8
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_b

    check-cast v0, Luzf;

    .line 28
    invoke-virtual {v0}, Luzf;->c()V

    iget-object p2, v0, Luzf;->c:Ljava/util/List;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return v2

    .line 30
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    check-cast v0, Luyj;

    iput-object p2, v0, Luyj;->j:Landroid/view/MotionEvent;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_c
    return v2

    :pswitch_a
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    check-cast v0, Luzf;

    iget-object v1, v0, Luzf;->b:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_d

    .line 32
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v3, :cond_e

    iput-boolean v3, v0, Luzf;->e:Z

    goto :goto_3

    .line 34
    :cond_e
    invoke-virtual {v0}, Luzf;->a()V

    .line 35
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, v0, Luzf;->d:Landroid/view/MotionEvent;

    iput-boolean v3, v0, Luzf;->e:Z

    goto :goto_3

    .line 36
    :cond_f
    invoke-virtual {v0}, Luzf;->c()V

    iget-object p1, v0, Luzf;->c:Ljava/util/List;

    iget-object p2, v0, Luzf;->a:Landroid/view/View;

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Luzf;->f:Lsso;

    if-eqz p1, :cond_11

    iget-object p2, v0, Luzf;->c:Ljava/util/List;

    .line 38
    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p2

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Llvp;

    .line 39
    invoke-virtual {p1, p2}, Llvp;->u(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 40
    invoke-virtual {p1, p2}, Llvp;->s(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {p1, p2}, Llvp;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Llvp;->m(Ljava/util/List;)V

    goto :goto_3

    .line 43
    :cond_10
    invoke-virtual {p1}, Llvp;->n()V

    :cond_11
    :goto_3
    return v2

    .line 46
    :cond_12
    :goto_4
    invoke-virtual {p1}, Laglo;->m()V

    .line 47
    invoke-virtual {p1}, Laglo;->n()V

    :cond_13
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
