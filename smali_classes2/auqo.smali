.class public abstract Lauqo;
.super Lauqm;
.source "PG"

# interfaces
.implements Lenx;


# instance fields
.field public q:I

.field public r:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauqm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauqo;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lauqm;->q()V

    :cond_0
    iget v0, p0, Lauqo;->r:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauqo;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lauqm;->q()V

    :cond_0
    iget v0, p0, Lauqo;->q:I

    return v0
.end method

.method protected final t(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lauqo;->q:I

    invoke-static {p1, v0}, Lert;->ab(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lauqo;->r:I

    .line 2
    invoke-static {p1, v0}, Lert;->Z(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected final u(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lert;->aj(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lauqo;->q:I

    .line 2
    invoke-static {p1}, Lert;->ai(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lauqo;->r:I

    return-void
.end method
