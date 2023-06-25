.class public Lxnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ltib;

.field public final b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Lzsp;

.field private final e:Laocy;

.field private final f:Lblh;

.field private final g:Lcom/google/android/libraries/youtube/edit/camera/CameraView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Landroid/view/View;Lzsp;Laocy;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxnf;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxnf;->g:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    const/4 p1, 0x0

    iput-object p1, p0, Lxnf;->a:Ltib;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxnf;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxnf;->d:Lzsp;

    iput-object p5, p0, Lxnf;->e:Laocy;

    iput-object p1, p0, Lxnf;->f:Lblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltib;Landroid/view/View;Lzsp;Laocy;Lblh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnf;->c:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lxnf;->g:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-object p2, p0, Lxnf;->a:Ltib;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxnf;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxnf;->d:Lzsp;

    iput-object p5, p0, Lxnf;->e:Laocy;

    iput-object p6, p0, Lxnf;->f:Lblh;

    return-void
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxnf;->a:Ltib;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltib;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxnf;->g:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final j()Laodm;
    .locals 4

    .line 1
    sget-object v0, Laodm;->a:Laodm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lxnf;->e()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laodm;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laodm;->c:I

    iget v1, v2, Laodm;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laodm;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laodm;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnf;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxnf;->b:Landroid/view/View;

    return-object v0
.end method

.method protected c()Lztf;
    .locals 1

    const/16 v0, 0x467d

    .line 1
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxnf;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxnf;->b:Landroid/view/View;

    iget-object v1, p0, Lxnf;->c:Landroid/content/Context;

    const v2, 0x7f140c6d

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxnf;->b:Landroid/view/View;

    iget-object v1, p0, Lxnf;->c:Landroid/content/Context;

    const v2, 0x7f140c6c

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxnf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxnf;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxnf;->a:Ltib;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxnf;->f:Lblh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ltib;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lwmq;->h:Lwmq;

    new-instance v3, Lxbt;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lxbt;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1, v0, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxnf;->g:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lxnf;->f()V

    iget-object v0, p0, Lxnf;->g:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    const-string v3, "cameraDirection must be one of @CameraDirection values; was %s."

    .line 8
    invoke-static {v2, v3, v1}, Lahjj;->B(ZLjava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 15
    iget v3, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    iget v4, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:I

    if-eq v3, v4, :cond_8

    :cond_4
    if-ne v1, v2, :cond_5

    iget v3, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    iget v4, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    if-eq v3, v4, :cond_8

    :cond_5
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P:Lxab;

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3}, Lxab;->f()V

    :cond_6
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 11
    invoke-virtual {v2}, Lxmr;->d()V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    iget v2, v2, Lxmr;->g:I

    iget v3, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:I

    if-ne v2, v3, :cond_7

    iget v3, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:I

    :cond_7
    iput v3, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y()V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->v:Ltic;

    if-eqz v0, :cond_8

    check-cast v0, Liai;

    iget-object v0, v0, Liai;->a:Ljava/lang/Object;

    check-cast v0, Licg;

    .line 14
    invoke-virtual {v0, v1}, Licg;->d(I)V

    .line 15
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lxnf;->d()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxnf;->g()V

    iget-object v0, p0, Lxnf;->d:Lzsp;

    new-instance v1, Lzsn;

    .line 2
    invoke-virtual {p0}, Lxnf;->c()Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/16 v3, 0x101

    .line 3
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnf;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lxnf;->d()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxnf;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lxnf;->g()V

    iget-object p1, p0, Lxnf;->d:Lzsp;

    new-instance v0, Lzsn;

    .line 2
    invoke-virtual {p0}, Lxnf;->c()Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    iget-object v1, p0, Lxnf;->e:Laocy;

    const/high16 v2, 0x40000

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v3, Laoef;->a:Laoef;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 7
    invoke-direct {p0}, Lxnf;->j()Laodm;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    check-cast v5, Laoef;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laoef;->i:Laodm;

    iget v4, v5, Laoef;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v5, Laoef;->b:I

    .line 10
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoef;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Laocy;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laocy;->C:Laoef;

    iget v3, v4, Laocy;->c:I

    or-int/2addr v2, v3

    iput v2, v4, Laocy;->c:I

    .line 14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocy;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v3, p0, Lxnf;->e:Laocy;

    iget-object v3, v3, Laocy;->C:Laoef;

    if-nez v3, :cond_1

    .line 16
    sget-object v3, Laoef;->a:Laoef;

    .line 17
    :cond_1
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 18
    invoke-direct {p0}, Lxnf;->j()Laodm;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    check-cast v5, Laoef;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laoef;->i:Laodm;

    iget v4, v5, Laoef;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v5, Laoef;->b:I

    .line 21
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoef;

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v4, Laocy;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laocy;->C:Laoef;

    iget v3, v4, Laocy;->c:I

    or-int/2addr v2, v3

    iput v2, v4, Laocy;->c:I

    .line 25
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocy;

    :goto_0
    const/4 v2, 0x3

    .line 26
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_2
    return-void
.end method
