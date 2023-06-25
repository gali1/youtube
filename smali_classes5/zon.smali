.class public final Lzon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzon;->b:I

    iput-object p1, p0, Lzon;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget v0, p0, Lzon;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    .line 19
    iget-object v0, v0, Lzpp;->c:Lzcg;

    iget-object v2, v0, Lzcg;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lzcg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    iget-object v0, v0, Lzpp;->c:Lzcg;

    .line 22
    invoke-virtual {v0}, Lzcg;->c()Lzbr;

    move-result-object v0

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-virtual {v0, v2}, Lzbr;->a(Landroid/opengl/EGLContext;)V

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    iget-object v2, v0, Lzpp;->d:Lzbq;

    iget v4, v2, Lzbq;->b:I

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lzpp;->c:Lzcg;

    .line 23
    invoke-virtual {v0}, Lzcg;->b()I

    move-result v7

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    iget-object v0, v0, Lzpp;->c:Lzcg;

    .line 24
    invoke-virtual {v0}, Lzcg;->a()I

    move-result v8

    .line 25
    invoke-static {v1, v1, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    iget-object v3, v0, Lzpp;->e:Lzbo;

    move v5, v7

    move v6, v8

    .line 26
    invoke-virtual/range {v3 .. v8}, Lzbo;->b(IIIII)V

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    iget-object v0, v0, Lzpp;->c:Lzcg;

    .line 27
    invoke-virtual {v0, p1, p2}, Lzcg;->d(J)V

    return-void

    .line 20
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lzon;->a:Ljava/lang/Object;

    check-cast p1, Lzpp;

    iget-object p1, p1, Lzpp;->c:Lzcg;

    .line 21
    invoke-virtual {p1}, Lzcg;->h()Z

    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget-object v0, v0, Lzdb;->t:Lzcg;

    iget-object v2, v0, Lzcg;->b:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 1
    invoke-virtual {v0}, Lzcg;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget-object v0, v0, Lzdb;->t:Lzcg;

    .line 4
    invoke-virtual {v0}, Lzcg;->c()Lzbr;

    move-result-object v0

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-virtual {v0, v2}, Lzbr;->a(Landroid/opengl/EGLContext;)V

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget-object v2, v0, Lzdb;->u:Lzbq;

    iget v4, v2, Lzbq;->b:I

    if-nez v4, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Lzdb;->t:Lzcg;

    .line 5
    invoke-virtual {v0}, Lzcg;->b()I

    move-result v7

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget-object v0, v0, Lzdb;->t:Lzcg;

    .line 6
    invoke-virtual {v0}, Lzcg;->a()I

    move-result v8

    .line 7
    invoke-static {v1, v1, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget-object v3, v0, Lzdb;->s:Lzbo;

    move v5, v7

    move v6, v8

    .line 8
    invoke-virtual/range {v3 .. v8}, Lzbo;->b(IIIII)V

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget-object v0, v0, Lzdb;->t:Lzcg;

    .line 9
    invoke-virtual {v0, p1, p2}, Lzcg;->d(J)V

    return-void

    .line 2
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lzon;->a:Ljava/lang/Object;

    check-cast p1, Lzdb;

    iget-object p1, p1, Lzdb;->t:Lzcg;

    .line 3
    invoke-virtual {p1}, Lzcg;->h()Z

    return-void

    .line 9
    :cond_7
    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzoq;

    iget-object v0, v0, Lzoq;->f:Lzcg;

    if-nez v0, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    .line 18
    :cond_8
    iget-object v2, v0, Lzcg;->b:Ljava/lang/Object;

    :goto_2
    if-eqz v2, :cond_c

    .line 10
    invoke-virtual {v0}, Lzcg;->h()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 12
    :cond_9
    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzoq;

    iget-object v0, v0, Lzoq;->f:Lzcg;

    .line 13
    invoke-virtual {v0}, Lzcg;->c()Lzbr;

    move-result-object v0

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-virtual {v0, v2}, Lzbr;->a(Landroid/opengl/EGLContext;)V

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzoq;

    iget-object v2, v0, Lzoq;->g:Lzbq;

    if-eqz v2, :cond_a

    iget v2, v2, Lzbq;->b:I

    move v4, v2

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_b

    return-void

    :cond_b
    iget-object v0, v0, Lzoq;->f:Lzcg;

    .line 14
    invoke-virtual {v0}, Lzcg;->b()I

    move-result v7

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzoq;

    iget-object v0, v0, Lzoq;->f:Lzcg;

    .line 15
    invoke-virtual {v0}, Lzcg;->a()I

    move-result v8

    .line 16
    invoke-static {v1, v1, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzoq;

    iget-object v3, v0, Lzoq;->i:Lzbo;

    move v5, v7

    move v6, v8

    .line 17
    invoke-virtual/range {v3 .. v8}, Lzbo;->b(IIIII)V

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzoq;

    iget-object v0, v0, Lzoq;->f:Lzcg;

    .line 18
    invoke-virtual {v0, p1, p2}, Lzcg;->d(J)V

    return-void

    .line 11
    :cond_c
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lzon;->a:Ljava/lang/Object;

    check-cast p1, Lzoq;

    iget-object p1, p1, Lzoq;->f:Lzcg;

    .line 12
    invoke-virtual {p1}, Lzcg;->h()Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget v0, p0, Lzon;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    .line 3
    iget-object v0, v0, Lzpp;->c:Lzcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzcg;->f(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget-object v0, v0, Lzdb;->t:Lzcg;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0, p1}, Lzcg;->f(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzoq;

    iget-object v0, v0, Lzoq;->f:Lzcg;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0, p1}, Lzcg;->f(Z)V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget v0, p0, Lzon;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    .line 3
    iget-object v0, v0, Lzpp;->o:Lzcu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzcu;->a(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget-object v0, v0, Lzdb;->f:Lzcu;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0, p1}, Lzcu;->a(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzoq;

    iget-object v0, v0, Lzoq;->l:Lzcm;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0, p1}, Lzcm;->i(Z)V

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    iget v0, p0, Lzon;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    .line 3
    iget-object v0, v0, Lzpp;->u:Labpf;

    invoke-virtual {v0, p1, p2}, Labpf;->B(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget-object v0, v0, Lzdb;->B:Labpf;

    .line 1
    invoke-virtual {v0, p1, p2}, Labpf;->B(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzoq;

    iget-object v0, v0, Lzoq;->q:Labpf;

    .line 2
    invoke-virtual {v0, p1, p2}, Labpf;->B(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 2

    iget v0, p0, Lzon;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    .line 3
    iget-object v0, v0, Lzpp;->c:Lzcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzcg;->g(Landroid/view/Surface;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget-object v0, v0, Lzdb;->t:Lzcg;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0, p1}, Lzcg;->g(Landroid/view/Surface;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lzon;->a:Ljava/lang/Object;

    check-cast v0, Lzoq;

    iget-object v0, v0, Lzoq;->f:Lzcg;

    .line 2
    invoke-virtual {v0, p1}, Lzcg;->g(Landroid/view/Surface;)V

    return-void
.end method
