.class final Lyzq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lyzs;


# direct methods
.method public constructor <init>(Lyzs;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzq;->b:Lyzs;

    iput-boolean p2, p0, Lyzq;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyzq;->b:Lyzs;

    iget-object p1, p1, Lyzs;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean p1, p0, Lyzq;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyzq;->b:Lyzs;

    iget-object p1, p1, Lyzs;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lyzq;->b:Lyzs;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lyzs;->h:Z

    iget-object p1, p1, Lyzs;->m:Lyug;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lyug;->e()V

    :cond_0
    iget-object p1, p0, Lyzq;->b:Lyzs;

    iget-boolean v0, p1, Lyzs;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lyzs;->l:Lywv;

    .line 4
    invoke-virtual {v0, p1}, Lywv;->a(Lywu;)V

    :cond_1
    return-void
.end method
