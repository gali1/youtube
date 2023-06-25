.class final Lsfc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lsfe;


# direct methods
.method public constructor <init>(Lsfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfc;->a:Lsfe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsfc;->a:Lsfe;

    iget-object p1, p1, Lsfe;->d:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsfc;->a:Lsfe;

    iget-object p1, p1, Lsfe;->d:Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lsfc;->a:Lsfe;

    iget-object p1, p1, Lsfe;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
