.class final Lzfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lzfx;


# direct methods
.method public constructor <init>(Lzfx;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzfk;->c:Lzfx;

    iput p2, p0, Lzfk;->a:I

    iput-object p3, p0, Lzfk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapii;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfk;->c:Lzfx;

    iget-object v0, v0, Lzfx;->d:Lzfq;

    invoke-interface {v0}, Lzfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzfk;->c:Lzfx;

    iput-object p1, v0, Lzfx;->X:Lapii;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lzfk;->c:Lzfx;

    iget v0, p0, Lzfk;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lzfx;->d(ILjava/lang/String;)V

    iget-object p1, p0, Lzfk;->c:Lzfx;

    .line 4
    invoke-virtual {p1, p2}, Lzfx;->g(Ljava/util/List;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzfk;->c:Lzfx;

    iget-object p1, p1, Lzfx;->d:Lzfq;

    invoke-interface {p1}, Lzfq;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lzfk;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Stop stream failed: status="

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lzfk;->c:Lzfx;

    iget p2, p0, Lzfk;->a:I

    iget-object v0, p0, Lzfk;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Lzfx;->d(ILjava/lang/String;)V

    return-void
.end method
