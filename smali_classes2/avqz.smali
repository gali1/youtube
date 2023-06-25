.class final Lavqz;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lavhw;


# instance fields
.field private final a:Lavqy;


# direct methods
.method public constructor <init>(Lavqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavqz;->a:Lavqy;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lavqz;->a:Lavqy;

    check-cast v0, Lavna;

    iget v0, v0, Lavna;->a:I

    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavqz;->a:Lavqy;

    invoke-interface {v0}, Lavqy;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavqz;->a:Lavqy;

    invoke-interface {p1}, Lavqy;->b()V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavqz;->a:Lavqy;

    invoke-interface {v0}, Lavqy;->d()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lavqz;->a:Lavqy;

    move-object v1, v0

    check-cast v1, Lavna;

    .line 1
    iget v1, v1, Lavna;->a:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lavqy;->e()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lavqz;->a:Lavqy;

    check-cast v0, Lavna;

    .line 2
    iget v0, v0, Lavna;->a:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lavqz;->a:Lavqy;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lavqy;->k([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavqz;->a:Lavqy;

    invoke-interface {v0}, Lavqy;->c()V

    return-void
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, Lavqz;->a:Lavqy;

    check-cast v0, Lavna;

    .line 1
    iget v0, v0, Lavna;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Lavqz;->a:Lavqy;

    .line 2
    invoke-interface {p1, p2}, Lavqy;->l(I)V

    int-to-long p1, p2

    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
