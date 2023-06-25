.class final Ltjc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ltjd;

.field private final b:Ltiz;


# direct methods
.method public constructor <init>(Ltjd;Ltiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjc;->a:Ltjd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Ltjc;->b:Ltiz;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltjc;->a:Ltjd;

    iget-object v0, p0, Ltjc;->b:Ltiz;

    iput-object v0, p1, Ltjd;->d:Ltiy;

    const/4 v0, 0x0

    iput-object v0, p1, Ltjd;->e:Landroid/animation/ObjectAnimator;

    iget-object p1, p1, Ltjd;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    .line 2
    invoke-interface {v0}, Ltja;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method
