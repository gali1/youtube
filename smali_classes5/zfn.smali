.class public final Lzfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgs;


# instance fields
.field public final synthetic a:Lzfx;

.field private b:I


# direct methods
.method public constructor <init>(Lzfx;)V
    .locals 0

    iput-object p1, p0, Lzfn;->a:Lzfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Lzfn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lapii;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfn;->a:Lzfx;

    iget-object v0, v0, Lzfx;->d:Lzfq;

    invoke-interface {v0}, Lzfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzfn;->a:Lzfx;

    iput-object p1, v0, Lzfx;->X:Lapii;

    .line 2
    invoke-virtual {v0, p2}, Lzfx;->g(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lzfn;->a:Lzfx;

    iget-object p1, p1, Lzfx;->i:Lzgb;

    .line 4
    invoke-virtual {p1}, Lzgb;->c()V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfn;->a:Lzfx;

    iget-object v0, v0, Lzfx;->d:Lzfq;

    invoke-interface {v0}, Lzfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzfn;->a:Lzfx;

    .line 2
    invoke-static {p1}, Lzfx;->B(Lzfx;)V

    iget-object p1, p0, Lzfn;->a:Lzfx;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Lzfx;->i(ILjava/lang/String;Z)V

    return-void

    :cond_1
    iget p2, p0, Lzfn;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lzfn;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop stream failed: status="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", attemptsRemaining="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iget p1, p0, Lzfn;->b:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Lzfn;->a:Lzfx;

    .line 5
    invoke-static {p1}, Lzfx;->B(Lzfx;)V

    return-void

    :cond_2
    iget-object p1, p0, Lzfn;->a:Lzfx;

    iget-object p1, p1, Lzfx;->t:Landroid/os/Handler;

    new-instance p2, Lywc;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p2, p0, p0, v0, v1}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v0, 0x190

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
