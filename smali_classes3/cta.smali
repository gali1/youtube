.class public abstract Lcta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsn;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public c:J

.field private final d:Ljava/util/PriorityQueue;

.field private e:Lcsy;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcta;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcta;->a:Ljava/util/ArrayDeque;

    .line 2
    new-instance v3, Lcsy;

    .line 3
    invoke-direct {v3}, Lcsy;-><init>()V

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcta;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcta;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcsz;

    new-instance v3, Lbwq;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v3, p0, v4}, Lbwq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcsz;-><init>(Lbwh;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcta;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final l(Lcsy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbwa;->clear()V

    iget-object v0, p0, Lcta;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcta;->e:Lcsy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcta;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcta;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsy;

    iput-object v0, p0, Lcta;->e:Lcsy;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcta;->i()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcta;->f:J

    iput-wide v0, p0, Lcta;->c:J

    :goto_0
    iget-object v0, p0, Lcta;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcta;->d:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsy;

    sget v1, Lbsu;->a:I

    invoke-direct {p0, v0}, Lcta;->l(Lcsy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcta;->e:Lcsy;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcta;->l(Lcsy;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcta;->e:Lcsy;

    :cond_1
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcsp;

    iget-object v0, p0, Lcta;->e:Lcsy;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 3
    check-cast p1, Lcsy;

    .line 4
    invoke-virtual {p1}, Lbwa;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcta;->l(Lcsy;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcta;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcta;->f:J

    .line 6
    iput-wide v0, p1, Lcsy;->h:J

    iget-object v0, p0, Lcta;->d:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcta;->e:Lcsy;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected abstract h()Lcsm;
.end method

.method public i()Lcsq;
    .locals 9

    .line 1
    iget-object v0, p0, Lcta;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcta;->d:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcta;->d:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsy;

    sget v2, Lbsu;->a:I

    iget-wide v2, v0, Lcsy;->e:J

    iget-wide v4, p0, Lcta;->c:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcta;->d:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsy;

    .line 5
    invoke-virtual {v0}, Lbwa;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcta;->b:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsq;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Lbwa;->addFlag(I)V

    .line 10
    invoke-direct {p0, v0}, Lcta;->l(Lcsy;)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcta;->j(Lcsp;)V

    invoke-virtual {p0}, Lcta;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcta;->h()Lcsm;

    move-result-object v6

    iget-object v1, p0, Lcta;->b:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsq;

    .line 13
    iget-wide v4, v0, Lcsy;->e:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcsq;->e(JLcsm;J)V

    .line 14
    invoke-direct {p0, v0}, Lcta;->l(Lcsy;)V

    return-object v1

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcta;->l(Lcsy;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method protected abstract j(Lcsp;)V
.end method

.method protected abstract k()Z
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Lcta;->c:J

    return-void
.end method
