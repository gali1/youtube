.class public final Lausl;
.super Lauqo;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sgpd"

    .line 1
    invoke-direct {p0, v0}, Lauqo;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lausl;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lauqo;->q:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lausl;

    iget v2, p0, Lausl;->b:I

    iget v3, p1, Lausl;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lausl;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lausl;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lausl;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method protected final h()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lauqo;->s()I

    move-result v0

    iget-object v1, p0, Lausl;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-wide/16 v3, 0xc

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x8

    :goto_0
    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laush;

    .line 3
    invoke-virtual {p0}, Lauqo;->s()I

    move-result v7

    if-ne v7, v2, :cond_1

    iget v7, p0, Lausl;->b:I

    if-nez v7, :cond_1

    add-long/2addr v3, v5

    .line 4
    :cond_1
    invoke-virtual {v0}, Laush;->d()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v3, v7

    goto :goto_1

    :cond_2
    return-wide v3
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lausl;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lausl;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method protected final i(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lauqo;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lauqo;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 4
    invoke-static {p1}, Lert;->am(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lauqo;->s()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 6
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Laumq;->m(J)I

    move-result v2

    iput v2, p0, Lausl;->b:I

    .line 7
    :cond_0
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_c

    iget v4, p0, Lausl;->b:I

    .line 8
    invoke-virtual {p0}, Lauqo;->s()I

    move-result v5

    if-ne v5, v1, :cond_b

    iget v5, p0, Lausl;->b:I

    if-nez v5, :cond_1

    .line 9
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Laumq;->m(J)I

    move-result v4

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lausl;->a:Ljava/util/List;

    const-string v7, "roll"

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lausk;

    invoke-direct {v7}, Lausk;-><init>()V

    goto/16 :goto_1

    :cond_2
    const-string v7, "rash"

    .line 14
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lausj;

    .line 15
    invoke-direct {v7}, Lausj;-><init>()V

    goto :goto_1

    :cond_3
    const-string v7, "seig"

    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lausg;

    invoke-direct {v7}, Lausg;-><init>()V

    goto :goto_1

    :cond_4
    const-string v7, "rap "

    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lausq;

    invoke-direct {v7}, Lausq;-><init>()V

    goto :goto_1

    :cond_5
    const-string v7, "tele"

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lauso;

    invoke-direct {v7}, Lauso;-><init>()V

    goto :goto_1

    :cond_6
    const-string v7, "sync"

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lautf;

    invoke-direct {v7}, Lautf;-><init>()V

    goto :goto_1

    :cond_7
    const-string v7, "tscl"

    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lautg;

    invoke-direct {v7}, Lautg;-><init>()V

    goto :goto_1

    :cond_8
    const-string v7, "tsas"

    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Lauth;

    invoke-direct {v7}, Lauth;-><init>()V

    goto :goto_1

    :cond_9
    const-string v7, "stsa"

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Laute;

    invoke-direct {v7}, Laute;-><init>()V

    goto :goto_1

    :cond_a
    new-instance v7, Lausp;

    .line 23
    invoke-direct {v7, v0}, Lausp;-><init>(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v8, -0x1

    add-long/2addr v2, v8

    .line 24
    invoke-virtual {v7, v6}, Laush;->c(Ljava/nio/ByteBuffer;)V

    .line 25
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be implemented"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-void

    .line 2
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SampleGroupDescriptionBox are only supported in version 1"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lauqo;->t(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lausl;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laush;

    invoke-virtual {v0}, Laush;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lenv;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lauqo;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lausl;->b:I

    int-to-long v2, v0

    .line 4
    invoke-static {p1, v2, v3}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    :cond_0
    iget-object v0, p0, Lausl;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lausl;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laush;

    .line 7
    invoke-virtual {p0}, Lauqo;->s()I

    move-result v3

    if-ne v3, v1, :cond_1

    iget v3, p0, Lausl;->b:I

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Laush;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Laush;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lausl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lausl;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laush;

    invoke-virtual {v0}, Laush;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "????"

    :goto_0
    iget v1, p0, Lausl;->b:I

    iget-object v2, p0, Lausl;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SampleGroupDescriptionBox{groupingType=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', defaultLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupEntries="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
