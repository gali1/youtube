.class public final Lcku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsn;


# instance fields
.field public final a:Ljava/util/Deque;

.field private final b:Lcsp;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsp;

    invoke-direct {v0}, Lcsp;-><init>()V

    iput-object v0, p0, Lcku;->b:Lcsp;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcku;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcku;->a:Ljava/util/Deque;

    new-instance v3, Lcks;

    invoke-direct {v3, p0}, Lcks;-><init>(Lcku;)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcku;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcku;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lcku;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, Lcku;->c:I

    iget-object v0, p0, Lcku;->b:Lcsp;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcku;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lcku;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcku;->a:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcku;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsq;

    iget-object v1, p0, Lcku;->b:Lcsp;

    invoke-virtual {v1}, Lbwa;->isEndOfStream()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lbwa;->addFlag(I)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v4, Lckt;

    iget-wide v2, v1, Lcsp;->e:J

    iget-object v1, v1, Lcsp;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 7
    array-length v6, v1

    invoke-virtual {v5, v1, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v1, Landroid/os/Bundle;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const-string v5, "c"

    .line 11
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 12
    sget-object v5, Lbrq;->s:Lbox;

    invoke-static {v5, v1}, Lbrt;->a(Lbox;Ljava/util/List;)Lahuj;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lckt;-><init>(JLahuj;)V

    iget-object v1, p0, Lcku;->b:Lcsp;

    iget-wide v2, v1, Lcsp;->e:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcsq;->e(JLcsm;J)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcku;->b:Lcsp;

    .line 14
    invoke-virtual {v1}, Lbwa;->clear()V

    iput v7, p0, Lcku;->c:I

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcku;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcku;->b:Lcsp;

    .line 2
    invoke-virtual {v0}, Lbwa;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcku;->c:I

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcsp;

    iget-boolean v0, p0, Lcku;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lcku;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcku;->b:Lcsp;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v1}, Lc;->A(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lcku;->c:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcku;->d:Z

    return-void
.end method

.method public final t(J)V
    .locals 0

    return-void
.end method
