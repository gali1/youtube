.class final Lbvr;
.super Ljava/io/BufferedOutputStream;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbvr;->a:Z

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    iput-object p1, p0, Lbvr;->out:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lbvr;->count:I

    iput-boolean p1, p0, Lbvr;->a:Z

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbvr;->a:Z

    :try_start_0
    invoke-virtual {p0}, Lbvr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lbvr;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v1, Lbsu;->a:I

    .line 4
    throw v0
.end method
