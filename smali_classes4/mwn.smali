.class public final Lmwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauuj;

.field public final b:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

.field public final c:Lvtg;

.field public d:Lj$/util/Optional;

.field public e:Landroid/widget/ImageView;

.field public final f:Lajad;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lauuj;Lvtg;Lavum;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwn;->b:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iput-object p2, p0, Lmwn;->a:Lauuj;

    iput-object p3, p0, Lmwn;->c:Lvtg;

    new-instance p2, Lajad;

    new-instance p3, Llkt;

    const/16 v0, 0x9

    invoke-direct {p3, p1, v0}, Llkt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lajad;-><init>(Lwdq;)V

    iput-object p2, p0, Lmwn;->f:Lajad;

    const/4 p1, 0x0

    iput-object p1, p0, Lmwn;->e:Landroid/widget/ImageView;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmwn;->d:Lj$/util/Optional;

    new-instance p1, Lmgj;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p4, p2}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p5, p1}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lhnf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwn;->f:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lhnf;->b:Lhnf;

    if-ne p1, v1, :cond_0

    .line 1
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b052c

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    .line 1
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b0947

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    :goto_0
    iput-object p1, p0, Lmwn;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1
    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmwn;->a:Lauuj;

    .line 7
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lmwn;->e:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmwn;->d:Lj$/util/Optional;

    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lmwl;

    invoke-direct {v1, p0, v0}, Lmwl;-><init>(Lmwn;Landroid/view/View;)V

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object p1, p0, Lmwn;->d:Lj$/util/Optional;

    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    iget-object p1, p0, Lmwn;->c:Lvtg;

    new-instance v0, Lgjb;

    invoke-direct {v0}, Lgjb;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method
