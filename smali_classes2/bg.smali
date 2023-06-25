.class public final Lbg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Ldm;

.field final synthetic d:Lbb;

.field final synthetic e:Ldn;


# direct methods
.method public constructor <init>(Ldn;Landroid/view/View;ZLdm;Lbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg;->e:Ldn;

    iput-object p2, p0, Lbg;->a:Landroid/view/View;

    iput-boolean p3, p0, Lbg;->b:Z

    iput-object p4, p0, Lbg;->c:Ldm;

    iput-object p5, p0, Lbg;->d:Lbb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbg;->e:Ldn;

    iget-object p1, p1, Ldn;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbg;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Lbg;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbg;->c:Ldm;

    iget p1, p1, Ldm;->i:I

    iget-object v0, p0, Lbg;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Ldr;->c(ILandroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lbg;->d:Lbb;

    .line 5
    invoke-virtual {p1}, Lbe;->b()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcr;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbg;->c:Ldm;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
