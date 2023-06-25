.class public final Lbqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lbor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbor;->a:Lbor;

    iput-object v0, p0, Lbqt;->g:Lbor;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqt;->g:Lbor;

    invoke-virtual {v0, p1}, Lbor;->a(I)Lboq;

    move-result-object p1

    iget p1, p1, Lboq;->b:I

    return p1
.end method

.method public final b(J)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    .line 1
    iget-object v0, p0, Lbqt;->g:Lbor;

    iget-wide v3, p0, Lbqt;->d:J

    if-eqz v2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    cmp-long v1, p1, v3

    if-gez v1, :cond_1

    :cond_0
    iget p1, v0, Lbor;->d:I

    iget p1, v0, Lbor;->b:I

    .line 4
    iget p1, v0, Lbor;->b:I

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lbqt;->g:Lbor;

    iget p2, p1, Lbor;->b:I

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lbor;->b(I)Z

    return p2
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqt;->g:Lbor;

    invoke-virtual {v0, p1}, Lbor;->a(I)Lboq;

    move-result-object p1

    invoke-virtual {p1}, Lboq;->a()I

    move-result p1

    return p1
.end method

.method public final e(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbqt;->g:Lbor;

    invoke-virtual {v0, p1}, Lbor;->a(I)Lboq;

    move-result-object p1

    .line 2
    iget v0, p1, Lboq;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lboq;->e:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lbqt;

    iget-object v2, p0, Lbqt;->a:Ljava/lang/Object;

    iget-object v3, p1, Lbqt;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbqt;->b:Ljava/lang/Object;

    iget-object v3, p1, Lbqt;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lbqt;->c:I

    iget v3, p1, Lbqt;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lbqt;->d:J

    iget-wide v4, p1, Lbqt;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lbqt;->e:J

    iget-wide v4, p1, Lbqt;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lbqt;->f:Z

    iget-boolean v3, p1, Lbqt;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbqt;->g:Lbor;

    iget-object p1, p1, Lbqt;->g:Lbor;

    .line 5
    invoke-static {v2, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqt;->e:J

    invoke-static {v0, v1}, Lbsu;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqt;->j()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbqt;->g:Lbor;

    .line 2
    invoke-virtual {p1, v0}, Lbor;->b(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;IJJLbor;Z)V
    .locals 0

    iput-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqt;->b:Ljava/lang/Object;

    iput p3, p0, Lbqt;->c:I

    iput-wide p4, p0, Lbqt;->d:J

    iput-wide p6, p0, Lbqt;->e:J

    iput-object p8, p0, Lbqt;->g:Lbor;

    iput-boolean p9, p0, Lbqt;->f:Z

    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 3
    iget-object v0, p0, Lbqt;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbqt;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lbqt;->c:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lbqt;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    iget-wide v4, p0, Lbqt;->e:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbqt;->f:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lbqt;->g:Lbor;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 10

    const/4 v3, 0x0

    .line 1
    sget-object v8, Lbor;->a:Lbor;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Lbqt;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLbor;Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqt;->g:Lbor;

    iget v0, v0, Lbor;->b:I

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqt;->g:Lbor;

    invoke-virtual {v0, p1}, Lbor;->a(I)Lboq;

    move-result-object p1

    iget-wide v0, p1, Lboq;->a:J

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqt;->g:Lbor;

    iget-wide v0, v0, Lbor;->c:J

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqt;->g:Lbor;

    invoke-virtual {v0, p1}, Lbor;->a(I)Lboq;

    move-result-object p1

    iget-boolean p1, p1, Lboq;->g:Z

    return-void
.end method
