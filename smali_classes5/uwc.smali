.class public final Luwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luyk;


# instance fields
.field public final a:Luwb;

.field public final b:Lxve;

.field public final c:[Luwe;

.field public d:Ludy;


# direct methods
.method public varargs constructor <init>(Luwb;Lzsp;Lxve;[Luwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luwc;->a:Luwb;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luwc;->b:Lxve;

    iput-object p4, p0, Luwc;->c:[Luwe;

    .line 4
    invoke-interface {p1, p0}, Luwb;->pH(Luyk;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luwc;->g()Ludy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ludy;->e:Luwz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luwz;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Luwc;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luwc;->g()Ludy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ludy;->f(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luwc;->g()Ludy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ludy;->e:Luwz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luwz;->g(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luwc;->g()Ludy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ludy;->e:Luwz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luwz;->t()V

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luwc;->g()Ludy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ludy;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujb;

    iput p1, v1, Lujb;->a:I

    iget-object v1, v0, Ludy;->b:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujb;

    iput p2, v1, Lujb;->a:I

    iget-object v0, v0, Ludy;->e:Luwz;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Luwz;->u(II)V

    :cond_0
    return-void
.end method

.method public final g()Ludy;
    .locals 1

    iget-object v0, p0, Luwc;->d:Ludy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
