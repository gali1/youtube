.class public final Lzbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzib;


# instance fields
.field public a:Lzia;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field private final e:Lzcf;

.field private f:Z


# direct methods
.method public constructor <init>(Lzcf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyzo;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lyzo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lzbf;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lzbf;->e:Lzcf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzbf;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzbf;->e:Lzcf;

    invoke-interface {v0, p1}, Lzcf;->e(Landroid/view/Surface;)V

    iget-object p1, p0, Lzbf;->e:Lzcf;

    .line 2
    invoke-interface {p1, p2, p3}, Lzcf;->a(J)V

    return-void
.end method

.method public final b(Lzhz;Landroid/os/Handler;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lyzo;

    const/16 v2, 0x9

    .line 1
    invoke-direct {v1, p1, v2, v0}, Lyzo;-><init>(Ljava/lang/Object;I[B)V

    move-object v0, v1

    .line 2
    :goto_0
    iget-object p1, p0, Lzbf;->e:Lzcf;

    invoke-interface {p1, v0, p2}, Lzcf;->d(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Lzia;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lzbf;->a:Lzia;

    iput-object p2, p0, Lzbf;->b:Landroid/os/Handler;

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbf;->e:Lzcf;

    invoke-interface {v0, p1}, Lzcf;->e(Landroid/view/Surface;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzbf;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot pause when video source not started."

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lzbf;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lzbf;->e:Lzcf;

    .line 2
    invoke-interface {v0, v1}, Lzcf;->c(Z)V

    iput-boolean v1, p0, Lzbf;->f:Z

    return v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzbf;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Cannot resume when video source not started."

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lzbf;->f:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lzbf;->e:Lzcf;

    .line 2
    invoke-interface {v0, v1}, Lzcf;->c(Z)V

    iput-boolean v1, p0, Lzbf;->f:Z

    return v2
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzbf;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzbf;->e:Lzcf;

    invoke-interface {v0, v1}, Lzcf;->b(Z)V

    iput-boolean v1, p0, Lzbf;->c:Z

    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzbf;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzbf;->j()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzbf;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzbf;->e:Lzcf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzcf;->b(Z)V

    iput-boolean v1, p0, Lzbf;->c:Z

    iput-boolean v1, p0, Lzbf;->f:Z

    return-void
.end method
