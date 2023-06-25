.class public final Lzfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgt;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzfx;

.field private c:I


# direct methods
.method public constructor <init>(Lzfx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzfm;->b:Lzfx;

    iput-object p2, p0, Lzfm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Lzfm;->c:I

    return-void
.end method


# virtual methods
.method public final nj(Lanxe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfm;->b:Lzfx;

    iget-object v0, v0, Lzfx;->d:Lzfq;

    invoke-interface {v0}, Lzfq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lanxe;->e:Laquo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzfm;->b:Lzfx;

    iget-object p1, p1, Lanxe;->e:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 5
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    iput-object p1, v0, Lzfx;->Y:Lamfx;

    :cond_2
    iget-object p1, p0, Lzfm;->b:Lzfx;

    iget-object p1, p1, Lzfx;->i:Lzgb;

    .line 6
    invoke-virtual {p1}, Lzgb;->c()V

    :cond_3
    return-void
.end method

.method public final nl(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzfm;->b:Lzfx;

    iget-object v0, v0, Lzfx;->d:Lzfq;

    invoke-interface {v0}, Lzfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzfm;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzfm;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop co-stream failed: status="

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", attemptsRemaining="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iget p1, p0, Lzfm;->c:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lzfm;->b:Lzfx;

    .line 3
    invoke-static {p1}, Lzfx;->B(Lzfx;)V

    return-void

    :cond_1
    iget-object p1, p0, Lzfm;->b:Lzfx;

    iget-object p1, p1, Lzfx;->t:Landroid/os/Handler;

    iget-object v2, p0, Lzfm;->a:Ljava/lang/String;

    new-instance v6, Lxuv;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lxuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v0, 0x190

    .line 4
    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
