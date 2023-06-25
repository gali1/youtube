.class public final Lzfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgr;


# instance fields
.field final synthetic a:I

.field public final synthetic b:Lzfx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lzfx;II)V
    .locals 0

    iput p3, p0, Lzfl;->c:I

    iput-object p1, p0, Lzfl;->b:Lzfx;

    iput p2, p0, Lzfl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZJ)V
    .locals 8

    .line 5
    iget v0, p0, Lzfl;->c:I

    const-wide/16 v1, 0x3e8

    const-string v3, ", minDelayMillis="

    const-string v4, ", mayRetry="

    const-string v5, ", remainingAttempts="

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzfl;->b:Lzfx;

    iget-object v0, v0, Lzfx;->d:Lzfq;

    invoke-interface {v0}, Lzfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzfl;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start stream failed: status="

    .line 6
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget p1, p0, Lzfl;->a:I

    if-lez p1, :cond_1

    iget-object p2, p0, Lzfl;->b:Lzfx;

    iget-object p2, p2, Lzfx;->t:Landroid/os/Handler;

    new-instance v0, Lxit;

    const/16 v3, 0x8

    invoke-direct {v0, p0, p1, v3}, Lxit;-><init>(Ljava/lang/Object;II)V

    .line 8
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 9
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lzfl;->b:Lzfx;

    iget-object p1, p1, Lzfx;->i:Lzgb;

    .line 7
    invoke-virtual {p1}, Lzgb;->n()V

    return-void

    :cond_2
    iget-object v0, p0, Lzfl;->b:Lzfx;

    iget-object v0, v0, Lzfx;->d:Lzfq;

    .line 1
    invoke-interface {v0}, Lzfq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lzfl;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transition stream to testing failed: status="

    .line 2
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget p1, p0, Lzfl;->a:I

    if-lez p1, :cond_4

    iget-object p2, p0, Lzfl;->b:Lzfx;

    iget-object p2, p2, Lzfx;->t:Landroid/os/Handler;

    new-instance v0, Lxit;

    const/16 v3, 0x9

    invoke-direct {v0, p0, p1, v3}, Lxit;-><init>(Ljava/lang/Object;II)V

    .line 3
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 4
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget v0, p0, Lzfl;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzfl;->b:Lzfx;

    iget-object v0, v0, Lzfx;->d:Lzfq;

    invoke-interface {v0}, Lzfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzfl;->b:Lzfx;

    iget-object v0, v0, Lzfx;->c:Lzft;

    .line 3
    invoke-interface {v0}, Lzft;->r()V

    iget-object v0, p0, Lzfl;->b:Lzfx;

    iget-object v0, v0, Lzfx;->i:Lzgb;

    .line 4
    invoke-virtual {v0}, Lzgb;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lzfl;->b:Lzfx;

    iget-object v0, v0, Lzfx;->d:Lzfq;

    .line 1
    invoke-interface {v0}, Lzfq;->b()Z

    return-void
.end method
