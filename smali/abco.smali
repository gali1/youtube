.class public final Labco;
.super Labqo;
.source "PG"


# instance fields
.field private final b:I

.field private final c:I

.field private d:I

.field private e:Z

.field private final f:Z

.field private final g:Lajaz;


# direct methods
.method public constructor <init>(Lajaz;Lbul;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Labqo;-><init>(Lbul;)V

    iput p3, p0, Labco;->b:I

    iput p4, p0, Labco;->c:I

    iput-boolean p5, p0, Labco;->f:Z

    iput-object p1, p0, Labco;->g:Lajaz;

    const/4 p1, 0x0

    iput p1, p0, Labco;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lbtu;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "opf"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v1, p0, Labco;->e:Z

    iget v0, p0, Labco;->b:I

    iput v0, p0, Labco;->d:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v3, "owc"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Labco;->c:I

    iput v0, p0, Labco;->d:I

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Labco;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Labco;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Labco;->g:Lajaz;

    iget v2, p0, Labco;->d:I

    .line 4
    invoke-virtual {v0, v2}, Lajaz;->z(I)V

    :try_start_0
    iget-object v0, p0, Labco;->g:Lajaz;

    iget v2, p0, Labco;->d:I

    .line 5
    invoke-virtual {v0, v2}, Lajaz;->A(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_3
    invoke-super {p0, p1}, Labqo;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Lbuh;

    new-instance v3, Ljava/io/IOException;

    .line 7
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/16 v0, 0x7d0

    invoke-direct {v2, v3, p1, v0, v1}, Lbuh;-><init>(Ljava/io/IOException;Lbtu;II)V

    throw v2
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Labqo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Labco;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Labco;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Labco;->g:Lajaz;

    iget v2, p0, Labco;->d:I

    .line 2
    invoke-virtual {v1, v2}, Lajaz;->C(I)V

    iput-boolean v0, p0, Labco;->e:Z

    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Labco;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Labco;->f:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, p0, Labco;->g:Lajaz;

    iget v3, p0, Labco;->d:I

    .line 2
    invoke-virtual {v2, v3}, Lajaz;->C(I)V

    iput-boolean v0, p0, Labco;->e:Z

    .line 3
    :goto_1
    throw v1
.end method
