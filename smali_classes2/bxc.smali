.class final Lbxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyl;


# instance fields
.field public final a:Lbyb;

.field public final b:Ljava/util/Queue;

.field public c:Lbpn;

.field public d:I

.field public e:I

.field public f:Z

.field private g:D

.field private final h:Ladol;


# direct methods
.method public constructor <init>(Lbyb;Ladol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxc;->a:Lbyb;

    iput-object p2, p0, Lbxc;->h:Ladol;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lbxc;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b()Landroid/view/Surface;
    .locals 1

    invoke-static {}, Lbfk;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbxc;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lbxc;->d:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbxc;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxb;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget v1, p0, Lbxc;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lbxb;->a:Landroid/graphics/Bitmap;

    iget v4, v0, Lbxb;->d:I

    iput v4, p0, Lbxc;->e:I

    iget-object v4, v0, Lbxb;->b:Lbpl;

    iget-wide v4, v4, Lbpl;->d:J

    long-to-double v4, v4

    iput-wide v4, p0, Lbxc;->g:D

    :try_start_0
    iget-object v4, p0, Lbxc;->c:Lbpn;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Lbpn;->d()V

    :cond_1
    iget-object v4, v0, Lbxb;->b:Lbpl;

    iget v5, v4, Lbpl;->a:I

    iget v4, v4, Lbpl;->b:I

    .line 4
    invoke-static {v5, v4, v3}, Lbsd;->c(IIZ)I

    move-result v4

    const/16 v5, 0xde1

    .line 5
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    invoke-static {v5, v3, v1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 7
    invoke-static {}, Lbsd;->h()V
    :try_end_0
    .catch Lbsc; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lbpn;

    iget-object v0, v0, Lbxb;->b:Lbpl;

    iget v5, v0, Lbpl;->a:I

    iget v0, v0, Lbpl;->b:I

    invoke-direct {v1, v4, v2, v5, v0}, Lbpn;-><init>(IIII)V

    iput-object v1, p0, Lbxc;->c:Lbpn;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lbrc;->a(Ljava/lang/Exception;)Lbrc;

    move-result-object v0

    .line 9
    throw v0

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Lbxc;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lbxc;->e:I

    iget v0, p0, Lbxc;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lbxc;->d:I

    iget-object v0, p0, Lbxc;->a:Lbyb;

    iget-object v1, p0, Lbxc;->c:Lbpn;

    .line 10
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-wide v4, p0, Lbxc;->g:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 11
    invoke-interface {v0, v1, v4, v5}, Lbyb;->d(Lbpn;J)V

    iget-wide v0, p0, Lbxc;->g:D

    const-wide v4, -0x40c17b8000000000L    # -4.6566128730773926E-4

    add-double/2addr v0, v4

    iput-wide v0, p0, Lbxc;->g:D

    iget v0, p0, Lbxc;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lbxc;->b:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v0, p0, Lbxc;->b:Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbxc;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbxc;->a:Lbyb;

    .line 14
    invoke-interface {v0}, Lbyb;->k()V

    iput-boolean v3, p0, Lbxc;->f:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lbpn;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxc;->h:Ladol;

    new-instance v1, Lbwz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbwz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladol;->m(Lbyp;)V

    return-void
.end method

.method public final synthetic g(Lbpl;)V
    .locals 0

    invoke-static {}, Lbfk;->g()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxc;->h:Ladol;

    new-instance v1, Lbwz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbwz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladol;->m(Lbyp;)V

    return-void
.end method

.method public final i(Lbyp;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxc;->h:Ladol;

    new-instance v1, Lbwz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbwz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladol;->m(Lbyp;)V

    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;Lbpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc;->h:Ladol;

    new-instance v1, Lbxa;

    invoke-direct {v1, p0, p1, p2}, Lbxa;-><init>(Lbxc;Landroid/graphics/Bitmap;Lbpl;)V

    invoke-virtual {v0, v1}, Ladol;->m(Lbyp;)V

    return-void
.end method
