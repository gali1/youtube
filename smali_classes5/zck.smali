.class public final Lzck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzev;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzck;->b:I

    iput-object p1, p0, Lzck;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 33
    iget v0, p0, Lzck;->b:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    instance-of v0, p1, Laopz;

    if-eqz v0, :cond_5

    check-cast p1, Laopz;

    iget-object v0, p0, Lzck;->a:Ljava/lang/Object;

    check-cast v0, Lzdq;

    iget v0, v0, Lzdq;->o:I

    div-int/lit16 v0, v0, 0x3e8

    .line 34
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Laopz;->instance:Lajqt;

    .line 35
    check-cast v3, Laoqa;

    sget-object v4, Laoqa;->a:Laoqa;

    iget v4, v3, Laoqa;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Laoqa;->b:I

    iput v0, v3, Laoqa;->p:I

    iget-object v0, p0, Lzck;->a:Ljava/lang/Object;

    check-cast v0, Lzdq;

    iget v0, v0, Lzdq;->e:I

    div-int/lit16 v0, v0, 0x3e8

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Laopz;->instance:Lajqt;

    .line 37
    check-cast v3, Laoqa;

    iget v4, v3, Laoqa;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Laoqa;->b:I

    iput v0, v3, Laoqa;->i:I

    iget-object v0, p0, Lzck;->a:Ljava/lang/Object;

    check-cast v0, Lzdq;

    iget v0, v0, Lzdq;->l:I

    div-int/lit16 v0, v0, 0x3e8

    .line 38
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Laopz;->instance:Lajqt;

    .line 39
    check-cast v3, Laoqa;

    iget v4, v3, Laoqa;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laoqa;->b:I

    iput v0, v3, Laoqa;->g:I

    iget-object v0, p0, Lzck;->a:Ljava/lang/Object;

    check-cast v0, Lzdq;

    iget-object v0, v0, Lzdq;->g:Lzhy;

    invoke-virtual {v0}, Lzhy;->a()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 40
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Laopz;->instance:Lajqt;

    .line 41
    check-cast v0, Laoqa;

    iget v5, v0, Laoqa;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Laoqa;->b:I

    double-to-int v3, v3

    iput v3, v0, Laoqa;->h:I

    iget-object v0, v0, Laoqa;->c:Laopy;

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Laopy;->a:Laopy;

    :cond_0
    iget-wide v3, v0, Laopy;->e:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p1, Laopz;->instance:Lajqt;

    .line 43
    check-cast v0, Laoqa;

    iget-object v0, v0, Laoqa;->c:Laopy;

    if-nez v0, :cond_1

    sget-object v3, Laopy;->a:Laopy;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-wide v3, v3, Laopy;->d:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    if-nez v0, :cond_2

    sget-object v3, Laopy;->a:Laopy;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget-wide v3, v3, Laopy;->e:J

    if-nez v0, :cond_3

    sget-object v0, Laopy;->a:Laopy;

    :cond_3
    iget-wide v5, v0, Laopy;->d:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lzck;->a:Ljava/lang/Object;

    check-cast v0, Lzdq;

    iget-wide v5, v0, Lzdq;->x:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 44
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Laopz;->instance:Lajqt;

    .line 45
    check-cast p1, Laoqa;

    iget v0, p1, Laoqa;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Laoqa;->b:I

    div-long/2addr v5, v3

    long-to-int v0, v5

    iput v0, p1, Laoqa;->h:I

    :cond_4
    iget-object p1, p0, Lzck;->a:Ljava/lang/Object;

    check-cast p1, Lzdq;

    iput-wide v1, p1, Lzdq;->x:J

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lzck;->a:Ljava/lang/Object;

    check-cast v0, Lzci;

    iget-boolean v1, v0, Lzci;->c:Z

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    instance-of v1, p1, Laoqh;

    if-eqz v1, :cond_a

    .line 1
    check-cast p1, Laoqh;

    .line 2
    invoke-virtual {v0}, Lzci;->a()V

    iget-object v0, p0, Lzck;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laoqh;->instance:Lajqt;

    .line 4
    check-cast v1, Laoqj;

    sget-object v2, Laoqj;->a:Laoqj;

    .line 5
    invoke-static {}, Laoqj;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v1, Laoqj;->d:Lajrj;

    check-cast v0, Lzci;

    iget-object v0, v0, Lzci;->b:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcj;

    .line 7
    sget-object v2, Laoqi;->a:Laoqi;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v4, v1, Lzcj;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Laoqi;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laoqi;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laoqi;->b:I

    iput-object v4, v5, Laoqi;->c:Ljava/lang/String;

    iget v4, v1, Lzcj;->c:F

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v5, Laoqi;

    iget v6, v5, Laoqi;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laoqi;->b:I

    iput v4, v5, Laoqi;->e:F

    iget v4, v1, Lzcj;->d:F

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v5, Laoqi;

    iget v6, v5, Laoqi;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laoqi;->b:I

    iput v4, v5, Laoqi;->f:F

    iget-wide v4, v1, Lzcj;->b:J

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Laoqi;

    iget v6, v1, Laoqi;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Laoqi;->b:I

    iput-wide v4, v1, Laoqi;->d:J

    .line 18
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoqi;

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Laoqh;->instance:Lajqt;

    .line 20
    check-cast v2, Laoqj;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laoqj;->d:Lajrj;

    .line 22
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_8

    .line 23
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v2, Laoqj;->d:Lajrj;

    :cond_8
    iget-object v2, v2, Laoqj;->d:Lajrj;

    .line 24
    invoke-interface {v2, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lzck;->a:Ljava/lang/Object;

    check-cast p1, Lzci;

    iget-object p1, p1, Lzci;->b:Ljava/util/Deque;

    .line 25
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    iget-object p1, p0, Lzck;->a:Ljava/lang/Object;

    check-cast p1, Lzci;

    .line 26
    invoke-virtual {p1}, Lzci;->e()V

    :cond_a
    :goto_3
    return-void

    :cond_b
    instance-of v0, p1, Laopz;

    if-eqz v0, :cond_11

    .line 27
    check-cast p1, Laopz;

    iget-object v0, p1, Laopz;->instance:Lajqt;

    .line 28
    check-cast v0, Laoqa;

    iget-object v0, v0, Laoqa;->c:Laopy;

    if-nez v0, :cond_c

    .line 29
    sget-object v0, Laopy;->a:Laopy;

    :cond_c
    iget-wide v3, v0, Laopy;->e:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    iget-object v0, p1, Laopz;->instance:Lajqt;

    .line 30
    check-cast v0, Laoqa;

    iget-object v0, v0, Laoqa;->c:Laopy;

    if-nez v0, :cond_d

    sget-object v3, Laopy;->a:Laopy;

    goto :goto_4

    :cond_d
    move-object v3, v0

    :goto_4
    iget-wide v3, v3, Laopy;->d:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_10

    if-nez v0, :cond_e

    sget-object v3, Laopy;->a:Laopy;

    goto :goto_5

    :cond_e
    move-object v3, v0

    :goto_5
    iget-wide v3, v3, Laopy;->e:J

    if-nez v0, :cond_f

    sget-object v0, Laopy;->a:Laopy;

    :cond_f
    iget-wide v5, v0, Laopy;->d:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    iget-object v0, p0, Lzck;->a:Ljava/lang/Object;

    check-cast v0, Lzcm;

    iget v0, v0, Lzcm;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Laopz;->instance:Lajqt;

    .line 32
    check-cast p1, Laoqa;

    iget v1, p1, Laoqa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Laoqa;->b:I

    int-to-float v0, v0

    long-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p1, Laoqa;->e:F

    :cond_10
    iget-object p1, p0, Lzck;->a:Ljava/lang/Object;

    check-cast p1, Lzcm;

    const/4 v0, 0x0

    iput v0, p1, Lzcm;->f:I

    :cond_11
    return-void
.end method
