.class public final Lanq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lapb;

.field public d:Landroid/view/Surface;

.field public e:Laef;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lapa;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Larz;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Larz;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanq;->c:Lapb;

    iput-object v0, p0, Lanq;->d:Landroid/view/Surface;

    iput-object v0, p0, Lanq;->e:Laef;

    iput-object v0, p0, Lanq;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lanq;->g:Lapa;

    const/4 v1, 0x1

    iput v1, p0, Lanq;->l:I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lanq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lanq;->i:Larz;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lanq;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lanq;->k:Larz;

    iput-object p2, p0, Lanq;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lanq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget v0, p0, Lanq;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lanq;->l:I

    invoke-static {v2}, Laiz;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget v0, p0, Lanq;->l:I

    invoke-static {v0}, Laiz;->c(I)Ljava/lang/String;

    iput v2, p0, Lanq;->l:I

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lanq;->b()V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 2
    iget v0, p0, Lanq;->l:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, Lanq;->l:I

    invoke-static {v0}, Laiz;->c(I)Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lanq;->l:I

    invoke-static {v2}, Laiz;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iput v0, p0, Lanq;->l:I

    iget-object v0, p0, Lanq;->k:Larz;

    iget-object v1, p0, Lanq;->c:Lapb;

    .line 3
    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z

    iput-object v2, p0, Lanq;->e:Laef;

    iget-object v0, p0, Lanq;->c:Lapb;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoder is releasing: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanq;->c:Lapb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lanq;->c:Lapb;

    move-object v1, v0

    check-cast v1, Lapk;

    iget-object v1, v1, Lapk;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lakh;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lakh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lanq;->c:Lapb;

    check-cast v0, Lapk;

    iget-object v0, v0, Lapk;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lakh;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lakh;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lanq;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lanq;->c:Lapb;

    return-void

    :cond_2
    const-string v0, "VideoEncoderSession"

    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 7
    invoke-static {v0, v1}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lanq;->i:Larz;

    .line 8
    invoke-virtual {v0, v2}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_3
    iput v0, p0, Lanq;->l:I

    return-void

    :cond_4
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanq;->e:Laef;

    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
