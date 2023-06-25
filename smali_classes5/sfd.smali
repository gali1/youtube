.class final Lsfd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lahpc;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lsfe;


# direct methods
.method public constructor <init>(Lsfe;Lahpc;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfd;->c:Lsfe;

    iput-object p2, p0, Lsfd;->a:Lahpc;

    iput-object p3, p0, Lsfd;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsfd;->c:Lsfe;

    iget-object v0, p0, Lsfd;->a:Lahpc;

    iput-object v0, p1, Lsfe;->d:Lahpc;

    iget-object p1, p1, Lsfe;->d:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsfd;->c:Lsfe;

    iget-object p1, p1, Lsfe;->d:Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lsfd;->c:Lsfe;

    iget-object p1, p1, Lsfe;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    iget-object v0, p0, Lsfd;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
