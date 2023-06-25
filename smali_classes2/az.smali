.class public final synthetic Laz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazl;


# instance fields
.field public final synthetic a:Ldm;

.field public final synthetic b:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Ldm;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz;->a:Ldm;

    iput-object p2, p0, Laz;->b:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laz;->a:Ldm;

    iget-object v1, p0, Laz;->b:Landroid/animation/AnimatorSet;

    iget-boolean v2, v0, Ldm;->g:Z

    if-eqz v2, :cond_0

    sget-object v2, Lbd;->a:Lbd;

    invoke-virtual {v2, v1}, Lbd;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, Lcr;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Ldm;->g:Z

    :cond_1
    return-void
.end method
