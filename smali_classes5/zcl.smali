.class final Lzcl;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Point;

.field final synthetic d:Z

.field final synthetic e:Lwue;

.field final synthetic f:Lzcm;

.field final synthetic g:Lavrw;


# direct methods
.method public constructor <init>(Lzcm;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;ZLavrw;Lwue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcl;->f:Lzcm;

    iput-object p2, p0, Lzcl;->a:Landroid/content/Context;

    iput-object p3, p0, Lzcl;->b:Ljava/lang/String;

    iput-object p4, p0, Lzcl;->c:Landroid/graphics/Point;

    iput-boolean p5, p0, Lzcl;->d:Z

    iput-object p6, p0, Lzcl;->g:Lavrw;

    iput-object p7, p0, Lzcl;->e:Lwue;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lzcl;->f:Lzcm;

    iget-object p1, p1, Lzcm;->j:Ljava/lang/Object;

    monitor-enter p1

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lzcl;->f:Lzcm;

    iget-object v1, v0, Lzcm;->h:Lbop;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lzcm;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v0, v0, Lzcm;->j:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lzcl;->f:Lzcm;

    iget-boolean p1, p1, Lzcm;->k:Z

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lzcl;->a:Landroid/content/Context;

    new-instance v0, Lwik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwik;-><init>(I)V

    new-instance v2, Labpf;

    .line 4
    invoke-direct {v2, p1, v0}, Labpf;-><init>(Landroid/content/Context;Lpri;)V

    iget-object p1, p0, Lzcl;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Labpf;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object v0, p0, Lzcl;->f:Lzcm;

    iget-object v0, v0, Lzcm;->l:Lzci;

    .line 7
    invoke-virtual {v0}, Lzci;->g()V

    iget-object v0, p0, Lzcl;->c:Landroid/graphics/Point;

    iget-boolean v2, p0, Lzcl;->d:Z

    .line 8
    invoke-static {v0, v2}, Lzcm;->j(Landroid/graphics/Point;Z)V

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    if-eqz v2, :cond_2

    .line 9
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 12
    :cond_2
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 13
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 14
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 9
    :goto_1
    iget-object v0, p0, Lzcl;->c:Landroid/graphics/Point;

    .line 15
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lzcl;->c:Landroid/graphics/Point;

    .line 16
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lzcl;->f:Lzcm;

    iget-object v4, v3, Lzcm;->d:Lwwl;

    iget-object v5, v3, Lzcm;->g:Landroid/opengl/EGLContext;

    sget-object v6, Ltoy;->a:Ltoy;

    .line 17
    invoke-interface {v4, v3, v5, v6}, Lwwl;->a(Ltik;Landroid/opengl/EGLContext;Ltoy;)Lwwp;

    move-result-object v4

    iput-object v4, v3, Lzcm;->i:Lwwp;

    iget-object v3, p0, Lzcl;->f:Lzcm;

    iget-object v3, v3, Lzcm;->i:Lwwp;

    iget-object v4, p0, Lzcl;->g:Lavrw;

    iget-object v5, p0, Lzcl;->e:Lwue;

    .line 18
    invoke-virtual {v3, v4, v5}, Lwwp;->p(Lavrw;Lwue;)V

    iget-object v3, p0, Lzcl;->f:Lzcm;

    iget-object v3, v3, Lzcm;->i:Lwwp;

    .line 19
    invoke-virtual {v3}, Lwwp;->G()V

    iget-object v3, p0, Lzcl;->f:Lzcm;

    iget-object v4, v3, Lzcm;->i:Lwwp;

    iget-object v5, v3, Lzcm;->h:Lbop;

    iget-boolean v6, v4, Lwwp;->p:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 20
    invoke-static {v6}, Lc;->H(Z)V

    if-lez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 21
    :goto_2
    invoke-static {v6}, Lc;->A(Z)V

    if-lez v2, :cond_4

    const/4 v1, 0x1

    .line 22
    :cond_4
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v1, v4, Lwwp;->i:Lwvx;

    .line 23
    invoke-virtual {v1, v3}, Lwvx;->m(Lwvv;)V

    iget-object v1, v4, Lwwp;->i:Lwvx;

    iget-object v1, v1, Lwvx;->b:Lwvo;

    const/16 v3, 0x8

    .line 24
    invoke-virtual {v1, v3, v0, v2, v5}, Lwvo;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lwvo;->sendMessage(Landroid/os/Message;)Z

    .line 26
    invoke-virtual {v4}, Lwwp;->B()V

    iget-object v1, v4, Lwwp;->i:Lwvx;

    .line 27
    invoke-virtual {v1, v0, v2}, Lwvx;->k(II)V

    iget-object v0, p0, Lzcl;->f:Lzcm;

    iget-object v0, v0, Lzcm;->i:Lwwp;

    iput-object p1, v0, Lwwp;->r:Landroid/graphics/Bitmap;

    const-wide/16 v1, 0xa

    iput-wide v1, v0, Lwwp;->s:J

    .line 28
    invoke-virtual {v0}, Lwwp;->A()V

    iget-object p1, p0, Lzcl;->f:Lzcm;

    iget-object v0, p1, Lzcm;->i:Lwwp;

    iget p1, p1, Lzcm;->e:I

    .line 29
    invoke-virtual {v0, p1}, Lwwp;->x(I)V

    iget-object p1, p0, Lzcl;->f:Lzcm;

    iget-object v0, p1, Lzcm;->i:Lwwp;

    .line 30
    invoke-virtual {p1}, Lzcm;->b()F

    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lwwp;->g(F)V

    iget-object p1, p0, Lzcl;->f:Lzcm;

    iget-object v0, p1, Lzcm;->i:Lwwp;

    iget-object v0, v0, Lwwp;->i:Lwvx;

    iput-object p1, v0, Lwvx;->D:Lwvw;

    iget-object p1, p0, Lzcl;->f:Lzcm;

    iget-object p1, p1, Lzcm;->i:Lwwp;

    .line 32
    invoke-virtual {p1}, Lwwp;->j()Z

    :goto_3
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Thumbnail not found"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
