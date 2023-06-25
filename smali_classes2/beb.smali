.class final Lbeb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lfkv;


# direct methods
.method public constructor <init>(Lfkv;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeb;->b:Lfkv;

    iput-object p2, p0, Lbeb;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbeb;->b:Lfkv;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lfkv;->v(F)V

    iget-object p1, p0, Lbeb;->a:Landroid/view/View;

    iget-object v0, p0, Lbeb;->b:Lfkv;

    .line 2
    invoke-static {p1, v0}, Lbed;->d(Landroid/view/View;Lfkv;)V

    return-void
.end method
