.class public final Lnmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmw;


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/util/List;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z

.field private f:J

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnmu;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lnmu;->e()V

    return-void
.end method

.method private final k([BII)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lnmu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_1

    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lnmu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lnmu;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lnmu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_1
    sub-int v3, p3, v1

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, v1

    .line 4
    invoke-virtual {v2, p1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final l(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnmu;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnmu;->b:J

    iget-object p1, p0, Lnmu;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lnmu;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lnmu;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lnmu;->c:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnmu;->f()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnmu;->k([BII)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lnmu;->l(I)V

    return p1
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lnmu;->b:J

    iget-wide v2, p0, Lnmu;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lnmu;->b:J

    return-wide v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnmu;->e:Z

    iget-object v0, p0, Lnmu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lnmu;->d:Ljava/nio/ByteBuffer;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lnmu;->b:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnmu;->f:J

    iput-boolean v0, p0, Lnmu;->g:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnmu;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmu;->a:Z

    iget-object v0, p0, Lnmu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnmu;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnmu;->f:J

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnmu;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnmu;->a:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnmu;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final h([BII)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmu;->f()V

    iget-boolean v0, p0, Lnmu;->g:Z

    if-eqz v0, :cond_0

    iget p2, p0, Lnmu;->h:I

    iget p3, p0, Lnmu;->i:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnmu;->k([BII)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p3, :cond_1

    iput-boolean v0, p0, Lnmu;->g:Z

    add-int/2addr p2, p1

    iput p2, p0, Lnmu;->h:I

    sub-int/2addr p3, p1

    iput p3, p0, Lnmu;->i:I

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lnmu;->g:Z

    :goto_0
    invoke-direct {p0, p1}, Lnmu;->l(I)V

    iget-boolean p1, p0, Lnmu;->g:Z

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final i(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnmu;->f()V

    iget-boolean v0, p0, Lnmu;->g:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lnmu;->i:I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnmu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    if-ge v2, p1, :cond_2

    iget-object v3, p0, Lnmu;->c:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Lnmu;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lnmu;->c:Ljava/util/List;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    :goto_1
    sub-int v4, p1, v2

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, p1, :cond_3

    .line 3
    iput-boolean v4, p0, Lnmu;->g:Z

    sub-int/2addr p1, v2

    iput p1, p0, Lnmu;->i:I

    goto :goto_2

    .line 6
    :cond_3
    iput-boolean v0, p0, Lnmu;->g:Z

    :goto_2
    invoke-direct {p0, v2}, Lnmu;->l(I)V

    iget-boolean p1, p0, Lnmu;->g:Z

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public final j([BI)Z
    .locals 7

    .line 4
    iget-boolean v0, p0, Lnmu;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lnmu;->a:Z

    iget-object v0, p0, Lnmu;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnmu;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    :goto_1
    iget-boolean v0, p0, Lnmu;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p2, p0, Lnmu;->h:I

    iget v0, p0, Lnmu;->i:I

    goto :goto_2

    :cond_2
    move v0, p2

    const/4 p2, 0x0

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lnmu;->k([BII)I

    move-result p1

    if-eq p1, v0, :cond_3

    iput-boolean v1, p0, Lnmu;->g:Z

    add-int/2addr p2, p1

    iput p2, p0, Lnmu;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Lnmu;->i:I

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, p0, Lnmu;->g:Z

    const/4 p2, 0x0

    :goto_3
    iget-wide v3, p0, Lnmu;->f:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lnmu;->f:J

    if-nez p2, :cond_4

    return v1

    :cond_4
    return v2
.end method
