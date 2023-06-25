.class final Ldgj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lare;

.field final synthetic b:Ldgq;


# direct methods
.method public constructor <init>(Ldgq;Lare;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgj;->b:Ldgq;

    iput-object p2, p0, Ldgj;->a:Lare;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgj;->a:Lare;

    invoke-virtual {v0, p1}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldgj;->b:Ldgq;

    iget-object v0, v0, Ldgq;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgj;->b:Ldgq;

    iget-object v0, v0, Ldgq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
