.class public final Lqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    iput p4, p0, Lqy;->d:I

    iput-object p1, p0, Lqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqy;->c:Ljava/lang/Object;

    iput p3, p0, Lqy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqy;->d:I

    iput-object p1, p0, Lqy;->b:Ljava/lang/Object;

    iput p2, p0, Lqy;->a:I

    iput-object p3, p0, Lqy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lqy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy;->c:Ljava/lang/Object;

    iput p2, p0, Lqy;->a:I

    iput-object p3, p0, Lqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lqy;->d:I

    iput-object p1, p0, Lqy;->c:Ljava/lang/Object;

    iput p2, p0, Lqy;->a:I

    iput-object p3, p0, Lqy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lqy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy;->b:Ljava/lang/Object;

    iput p2, p0, Lqy;->a:I

    iput-object p3, p0, Lqy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lqy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqy;->c:Ljava/lang/Object;

    iput p3, p0, Lqy;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Lqy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqy;->b:Ljava/lang/Object;

    iput p3, p0, Lqy;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lqy;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqy;->b:Ljava/lang/Object;

    iget v2, p0, Lqy;->a:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;

    .line 68
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    invoke-virtual {v3}, Ladlo;->mC()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->a:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->b:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v4}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->b:Landroid/view/animation/Animation;

    .line 72
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_7

    .line 75
    :pswitch_0
    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    iget v1, p0, Lqy;->a:I

    iget-object v2, p0, Lqy;->c:Ljava/lang/Object;

    new-instance v4, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lt v5, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v1, v5

    .line 5
    iget v5, v4, Landroid/graphics/Rect;->top:I

    div-int/2addr v1, v3

    sub-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 6
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 7
    new-instance v1, Landroid/view/TouchDelegate;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v4, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqy;->b:Ljava/lang/Object;

    iget v2, p0, Lqy;->a:I

    check-cast v0, Llgn;

    iget-object v3, v0, Llgn;->a:Llgp;

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1, v4}, Llgp;->d(Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lhnx;->g(I)V

    iget-object v0, v0, Llgn;->a:Llgp;

    .line 10
    invoke-virtual {v0, v1}, Llgp;->j(Lhnx;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lqy;->c:Ljava/lang/Object;

    iget v1, p0, Lqy;->a:I

    iget-object v3, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Lkvl;

    iget-object v4, v0, Lkvl;->a:Ljava/lang/Object;

    check-cast v4, Lkvn;

    iget-object v4, v4, Lkvn;->e:Landroid/support/v7/widget/RecyclerView;

    add-int/2addr v1, v6

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lov;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lov;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object v0, v0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Lkvn;

    iget-object v0, v0, Lkvn;->f:Lafbn;

    invoke-interface {v0}, Lafbn;->t()Laett;

    move-result-object v0

    .line 14
    invoke-interface {v0, v3}, Laett;->g(Laets;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqy;->c:Ljava/lang/Object;

    iget v1, p0, Lqy;->a:I

    iget-object v2, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Lkvl;

    iget-object v3, v0, Lkvl;->a:Ljava/lang/Object;

    check-cast v3, Lkvn;

    iget-object v3, v3, Lkvn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lov;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lov;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    iget-object v0, v0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Lkvn;

    iget-object v0, v0, Lkvn;->f:Lafbn;

    invoke-interface {v0}, Lafbn;->t()Laett;

    move-result-object v0

    .line 17
    invoke-interface {v0, v2}, Laett;->g(Laets;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqy;->c:Ljava/lang/Object;

    iget v2, p0, Lqy;->a:I

    check-cast v0, Lhna;

    iget-object v3, v0, Lhna;->s:Lfx;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lhna;->l:Landroid/view/View;

    if-eq v1, v3, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, v0, Lhna;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->P()V

    return-void

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lhna;->d()V

    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Lhmy;

    invoke-direct {v4, v0, v1, v2, v3}, Lhmy;-><init>(Lhna;Landroid/view/View;II)V

    iput-object v4, v0, Lhna;->s:Lfx;

    iget-object v4, v0, Lhna;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Lhna;->s:Lfx;

    .line 20
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    iget-object v4, v0, Lhna;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Lhna;->f:Loi;

    .line 21
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->x(Loi;)V

    int-to-float v3, v3

    iget v4, v0, Lhna;->g:F

    .line 22
    invoke-virtual {v0, v2, v1, v4}, Lhna;->a(ILandroid/view/View;F)F

    move-result v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    iput v2, v0, Lhna;->n:I

    iput-object v1, v0, Lhna;->l:Landroid/view/View;

    return-void

    .line 23
    :pswitch_5
    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    iget v1, p0, Lqy;->a:I

    iget-object v2, p0, Lqy;->c:Ljava/lang/Object;

    check-cast v2, Lhhc;

    .line 24
    invoke-static {v1, v2}, Lhhd;->w(ILhhc;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Lhhd;

    .line 25
    invoke-virtual {v0, v1, v2}, Lhhd;->s(ILhhc;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    iget v1, p0, Lqy;->a:I

    iget-object v2, p0, Lqy;->c:Ljava/lang/Object;

    check-cast v2, Lhhc;

    .line 26
    invoke-static {v1, v2}, Lhhd;->w(ILhhc;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v0, Lhhd;

    .line 27
    invoke-virtual {v0, v1, v2}, Lhhd;->s(ILhhc;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    iget v1, p0, Lqy;->a:I

    iget-object v2, p0, Lqy;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lqy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqy;->b:Ljava/lang/Object;

    iget v2, p0, Lqy;->a:I

    check-cast v0, Lssv;

    iget v3, v0, Lssv;->b:I

    iget-object v0, v0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Lbqg;

    .line 29
    invoke-interface {v1, v3, v0, v2}, Lcfk;->lf(ILbqg;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqy;->c:Ljava/lang/Object;

    iget v2, p0, Lqy;->a:I

    check-cast v0, Lcag;

    iget-object v0, v0, Lcag;->a:Lcai;

    iget-object v0, v0, Lcai;->j:Lcbm;

    check-cast v1, Landroid/util/Pair;

    .line 30
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbqg;

    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lcbm;->lf(ILbqg;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    iget v2, p0, Lqy;->a:I

    iget-object v3, p0, Lqy;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsi;

    iget-boolean v5, v4, Lbsi;->c:Z

    if-nez v5, :cond_8

    if-eq v2, v6, :cond_9

    iget-object v5, v4, Lbsi;->d:Luxq;

    .line 33
    invoke-virtual {v5, v2}, Luxq;->l(I)V

    :cond_9
    iput-boolean v1, v4, Lbsi;->b:Z

    iget-object v4, v4, Lbsi;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v3, v4}, Lbsg;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqy;->c:Ljava/lang/Object;

    iget v8, p0, Lqy;->a:I

    move-object v7, v2

    check-cast v7, Laef;

    .line 35
    invoke-virtual {v7}, Laef;->d()Z

    move-result v5

    if-nez v5, :cond_11

    move-object v11, v0

    check-cast v11, Lanc;

    iget-object v5, v11, Lanc;->t:Lanq;

    iget v6, v5, Lanq;->l:I

    add-int/lit8 v9, v6, -0x1

    if-eqz v6, :cond_10

    if-eqz v9, :cond_d

    if-eq v9, v1, :cond_c

    if-eq v9, v3, :cond_d

    const/4 v1, 0x3

    if-eq v9, v1, :cond_c

    const/4 v0, 0x4

    if-ne v9, v0, :cond_b

    goto :goto_2

    .line 36
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lanq;->l:I

    invoke-static {v2}, Laiz;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_c
    iget-object v1, v5, Lanq;->e:Laef;

    if-ne v1, v2, :cond_d

    goto/16 :goto_4

    .line 35
    :cond_d
    :goto_2
    new-instance v0, Lanq;

    iget-object v1, v11, Lanc;->f:Ljava/util/concurrent/Executor;

    iget-object v2, v11, Lanc;->e:Ljava/util/concurrent/Executor;

    .line 37
    invoke-direct {v0, v1, v2}, Lanq;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v1, v11, Lanc;->A:Laig;

    .line 38
    invoke-static {v1}, Lanc;->k(Laig;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lamo;

    iget-object v9, v11, Lanc;->m:Lanx;

    iget v1, v0, Lanq;->l:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    iget v2, v0, Lanq;->l:I

    invoke-static {v2}, Laiz;->c(I)Ljava/lang/String;

    invoke-static {v2}, Laiz;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "configure() shouldn\'t be called in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 47
    :cond_e
    iput v3, v0, Lanq;->l:I

    iput-object v7, v0, Lanq;->e:Laef;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create VideoEncoderSession: "

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lus;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lanq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lus;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lanq;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lanp;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lanp;-><init>(Lanq;Laef;ILanx;Lamo;)V

    .line 43
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lwj;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lwj;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lanq;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {v1, v2, v3}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    .line 45
    invoke-static {v1}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 46
    :goto_3
    iput-object v0, v11, Lanc;->t:Lanq;

    new-instance v2, Lamy;

    invoke-direct {v2, v11, v0}, Lamy;-><init>(Lanc;Lanq;)V

    iget-object v0, v11, Lanc;->f:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {v1, v2, v0}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    return-void

    .line 39
    :cond_f
    throw v4

    .line 36
    :cond_10
    throw v4

    .line 45
    :cond_11
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignore the SurfaceRequest "

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isServiced: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Laef;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " VideoEncoderSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lanc;

    iget-object v0, v0, Lanc;->t:Lanq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been configured with a persistent in-progress recording."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    .line 48
    invoke-static {v1, v0}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqy;->c:Ljava/lang/Object;

    iget v2, p0, Lqy;->a:I

    check-cast v0, Lanc;

    iget-object v3, v0, Lanc;->o:Laef;

    if-eqz v3, :cond_12

    .line 51
    invoke-virtual {v3}, Laef;->d()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lanc;->o:Laef;

    .line 52
    invoke-virtual {v3}, Laef;->f()V

    :cond_12
    check-cast v1, Laef;

    iput-object v1, v0, Lanc;->o:Laef;

    iput v2, v0, Lanc;->v:I

    .line 53
    invoke-virtual {v0, v1, v2}, Lanc;->h(Laef;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lqy;->c:Ljava/lang/Object;

    iget v1, p0, Lqy;->a:I

    iget-object v2, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Laki;

    .line 54
    invoke-virtual {v0, v1, v2}, Laki;->a(ILjava/util/concurrent/Future;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqy;->c:Ljava/lang/Object;

    iget v2, p0, Lqy;->a:I

    check-cast v0, Lyk;

    iget-object v0, v0, Lyk;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqy;->c:Ljava/lang/Object;

    iget v2, p0, Lqy;->a:I

    check-cast v0, Lye;

    iget-object v0, v0, Lye;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lqy;->c:Ljava/lang/Object;

    iget v1, p0, Lqy;->a:I

    iget-object v2, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ltg;

    .line 57
    invoke-virtual {v0, v1, v2}, Ltg;->o(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    iget v1, p0, Lqy;->a:I

    new-instance v3, Landroid/content/Intent;

    .line 58
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v5, p0, Lqy;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    check-cast v0, Lrz;

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lrz;->e(IILandroid/content/Intent;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqy;->c:Ljava/lang/Object;

    iget v2, p0, Lqy;->a:I

    check-cast v1, Landroid/graphics/Typeface;

    check-cast v0, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lqy;->c:Ljava/lang/Object;

    iget v1, p0, Lqy;->a:I

    iget-object v2, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v2, Lcb;

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lrz;

    iget-object v3, v0, Lrz;->a:Ljava/util/Map;

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    iget-object v3, v0, Lrz;->d:Ljava/util/Map;

    .line 63
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laly;

    if-eqz v3, :cond_16

    iget-object v3, v3, Laly;->a:Ljava/lang/Object;

    if-nez v3, :cond_14

    goto :goto_6

    .line 65
    :cond_14
    iget-object v0, v0, Lrz;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 67
    invoke-interface {v3, v2}, Lrt;->a(Ljava/lang/Object;)V

    :cond_15
    :goto_5
    return-void

    .line 63
    :cond_16
    :goto_6
    iget-object v3, v0, Lrz;->f:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lrz;->e:Ljava/util/Map;

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_17
    :goto_7
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->O(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->N(I)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    iput v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->k:I

    .line 75
    invoke-virtual {v0}, Ladlo;->Z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
