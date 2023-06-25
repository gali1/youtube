.class public final Lseu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lainx;


# direct methods
.method public constructor <init>(Lainx;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseu;->b:Lainx;

    const/4 p1, 0x0

    iput-object p1, p0, Lseu;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lseu;->b:Lainx;

    iget-object p1, p1, Lainx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lseu;->b:Lainx;

    iget-object p1, p1, Lainx;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->setVisibility(I)V

    return-void
.end method
