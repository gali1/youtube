.class public Lbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldm;

.field public final b:Lazm;


# direct methods
.method public constructor <init>(Ldm;Lazm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe;->a:Ldm;

    iput-object p2, p0, Lbe;->b:Lazm;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe;->a:Ldm;

    iget-object v1, p0, Lbe;->b:Lazm;

    iget-object v2, v0, Ldm;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldm;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ldm;->a()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbe;->a:Ldm;

    iget-object v0, v0, Ldm;->a:Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Ldr;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lbe;->a:Ldm;

    iget v1, v1, Ldm;->i:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
