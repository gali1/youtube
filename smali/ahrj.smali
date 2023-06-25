.class abstract Lahrj;
.super Lahro;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Lahyj;

.field transient b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahro;-><init>()V

    .line 2
    invoke-virtual {p0}, Lahrj;->g()Lahyj;

    move-result-object v0

    iput-object v0, p0, Lahrj;->a:Lahyj;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lahrj;->g()Lahyj;

    move-result-object v1

    iput-object v1, p0, Lahrj;->a:Lahyj;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 6
    invoke-interface {p0, v2, v3}, Lahxz;->a(Ljava/lang/Object;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-interface {p0}, Lahxz;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    invoke-interface {p0}, Lahxz;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxy;

    .line 5
    invoke-interface {v1}, Lahxy;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lahxy;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 9

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lahrj;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 2
    invoke-static {v2, v3, p2}, Lahjj;->B(ZLjava/lang/String;I)V

    iget-object v2, p0, Lahrj;->a:Lahyj;

    .line 3
    invoke-virtual {v2, p1}, Lahyj;->d(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lahrj;->a:Lahyj;

    .line 4
    invoke-virtual {v0, p1, p2}, Lahyj;->p(Ljava/lang/Object;I)V

    iget-wide v2, p0, Lahrj;->b:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lahrj;->b:J

    return v1

    :cond_2
    iget-object p1, p0, Lahrj;->a:Lahyj;

    .line 5
    invoke-virtual {p1, v2}, Lahyj;->c(I)I

    move-result p1

    int-to-long v3, p1

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v3, v7

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string p2, "too many occurrences: %s"

    .line 6
    invoke-static {v0, p2, v3, v4}, Lahjj;->C(ZLjava/lang/String;J)V

    iget-object p2, p0, Lahrj;->a:Lahyj;

    long-to-int v0, v3

    .line 7
    invoke-virtual {p2, v2, v0}, Lahyj;->n(II)V

    iget-wide v0, p0, Lahrj;->b:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lahrj;->b:J

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lahrj;->a:Lahyj;

    invoke-virtual {v0, p1}, Lahyj;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lahrj;->a:Lahyj;

    iget v0, v0, Lahyj;->c:I

    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahrj;->a:Lahyj;

    iget v1, v0, Lahyj;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahyj;->d:I

    iget-object v1, v0, Lahyj;->a:[Ljava/lang/Object;

    iget v2, v0, Lahyj;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, v0, Lahyj;->b:[I

    iget v2, v0, Lahyj;->c:I

    .line 2
    invoke-static {v1, v4, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v0, Lahyj;->e:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Lahyj;->f:[J

    const-wide/16 v2, -0x1

    .line 4
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput v4, v0, Lahyj;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahrj;->b:J

    return-void
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lahrj;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 2
    invoke-static {v1, v2, p2}, Lahjj;->B(ZLjava/lang/String;I)V

    iget-object v1, p0, Lahrj;->a:Lahyj;

    .line 3
    invoke-virtual {v1, p1}, Lahyj;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lahrj;->a:Lahyj;

    .line 4
    invoke-virtual {v0, p1}, Lahyj;->c(I)I

    move-result v0

    if-le v0, p2, :cond_3

    iget-object v1, p0, Lahrj;->a:Lahyj;

    sub-int v2, v0, p2

    .line 5
    invoke-virtual {v1, p1, v2}, Lahyj;->n(II)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lahrj;->a:Lahyj;

    .line 6
    invoke-virtual {p2, p1}, Lahyj;->g(I)I

    move p2, v0

    .line 5
    :goto_1
    iget-wide v1, p0, Lahrj;->b:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lahrj;->b:J

    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lahrg;

    invoke-direct {v0, p0}, Lahrg;-><init>(Lahrj;)V

    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lahrh;

    invoke-direct {v0, p0}, Lahrh;-><init>(Lahrj;)V

    return-object v0
.end method

.method public abstract g()Lahyj;
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "count"

    .line 1
    invoke-static {v0, v1}, Lahkp;->aE(ILjava/lang/String;)V

    iget-object v0, p0, Lahrj;->a:Lahyj;

    .line 2
    invoke-virtual {v0, p1}, Lahyj;->f(Ljava/lang/Object;)I

    move-result p1

    neg-int p1, p1

    iget-wide v0, p0, Lahrj;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lahrj;->b:J

    return-void
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 3

    const-string v0, "oldCount"

    .line 1
    invoke-static {p2, v0}, Lahkp;->aE(ILjava/lang/String;)V

    const-string v0, "newCount"

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lahkp;->aE(ILjava/lang/String;)V

    iget-object v0, p0, Lahrj;->a:Lahyj;

    .line 3
    invoke-virtual {v0, p1}, Lahyj;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lahrj;->a:Lahyj;

    .line 4
    invoke-virtual {v0, p1}, Lahyj;->c(I)I

    move-result v0

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lahrj;->a:Lahyj;

    .line 5
    invoke-virtual {v0, p1}, Lahyj;->g(I)I

    iget-wide v0, p0, Lahrj;->b:J

    int-to-long p1, p2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lahrj;->b:J

    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lahye;

    invoke-interface {p0}, Lahxz;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahye;-><init>(Lahxz;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lahrj;->b:J

    invoke-static {v0, v1}, Lagrf;->ai(J)I

    move-result v0

    return v0
.end method
