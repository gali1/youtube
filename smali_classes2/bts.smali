.class public final Lbts;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Lbtp;

.field private final b:Lbtu;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lbtp;Lbtu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbts;->d:Z

    iput-boolean v0, p0, Lbts;->e:Z

    iput-object p1, p0, Lbts;->a:Lbtp;

    iput-object p2, p0, Lbts;->b:Lbtu;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lbts;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbts;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbts;->a:Lbtp;

    iget-object v1, p0, Lbts;->b:Lbtu;

    invoke-interface {v0, v1}, Lbtp;->b(Lbtu;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbts;->d:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbts;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbts;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbts;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbts;->c:[B

    invoke-virtual {p0, v0}, Lbts;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbts;->c:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbts;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lbts;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    .line 5
    invoke-virtual {p0}, Lbts;->a()V

    iget-object v0, p0, Lbts;->a:Lbtp;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lbtp;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lbts;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lbts;->f:J

    return p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
