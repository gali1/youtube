.class public final synthetic Lirb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lird;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lird;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirb;->a:Lird;

    iput-boolean p2, p0, Lirb;->b:Z

    iput-boolean p3, p0, Lirb;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lirb;->a:Lird;

    iget-boolean v1, p0, Lirb;->b:Z

    iget-boolean v2, p0, Lirb;->c:Z

    iget-object v3, v0, Lird;->i:Lbv;

    invoke-static {v3}, Lvsj;->aF(Lbv;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lird;->p:Liqh;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v3}, Liqh;->aX()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v3}, Liqh;->bd()V

    .line 2
    :goto_0
    iget-boolean v1, v0, Lird;->n:Z

    if-eq v1, v2, :cond_2

    iput-boolean v2, v0, Lird;->n:Z

    iget-object v1, v0, Lird;->j:Landroid/animation/AnimatorSet;

    .line 4
    invoke-static {v0, v2, v1}, Lwkt;->n(Lwnb;ZLandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lird;->j:Landroid/animation/AnimatorSet;

    :cond_2
    :goto_1
    return-void
.end method
