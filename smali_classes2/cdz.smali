.class final Lcdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field public a:Ldvn;

.field private final b:Lbpk;

.field private c:[J

.field private d:Z

.field private e:Z

.field private f:I

.field private g:J

.field private final h:Ldza;


# direct methods
.method public constructor <init>(Ldvn;Lbpk;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcdz;->b:Lbpk;

    iput-object p1, p0, Lcdz;->a:Ldvn;

    new-instance p2, Ldza;

    invoke-direct {p2}, Ldza;-><init>()V

    iput-object p2, p0, Lcdz;->h:Ldza;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcdz;->g:J

    .line 2
    iget-object p2, p1, Ldvn;->b:Ljava/lang/Object;

    check-cast p2, [J

    iput-object p2, p0, Lcdz;->c:[J

    .line 3
    invoke-virtual {p0, p1, p3}, Lcdz;->f(Ldvn;Z)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcdz;->f:I

    iget-object v1, p0, Lcdz;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lbsu;->ae([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcdz;->f:I

    sub-int p2, p1, p2

    iput p1, p0, Lcdz;->f:I

    return p2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdz;->c:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lbsu;->ae([JJZ)I

    move-result v0

    iput v0, p0, Lcdz;->f:I

    iget-boolean v1, p0, Lcdz;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcdz;->c:[J

    .line 2
    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lcdz;->g:J

    return-void
.end method

.method public final e(Lcsg;Lbwg;I)I
    .locals 6

    .line 1
    iget v0, p0, Lcdz;->f:I

    iget-object v1, p0, Lcdz;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    iget-boolean v5, p0, Lcdz;->d:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2, v4}, Lbwa;->setFlags(I)V

    return v3

    :cond_2
    :goto_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_7

    .line 1
    iget-boolean v5, p0, Lcdz;->e:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, -0x3

    return p1

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    add-int/lit8 p1, v0, 0x1

    .line 2
    iput p1, p0, Lcdz;->f:I

    :cond_5
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_6

    iget-object p1, p0, Lcdz;->h:Ldza;

    iget-object p3, p0, Lcdz;->a:Ldvn;

    .line 3
    iget-object p3, p3, Ldvn;->c:Ljava/lang/Object;

    check-cast p3, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Ldza;->i(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object p1

    .line 4
    array-length p3, p1

    invoke-virtual {p2, p3}, Lbwg;->b(I)V

    .line 5
    iget-object p3, p2, Lbwg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_6
    iget-object p1, p0, Lcdz;->c:[J

    .line 6
    aget-wide v0, p1, v0

    iput-wide v0, p2, Lbwg;->e:J

    .line 7
    invoke-virtual {p2, v2}, Lbwa;->setFlags(I)V

    return v3

    .line 1
    :cond_7
    :goto_2
    iget-object p2, p0, Lcdz;->b:Lbpk;

    .line 2
    iput-object p2, p1, Lcsg;->b:Ljava/lang/Object;

    iput-boolean v2, p0, Lcdz;->e:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final f(Ldvn;Z)V
    .locals 8

    .line 2
    iget v0, p0, Lcdz;->f:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcdz;->c:[J

    add-int/lit8 v0, v0, -0x1

    .line 1
    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lcdz;->d:Z

    iput-object p1, p0, Lcdz;->a:Ldvn;

    iget-object p1, p1, Ldvn;->b:Ljava/lang/Object;

    check-cast p1, [J

    iput-object p1, p0, Lcdz;->c:[J

    iget-wide v6, p0, Lcdz;->g:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, v6, v7}, Lcdz;->c(J)V

    return-void

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, v4, v5, p2}, Lbsu;->ae([JJZ)I

    move-result p1

    iput p1, p0, Lcdz;->f:I

    :cond_2
    return-void
.end method

.method public final lq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
