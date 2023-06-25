.class public final Lchn;
.super Lbyt;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final g:Lchm;

.field private final h:Landroid/os/Handler;

.field private final i:Lcqh;

.field private j:Lcqg;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Landroidx/media3/common/Metadata;

.field private o:J

.field private final p:Lbzq;


# direct methods
.method public constructor <init>(Lbzq;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lchm;->a:Lchm;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lbyt;-><init>(I)V

    .line 2
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lchn;->p:Lbzq;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p0}, Lbsu;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lchn;->h:Landroid/os/Handler;

    iput-object v0, p0, Lchn;->g:Lchm;

    .line 4
    new-instance p1, Lcqh;

    invoke-direct {p1}, Lcqh;-><init>()V

    iput-object p1, p0, Lchn;->i:Lcqh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lchn;->o:J

    return-void
.end method

.method private final b(J)J
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {v4}, Lc;->H(Z)V

    iget-wide v4, p0, Lchn;->o:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    iget-wide v0, p0, Lchn;->o:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private final c(Landroidx/media3/common/Metadata;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->a()Lbpk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lchn;->g:Lchm;

    .line 3
    invoke-interface {v2, v1}, Lchm;->b(Lbpk;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lchn;->g:Lchm;

    .line 5
    invoke-interface {v2, v1}, Lchm;->a(Lbpk;)Lcqg;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->c()[B

    move-result-object v2

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lchn;->i:Lcqh;

    .line 7
    invoke-virtual {v3}, Lbwa;->clear()V

    iget-object v3, p0, Lchn;->i:Lcqh;

    array-length v4, v2

    .line 8
    invoke-virtual {v3, v4}, Lbwg;->b(I)V

    iget-object v3, p0, Lchn;->i:Lcqh;

    .line 9
    iget-object v3, v3, Lcqh;->c:Ljava/nio/ByteBuffer;

    sget v4, Lbsu;->a:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lchn;->i:Lcqh;

    .line 10
    invoke-virtual {v2}, Lbwg;->c()V

    iget-object v2, p0, Lchn;->i:Lcqh;

    .line 11
    invoke-interface {v1, v2}, Lcqg;->a(Lcqh;)Landroidx/media3/common/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v1, p2}, Lchn;->c(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final e(Landroidx/media3/common/Metadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lchn;->p:Lbzq;

    iget-object v1, v0, Lbzq;->a:Lbzt;

    iget-object v2, v1, Lbzt;->D:Lbqf;

    invoke-virtual {v2}, Lbqf;->a()Lbqe;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->a()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v4

    .line 4
    invoke-interface {v4, v2}, Landroidx/media3/common/Metadata$Entry;->b(Lbqe;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Lbqe;->a()Lbqf;

    move-result-object v2

    iput-object v2, v1, Lbzt;->D:Lbqf;

    iget-object v1, v0, Lbzq;->a:Lbzt;

    .line 5
    invoke-virtual {v1}, Lbzt;->S()Lbqf;

    move-result-object v1

    iget-object v2, v0, Lbzq;->a:Lbzt;

    iget-object v2, v2, Lbzt;->s:Lbqf;

    .line 6
    invoke-virtual {v1, v2}, Lbqf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lbzq;->a:Lbzt;

    iput-object v1, v2, Lbzt;->s:Lbqf;

    iget-object v1, v2, Lbzt;->f:Lbsj;

    new-instance v2, Lbzh;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lbzh;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v3, v2}, Lbsj;->c(ILbsg;)V

    :cond_1
    iget-object v1, v0, Lbzq;->a:Lbzt;

    iget-object v1, v1, Lbzt;->f:Lbsj;

    new-instance v2, Lbzh;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lbzh;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    .line 8
    invoke-virtual {v1, p1, v2}, Lbsj;->c(ILbsg;)V

    iget-object p1, v0, Lbzq;->a:Lbzt;

    iget-object p1, p1, Lbzt;->f:Lbsj;

    .line 9
    invoke-virtual {p1}, Lbsj;->b()V

    return-void
.end method


# virtual methods
.method protected final E([Lbpk;JJ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lchn;->g:Lchm;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lchm;->a(Lbpk;)Lcqg;

    move-result-object p1

    iput-object p1, p0, Lchn;->j:Lcqg;

    iget-object p1, p0, Lchn;->n:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Landroidx/media3/common/Metadata;->b:J

    iget-wide v0, p0, Lchn;->o:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    new-instance p2, Landroidx/media3/common/Metadata;

    iget-object p1, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lchn;->n:Landroidx/media3/common/Metadata;

    :cond_1
    iput-wide p4, p0, Lchn;->o:J

    return-void
.end method

.method public final V(JJ)V
    .locals 5

    .line 1
    :cond_0
    iget-boolean p3, p0, Lchn;->k:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_3

    iget-object p3, p0, Lchn;->n:Landroidx/media3/common/Metadata;

    if-nez p3, :cond_3

    iget-object p3, p0, Lchn;->i:Lcqh;

    invoke-virtual {p3}, Lbwa;->clear()V

    .line 2
    invoke-virtual {p0}, Lbyt;->U()Lcsg;

    move-result-object p3

    iget-object v1, p0, Lchn;->i:Lcqh;

    .line 3
    invoke-virtual {p0, p3, v1, v0}, Lbyt;->T(Lcsg;Lbwg;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    iget-object p3, p0, Lchn;->i:Lcqh;

    .line 4
    invoke-virtual {p3}, Lbwa;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    iput-boolean p4, p0, Lchn;->k:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lchn;->i:Lcqh;

    iget-wide v1, p0, Lchn;->m:J

    .line 5
    iput-wide v1, p3, Lcqh;->g:J

    .line 6
    invoke-virtual {p3}, Lbwg;->c()V

    iget-object p3, p0, Lchn;->j:Lcqg;

    .line 7
    sget v1, Lbsu;->a:I

    iget-object v1, p0, Lchn;->i:Lcqh;

    invoke-interface {p3, v1}, Lcqg;->a(Lcqh;)Landroidx/media3/common/Metadata;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p3}, Landroidx/media3/common/Metadata;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-direct {p0, p3, v1}, Lchn;->c(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Landroidx/media3/common/Metadata;

    iget-object v2, p0, Lchn;->i:Lcqh;

    .line 11
    iget-wide v2, v2, Lcqh;->e:J

    .line 12
    invoke-direct {p0, v2, v3}, Lchn;->b(J)J

    move-result-wide v2

    new-array v4, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p3, v2, v3, v1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    iput-object p3, p0, Lchn;->n:Landroidx/media3/common/Metadata;

    goto :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    iget-object p3, p3, Lcsg;->b:Ljava/lang/Object;

    .line 14
    invoke-static {p3}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast p3, Lbpk;

    iget-wide v1, p3, Lbpk;->X:J

    iput-wide v1, p0, Lchn;->m:J

    .line 4
    :cond_3
    :goto_0
    iget-object p3, p0, Lchn;->n:Landroidx/media3/common/Metadata;

    if-eqz p3, :cond_5

    iget-wide v1, p3, Landroidx/media3/common/Metadata;->b:J

    .line 15
    invoke-direct {p0, p1, p2}, Lchn;->b(J)J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gtz p3, :cond_5

    iget-object p3, p0, Lchn;->n:Landroidx/media3/common/Metadata;

    iget-object v1, p0, Lchn;->h:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 17
    :cond_4
    invoke-direct {p0, p3}, Lchn;->e(Landroidx/media3/common/Metadata;)V

    :goto_1
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lchn;->n:Landroidx/media3/common/Metadata;

    const/4 v0, 0x1

    :cond_5
    iget-boolean p3, p0, Lchn;->k:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lchn;->n:Landroidx/media3/common/Metadata;

    if-nez p3, :cond_6

    iput-boolean p4, p0, Lchn;->l:Z

    :cond_6
    if-nez v0, :cond_0

    return-void
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lchn;->l:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lbpk;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lchn;->g:Lchm;

    invoke-interface {v0, p1}, Lchm;->b(Lbpk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lbpk;->ao:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lbfv;->d(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lbfv;->d(I)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Metadata;

    invoke-direct {p0, p1}, Lchn;->e(Landroidx/media3/common/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final x()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lchn;->n:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Lchn;->j:Lcqg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lchn;->o:J

    return-void
.end method

.method protected final z(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lchn;->n:Landroidx/media3/common/Metadata;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lchn;->k:Z

    iput-boolean p1, p0, Lchn;->l:Z

    return-void
.end method
