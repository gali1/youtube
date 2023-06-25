.class public final Ltmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmo;


# instance fields
.field public a:Ltmt;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Ltmq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lenx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmu;->b()Lepi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lepi;
    .locals 15

    .line 1
    iget-object v0, p0, Ltmu;->a:Ltmt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltmu;->m:Ltmq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lepi;

    invoke-direct {v0}, Lepi;-><init>()V

    .line 4
    new-instance v1, Lepj;

    invoke-direct {v1}, Lepj;-><init>()V

    iget-object v2, p0, Ltmu;->e:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lepj;->l(J)V

    :cond_0
    iget-object v2, p0, Ltmu;->f:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lepj;->f:D

    :cond_1
    iget-object v2, p0, Ltmu;->g:Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lepj;->g:D

    :cond_2
    iget-object v2, p0, Ltmu;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lepj;->n()V

    :cond_3
    iget-object v2, p0, Ltmu;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lepj;->o()V

    :cond_4
    iget-object v2, p0, Ltmu;->b:Ljava/util/Date;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v1, v2}, Lepj;->k(Ljava/util/Date;)V

    :cond_5
    iget-object v2, p0, Ltmu;->c:Ljava/util/Date;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v1, v2}, Lepj;->m(Ljava/util/Date;)V

    .line 12
    :cond_6
    invoke-virtual {v0, v1}, Lauqq;->x(Lenx;)V

    new-instance v1, Leom;

    .line 13
    invoke-direct {v1}, Leom;-><init>()V

    new-instance v2, Leon;

    .line 14
    invoke-direct {v2}, Leon;-><init>()V

    iget-object v3, p0, Ltmu;->b:Ljava/util/Date;

    if-eqz v3, :cond_7

    iput-object v3, v2, Leon;->a:Ljava/util/Date;

    :cond_7
    iget-object v3, p0, Ltmu;->d:Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    const-wide/16 v3, 0x3e8

    iput-wide v3, v2, Leon;->c:J

    :cond_8
    iget-object v3, p0, Ltmu;->e:Ljava/lang/Long;

    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Leon;->d:J

    :cond_9
    iget-object v3, p0, Ltmu;->c:Ljava/util/Date;

    if-eqz v3, :cond_a

    iput-object v3, v2, Leon;->b:Ljava/util/Date;

    .line 17
    :cond_a
    invoke-virtual {v1, v2}, Lauqq;->x(Lenx;)V

    .line 18
    new-instance v2, Leok;

    invoke-direct {v2}, Leok;-><init>()V

    iget-object v3, p0, Ltmu;->a:Ltmt;

    iget-object v3, v3, Ltmt;->c:Ljava/lang/String;

    iput-object v3, v2, Leok;->a:Ljava/lang/String;

    const-string v3, "VideoHandler"

    iput-object v3, v2, Leok;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lauqq;->x(Lenx;)V

    new-instance v2, Leoo;

    .line 20
    invoke-direct {v2}, Leoo;-><init>()V

    iget-object v3, p0, Ltmu;->a:Ltmt;

    iget-object v3, v3, Ltmt;->d:Lahqc;

    .line 21
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenw;

    .line 22
    invoke-virtual {v2, v3}, Lauqq;->x(Lenx;)V

    new-instance v3, Lauqn;

    .line 23
    invoke-direct {v3}, Lauqn;-><init>()V

    new-instance v4, Leoe;

    .line 24
    invoke-direct {v4}, Leoe;-><init>()V

    new-instance v5, Leod;

    invoke-direct {v5}, Leod;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Lauqo;->r:I

    .line 25
    invoke-virtual {v4, v5}, Lauqq;->x(Lenx;)V

    .line 26
    invoke-virtual {v3, v4}, Lauqq;->x(Lenx;)V

    .line 27
    invoke-virtual {v2, v3}, Lauqq;->x(Lenx;)V

    new-instance v3, Leow;

    .line 28
    invoke-direct {v3}, Leow;-><init>()V

    new-instance v4, Leou;

    .line 29
    invoke-direct {v4}, Leou;-><init>()V

    iget-object v5, p0, Ltmu;->m:Ltmq;

    new-instance v7, Leqh;

    const-string v8, "mp4v"

    .line 30
    invoke-direct {v7, v8}, Leqh;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Ltmq;->a:Ljava/lang/Object;

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Leqh;->b:I

    :cond_b
    iget-object v8, v5, Ltmq;->b:Ljava/lang/Object;

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Leqh;->c:I

    .line 33
    :cond_c
    new-instance v8, Laurr;

    invoke-direct {v8}, Laurr;-><init>()V

    .line 34
    new-instance v9, Laury;

    invoke-direct {v9}, Laury;-><init>()V

    iput v6, v9, Laury;->a:I

    .line 35
    new-instance v10, Laurv;

    invoke-direct {v10}, Laurv;-><init>()V

    const/16 v11, 0x6c

    iput v11, v10, Laurv;->a:I

    const/4 v11, 0x4

    iput v11, v10, Laurv;->b:I

    iget-object v11, v5, Ltmq;->c:Ljava/lang/Object;

    if-eqz v11, :cond_d

    check-cast v11, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v10, Laurv;->e:J

    :cond_d
    iget-object v5, v5, Ltmq;->d:Ljava/lang/Object;

    if-eqz v5, :cond_e

    check-cast v5, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v11, v5

    iput-wide v11, v10, Laurv;->f:J

    :cond_e
    iput-object v10, v9, Laury;->j:Laurv;

    new-instance v5, Lause;

    invoke-direct {v5}, Lause;-><init>()V

    .line 38
    invoke-virtual {v5}, Lause;->b()V

    iput-object v5, v9, Laury;->k:Lause;

    iput-object v9, v8, Laurq;->a:Laurt;

    .line 39
    invoke-virtual {v9}, Laury;->d()Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v8, Laurq;->b:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v7, v8}, Lauqq;->x(Lenx;)V

    new-instance v5, Laurp;

    invoke-direct {v5}, Laurp;-><init>()V

    iput v6, v5, Laurp;->a:I

    iput v6, v5, Laurp;->b:I

    .line 41
    invoke-virtual {v7, v5}, Lauqq;->x(Lenx;)V

    .line 42
    invoke-virtual {v4, v7}, Lauqq;->x(Lenx;)V

    .line 43
    invoke-virtual {v3, v4}, Lauqq;->x(Lenx;)V

    .line 44
    new-instance v4, Leph;

    invoke-direct {v4}, Leph;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lepg;

    iget-object v8, p0, Ltmu;->j:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x1

    invoke-direct {v7, v10, v11, v8, v9}, Lepg;-><init>(JJ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, Leph;->b:Ljava/util/List;

    .line 47
    invoke-virtual {v3, v4}, Lauqq;->x(Lenx;)V

    new-instance v4, Leoy;

    .line 48
    invoke-direct {v4}, Leoy;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Leox;

    const-wide/16 v8, 0x1

    const-wide/16 v12, 0x1

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Leox;-><init>(JJJ)V

    .line 50
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, Leoy;->a:Ljava/util/List;

    .line 51
    invoke-virtual {v3, v4}, Lauqq;->x(Lenx;)V

    new-instance v4, Leov;

    invoke-direct {v4}, Leov;-><init>()V

    iget-object v5, p0, Ltmu;->k:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    new-array v8, v6, [J

    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v9, v5

    aput-wide v9, v8, v7

    iput-object v8, v4, Leov;->a:[J

    .line 53
    :cond_f
    invoke-virtual {v3, v4}, Lauqq;->x(Lenx;)V

    new-instance v4, Lepa;

    invoke-direct {v4}, Lepa;-><init>()V

    iget-object v5, p0, Ltmu;->l:Ljava/lang/Long;

    if-eqz v5, :cond_10

    new-array v6, v6, [J

    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    iput-object v6, v4, Lepa;->a:[J

    .line 55
    :cond_10
    invoke-virtual {v3, v4}, Lauqq;->x(Lenx;)V

    .line 56
    invoke-virtual {v2, v3}, Lauqq;->x(Lenx;)V

    .line 57
    invoke-virtual {v1, v2}, Lauqq;->x(Lenx;)V

    .line 58
    invoke-virtual {v0, v1}, Lauqq;->x(Lenx;)V

    return-object v0
.end method
