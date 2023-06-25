.class public final Lygx;
.super Lacbu;
.source "PG"

# interfaces
.implements Leaa;


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Lawxx;

.field private final C:Lawxx;

.field private final D:Lawxx;

.field private final E:Lavuw;

.field private final F:Lavub;

.field private final G:Lavub;

.field private H:Lavvj;

.field private final I:Laccu;

.field private final J:J

.field private final K:J

.field private final L:Lahqc;

.field private volatile M:Z

.field private N:[B

.field private O:Ljava/util/Map;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private final R:Lahqc;

.field private S:Z

.field private T:Z

.field private final U:Lxwc;

.field private final V:Lxvy;

.field private final W:Lagba;

.field private final X:Lavgc;

.field private final Y:Lajad;

.field private final Z:Lajad;

.field public final a:Lyhd;

.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final i:Z

.field public final j:Lpri;

.field public final k:Lhrv;

.field private final l:Lcom/google/protobuf/MessageLite;

.field private final m:Laccm;

.field private final o:Labzx;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/Set;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Lamxl;

.field private final v:Lyhc;

.field private final w:Lawxx;

.field private final x:Z

.field private final y:Lvph;

.field private final z:Lvpg;


# direct methods
.method public constructor <init>(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Labzx;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lxwc;Ljava/lang/String;Ljava/lang/String;Lvyx;ZZZLpri;Lajad;Lamxl;Lajad;Lawxx;Lvph;Lvpg;Ljava/util/Set;Laccu;Lyhc;ZLawxx;Lawxx;Lawxx;Lavgc;Lxvy;Lavuw;Lavub;Lavub;Lagba;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p30

    move-object/from16 v5, p31

    move-object/from16 v6, p32

    move-object/from16 v7, p33

    .line 1
    new-instance v8, Labvw;

    invoke-direct {v8, v2, v3}, Labvw;-><init>(Ldzy;Labwh;)V

    .line 2
    invoke-virtual {p1}, Lyfr;->s()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    move-object/from16 v11, p11

    .line 1
    invoke-direct {p0, v11, v8, v9}, Lacbu;-><init>(Lvyx;Ldzy;Z)V

    new-instance v8, Lavvj;

    invoke-direct {v8}, Lavvj;-><init>()V

    iput-object v8, v0, Lygx;->H:Lavvj;

    new-instance v8, Lhrv;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lhrv;-><init>([B)V

    iput-object v8, v0, Lygx;->k:Lhrv;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lygx;->S:Z

    iput-boolean v8, v0, Lygx;->T:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lygx;->a:Lyhd;

    move-object/from16 v11, p2

    iput-object v11, v0, Lygx;->l:Lcom/google/protobuf/MessageLite;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lygx;->m:Laccm;

    move-object/from16 v2, p4

    iput-object v2, v0, Lygx;->o:Labzx;

    move-object/from16 v2, p5

    iput-object v2, v0, Lygx;->p:Ljava/util/Set;

    move-object/from16 v2, p6

    iput-object v2, v0, Lygx;->q:Ljava/util/Set;

    move-object/from16 v2, p7

    iput-object v2, v0, Lygx;->r:Ljava/util/Set;

    iput-object v3, v0, Lygx;->U:Lxwc;

    move-object/from16 v2, p9

    iput-object v2, v0, Lygx;->s:Ljava/lang/String;

    move-object/from16 v2, p10

    iput-object v2, v0, Lygx;->t:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lygx;->u:Lamxl;

    move-object/from16 v2, p24

    iput-object v2, v0, Lygx;->v:Lyhc;

    if-eqz p25, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v9

    :cond_0
    iput-object v9, v0, Lygx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    move/from16 v2, p12

    iput-boolean v2, v0, Lvyz;->g:Z

    move/from16 v2, p13

    iput-boolean v2, v0, Lygx;->x:Z

    move/from16 v2, p14

    iput-boolean v2, v0, Lygx;->i:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Lygx;->j:Lpri;

    move-object/from16 v3, p16

    iput-object v3, v0, Lygx;->Z:Lajad;

    .line 6
    invoke-interface/range {p15 .. p15}, Lpri;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lygx;->J:J

    iput-object v0, v0, Lvyz;->e:Leaa;

    move-object/from16 v2, p18

    iput-object v2, v0, Lygx;->Y:Lajad;

    move-object/from16 v2, p19

    iput-object v2, v0, Lygx;->w:Lawxx;

    move-object/from16 v2, p20

    iput-object v2, v0, Lygx;->y:Lvph;

    move-object/from16 v2, p21

    iput-object v2, v0, Lygx;->z:Lvpg;

    .line 7
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p22

    iput-object v2, v0, Lygx;->A:Ljava/util/Set;

    move-object/from16 v2, p23

    iput-object v2, v0, Lygx;->I:Laccu;

    move-object/from16 v2, p26

    iput-object v2, v0, Lygx;->B:Lawxx;

    move-object/from16 v2, p27

    iput-object v2, v0, Lygx;->D:Lawxx;

    move-object/from16 v2, p28

    iput-object v2, v0, Lygx;->C:Lawxx;

    move-object/from16 v2, p29

    iput-object v2, v0, Lygx;->X:Lavgc;

    iput-object v4, v0, Lygx;->V:Lxvy;

    iput-object v5, v0, Lygx;->E:Lavuw;

    iput-object v6, v0, Lygx;->F:Lavub;

    iput-object v7, v0, Lygx;->G:Lavub;

    new-instance v3, Lxxf;

    const/16 v9, 0xf

    invoke-direct {v3, p0, v9}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v3}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v3

    iput-object v3, v0, Lygx;->R:Lahqc;

    iget-boolean v1, v1, Lyfr;->q:Z

    iput-boolean v1, v0, Lygx;->Q:Z

    const-wide/32 v11, 0x2b4f287

    .line 9
    invoke-virtual {v4, v11, v12}, Lxvy;->b(J)J

    move-result-wide v11

    iput-wide v11, v0, Lygx;->K:J

    move-object/from16 v1, p34

    iput-object v1, v0, Lygx;->W:Lagba;

    new-instance v1, Lxxf;

    const/16 v3, 0x10

    invoke-direct {v1, v4, v3}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v1

    iput-object v1, v0, Lygx;->L:Lahqc;

    .line 11
    invoke-virtual/range {p29 .. p29}, Lavgc;->dX()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, v0, Lygx;->H:Lavvj;

    const/4 v2, 0x2

    new-array v2, v2, [Lavvk;

    const-wide/16 v3, 0x1

    .line 12
    invoke-virtual {v7, v3, v4}, Lavub;->V(J)Lavub;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lavub;->o()Lavub;

    move-result-object v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1388

    .line 14
    invoke-virtual {v7, v11, v12, v9}, Lavub;->m(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v5}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v7

    new-instance v9, Lxzq;

    const/4 v13, 0x4

    invoke-direct {v9, p0, v13}, Lxzq;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v7, v9}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v7

    aput-object v7, v2, v8

    .line 17
    invoke-virtual {v6, v3, v4}, Lavub;->V(J)Lavub;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v3, v11, v12, v4}, Lavub;->m(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v5}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v3

    sget-object v4, Lxsx;->e:Lxsx;

    .line 21
    invoke-virtual {v3, v4}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v3

    new-instance v4, Lxzq;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lxzq;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v2, v10

    .line 23
    invoke-virtual {v1, v2}, Lavvj;->f([Lavvk;)V

    :cond_1
    return-void
.end method

.method private final N(Lajsg;)Lcom/google/protobuf/MessageLite;
    .locals 10

    .line 1
    iget-object v0, p0, Lygx;->a:Lyhd;

    invoke-virtual {v0}, Lyfr;->w()Lajql;

    move-result-object v0

    iget-object v1, p0, Lygx;->w:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbv;

    iget-object v2, v1, Labbv;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Langn;

    iget-object v2, v2, Langn;->f:Lango;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lango;->a:Lango;

    .line 6
    :cond_1
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lango;

    .line 9
    invoke-static {}, Lango;->emptyProtobufList()Lajrj;

    move-result-object v4

    iput-object v4, v3, Lango;->d:Lajrj;

    iget-object v3, v1, Labbv;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Labbv;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lpri;->d()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpj;

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Lango;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lango;->d:Lajrj;

    .line 19
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 20
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Lango;->d:Lajrj;

    :cond_3
    iget-object v5, v5, Lango;->d:Lajrj;

    .line 21
    invoke-interface {v5, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Langn;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lango;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Langn;->f:Lango;

    iget v2, v1, Langn;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Langn;->b:I

    .line 3
    :cond_5
    :goto_1
    iget-object v1, p0, Lygx;->V:Lxvy;

    .line 25
    invoke-virtual {v1}, Lxvy;->T()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lygx;->C:Lawxx;

    .line 26
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygc;

    invoke-virtual {v1, v0}, Lygc;->a(Lajql;)Lajql;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lygx;->D:Lawxx;

    .line 27
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhu;

    iget-object v2, p0, Lygx;->a:Lyhd;

    iget-object v2, v2, Lyfr;->u:Labzl;

    iget-boolean v3, v1, Lyhu;->a:Z

    if-nez v3, :cond_7

    move-object v1, v0

    goto :goto_3

    .line 35
    :cond_7
    iget-object v3, v1, Lyhu;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {v3, v2}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    iget-object v1, v1, Lyhu;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v3, Lyht;

    .line 29
    invoke-static {v1, v3, v2}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyht;

    .line 30
    invoke-interface {v1}, Lyht;->m()Lygc;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lygc;->a(Lajql;)Lajql;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lygx;->B:Lawxx;

    .line 32
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacj;

    iget-object v2, p0, Lygx;->a:Lyhd;

    iget-object v2, v2, Lyfr;->u:Labzl;

    .line 33
    invoke-virtual {v1, v2}, Laacj;->H(Labzl;)Lyhe;

    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lyhe;->a(Lajql;)Lajql;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, v1

    .line 27
    :cond_a
    :goto_5
    iget-object v1, p0, Lygx;->y:Lvph;

    .line 35
    invoke-interface {v1, p1, v0}, Lvph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajsg;

    invoke-interface {p1}, Lajsg;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized O(Lead;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lygx;->Q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lygx;->N:[B

    iput-object v1, p0, Lygx;->O:Ljava/util/Map;

    instance-of v1, p1, Lvwt;

    if-nez v1, :cond_1

    instance-of v0, p1, Lvvb;

    if-eqz v0, :cond_0

    const-string v0, "400 received from compressed request"

    invoke-static {v0, p1}, Lygx;->S(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lygx;->W:Lagba;

    iput-boolean v0, v1, Lagba;->a:Z

    const-string v0, "415 received from compressed request"

    .line 2
    invoke-static {v0, p1}, Lygx;->S(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final P(Lyhd;Langp;Z)V
    .locals 6

    if-nez p3, :cond_8

    .line 1
    iget-object p3, p0, Lygx;->w:Lawxx;

    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labbv;

    .line 2
    invoke-virtual {p1}, Lyfr;->w()Lajql;

    move-result-object v0

    if-eqz p2, :cond_5

    iget v1, p2, Langp;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    if-eqz v0, :cond_2

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Langn;

    iget-object v1, v1, Langn;->f:Lango;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lango;->a:Lango;

    :cond_0
    iget-object v1, v1, Lango;->d:Lajrj;

    .line 5
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Labbv;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Langn;

    iget-object v0, v0, Langn;->f:Lango;

    if-nez v0, :cond_1

    sget-object v0, Lango;->a:Lango;

    :cond_1
    iget-object v0, v0, Lango;->d:Lajrj;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p3, Labbv;->b:Ljava/lang/Object;

    iget-object v1, p2, Langp;->g:Lalpj;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lalpj;->a:Lalpj;

    :cond_3
    iget-object p3, p3, Labbv;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p3}, Lpri;->d()J

    move-result-wide v2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p2, Langp;->g:Lalpj;

    if-nez v4, :cond_4

    sget-object v4, Lalpj;->a:Lalpj;

    :cond_4
    iget-wide v4, v4, Lalpj;->b:J

    .line 11
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 12
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p3, p0, Lygx;->V:Lxvy;

    .line 13
    invoke-virtual {p3}, Lxvy;->T()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lygx;->C:Lawxx;

    .line 14
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lygc;

    .line 15
    invoke-virtual {p1}, Lyfr;->w()Lajql;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lygc;->b(Lajql;Langp;)V

    iget-object p3, p0, Lygx;->D:Lawxx;

    .line 16
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyhu;

    iget-object v0, p1, Lyfr;->u:Labzl;

    .line 17
    invoke-virtual {p1}, Lyfr;->w()Lajql;

    move-result-object v1

    if-eqz p2, :cond_8

    iget-object v2, p2, Langp;->j:Lanww;

    if-nez v2, :cond_6

    .line 18
    sget-object v2, Lanww;->a:Lanww;

    :cond_6
    iget-object v2, v2, Lanww;->c:Lajrj;

    .line 19
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, p3, Lyhu;->a:Z

    iget-object v2, p3, Lyhu;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v2, v0}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object p3, p3, Lyhu;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    const-class v2, Lyht;

    .line 21
    invoke-static {p3, v2, v0}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyht;

    .line 22
    invoke-interface {p3}, Lyht;->m()Lygc;

    move-result-object p3

    .line 23
    invoke-virtual {p3, v1, p2}, Lygc;->b(Lajql;Langp;)V

    goto :goto_0

    .line 31
    :cond_7
    iget-object p3, p0, Lygx;->B:Lawxx;

    .line 24
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laacj;

    iget-object v0, p1, Lyfr;->u:Labzl;

    .line 25
    invoke-virtual {p3, v0}, Laacj;->H(Labzl;)Lyhe;

    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lyfr;->w()Lajql;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lyhe;->b(Lajql;Langp;)V

    .line 23
    :cond_8
    :goto_0
    iget-object p3, p0, Lygx;->Z:Lajad;

    .line 27
    invoke-virtual {p3, p1}, Lajad;->aN(Lyfr;)Z

    move-result p3

    if-nez p3, :cond_b

    if-eqz p2, :cond_a

    .line 28
    iget-object p3, p0, Lygx;->r:Ljava/util/Set;

    .line 29
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhl;

    .line 30
    invoke-interface {v0, p1}, Lyhl;->f(Lyhd;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lacbu;->A()Labzl;

    move-result-object v1

    .line 31
    invoke-interface {v0, p1, p2, v1}, Lyhl;->d(Lyhd;Langp;Labzl;)V

    goto :goto_1

    :cond_a
    return-void

    .line 27
    :cond_b
    new-instance p1, Ldzp;

    const-string p2, "Authentication changed while request was being made"

    .line 28
    invoke-direct {p1, p2}, Ldzp;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized Q()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lygx;->X:Lavgc;

    invoke-virtual {v0}, Lavgc;->dX()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized R()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lygx;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lygx;->W:Lagba;

    iget-boolean v0, v0, Lagba;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final S(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->e:Labyq;

    invoke-static {v0, v1, p0, p1}, Labys;->f(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final T([BLajsn;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lajsn;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Labzl;
    .locals 1

    iget-object v0, p0, Lygx;->a:Lyhd;

    invoke-virtual {v0}, Lyfr;->e()Labzl;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/util/concurrent/Executor;Ldzv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-boolean v2, v9, Lygx;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v9, Lygx;->j:Lpri;

    .line 2
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v5

    move-wide v6, v5

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    const-string v2, "parseNetworkResponseAsync"

    .line 3
    invoke-static {v2}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v10

    .line 4
    :try_start_0
    invoke-static/range {p2 .. p2}, Lygx;->M(Ldzv;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static/range {p2 .. p2}, Lacbu;->M(Ldzv;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    move-object v3, v1

    goto :goto_2

    .line 6
    :cond_2
    sget v5, Lahuj;->d:I

    .line 7
    sget-object v5, Lahyq;->a:Lahuj;

    .line 8
    iget-object v8, v1, Ldzv;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v8, :cond_3

    :try_start_1
    new-instance v5, Lahue;

    .line 9
    invoke-direct {v5}, Lahue;-><init>()V

    iget-object v8, v1, Ldzv;->d:Ljava/util/List;

    .line 10
    invoke-virtual {v5, v8}, Lahue;->j(Ljava/lang/Iterable;)V

    sget-object v8, Lacbu;->n:Ldzt;

    .line 11
    invoke-virtual {v5, v8}, Lahue;->h(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object/from16 v17, v5

    :try_start_2
    new-instance v5, Ldzv;

    .line 13
    iget v12, v1, Ldzv;->a:I

    iget-object v13, v1, Ldzv;->b:[B

    iget-boolean v14, v1, Ldzv;->e:Z

    iget-wide v3, v1, Ldzv;->f:J

    move-object v11, v5

    move-wide v15, v3

    invoke-direct/range {v11 .. v17}, Ldzv;-><init>(I[BZJLjava/util/List;)V

    move-object v3, v5

    .line 4
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-nez v2, :cond_5

    :try_start_3
    iget-object v5, v9, Lygx;->Y:Lajad;

    iget-object v8, v9, Lygx;->a:Lyhd;

    iget-object v8, v8, Lyfr;->u:Labzl;

    iget-object v11, v9, Lygx;->l:Lcom/google/protobuf/MessageLite;

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v1, Ldzv;->b:[B

    .line 16
    invoke-static {v12}, Lajpt;->N([B)Lajpt;

    move-result-object v12

    .line 17
    invoke-static {v12, v11}, Lajad;->aM(Lajpt;Ljava/lang/Class;)Lampm;

    move-result-object v11

    if-nez v11, :cond_4

    .line 18
    sget-object v5, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v5, v0, v8, v11}, Lajad;->aK(Ljava/util/concurrent/Executor;Labzl;Lampm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 20
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v10

    goto/16 :goto_11

    :cond_5
    :goto_4
    :try_start_4
    const-string v5, "parseResponseProto"

    .line 21
    invoke-static {v5}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v5
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 22
    :try_start_5
    iget-object v1, v1, Ldzv;->b:[B

    iget-object v8, v9, Lygx;->m:Laccm;

    .line 23
    invoke-interface {v8}, Laccm;->ni()V

    iget-object v8, v9, Lygx;->a:Lyhd;

    iget-object v8, v8, Lyfr;->x:Lvwl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v8, :cond_6

    .line 24
    :try_start_6
    invoke-interface {v8}, Lvwl;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v10

    goto/16 :goto_d

    :cond_6
    :goto_5
    :try_start_7
    iget-boolean v11, v9, Lygx;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v11, :cond_7

    :try_start_8
    iget-object v11, v9, Lygx;->j:Lpri;

    .line 25
    invoke-interface {v11}, Lpri;->d()J

    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :cond_7
    const-wide/16 v11, 0x0

    :goto_6
    :try_start_9
    iget-object v13, v9, Lygx;->l:Lcom/google/protobuf/MessageLite;

    .line 26
    invoke-interface {v13}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object v13

    invoke-static {v1, v13}, Lygx;->T([BLajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    iget-object v14, v9, Lygx;->z:Lvpg;

    .line 27
    invoke-interface {v14, v13}, Lvpg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Langp;

    iget-boolean v15, v9, Lygx;->i:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v15, :cond_8

    :try_start_a
    iget-object v15, v9, Lygx;->j:Lpri;

    .line 28
    invoke-interface {v15}, Lpri;->d()J

    move-result-wide v15

    goto :goto_7

    :cond_8
    const-wide/16 v15, 0x0

    :goto_7
    if-eqz v8, :cond_9

    .line 29
    invoke-interface {v8}, Lvwl;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_9
    :try_start_b
    new-instance v8, Lygv;

    invoke-direct {v8}, Lygv;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v17, v10

    :try_start_c
    iget-byte v10, v8, Lygv;->e:B

    or-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    iput-byte v10, v8, Lygv;->e:B

    const/4 v10, 0x0

    .line 30
    invoke-virtual {v8, v10}, Lygv;->b(I)V

    if-eqz v13, :cond_12

    .line 31
    iput-object v13, v8, Lygv;->a:Ljava/lang/Object;

    if-eqz v14, :cond_11

    .line 32
    iput-object v14, v8, Lygv;->b:Langp;

    sub-long v11, v15, v11

    iput-wide v11, v8, Lygv;->c:J

    iget-byte v10, v8, Lygv;->e:B

    or-int/lit8 v10, v10, 0x1

    int-to-byte v11, v10

    iput-byte v11, v8, Lygv;->e:B

    .line 33
    array-length v1, v1

    iput v1, v8, Lygv;->d:I

    or-int/lit8 v1, v10, 0x2

    int-to-byte v1, v1

    iput-byte v1, v8, Lygv;->e:B

    .line 34
    invoke-virtual {v8}, Lygv;->a()Lygw;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 37
    :try_start_d
    invoke-virtual {v5}, Lahhp;->close()V
    :try_end_d
    .catch Lajrm; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-object v8, v1, Lygw;->a:Ljava/lang/Object;

    iget-object v5, v1, Lygw;->b:Langp;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-nez v2, :cond_e

    :try_start_f
    iget-object v10, v9, Lygx;->A:Ljava/util/Set;

    .line 41
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_a
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyhg;

    .line 42
    invoke-interface {v12, v8}, Lyhg;->c(Lcom/google/protobuf/MessageLite;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-nez v11, :cond_b

    .line 43
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v11

    :cond_b
    iget-object v13, v9, Lygx;->Y:Lajad;

    iget-object v14, v9, Lygx;->a:Lyhd;

    iget-object v14, v14, Lyfr;->u:Labzl;

    .line 44
    invoke-interface {v12, v8}, Lyhg;->a(Lcom/google/protobuf/MessageLite;)Lampm;

    move-result-object v12

    .line 45
    invoke-virtual {v13, v0, v14, v12}, Lajad;->aK(Ljava/util/concurrent/Executor;Labzl;Lampm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    .line 46
    invoke-virtual {v11, v12}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    if-nez v11, :cond_d

    .line 47
    sget v0, Lahuj;->d:I

    .line 48
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_9

    .line 47
    :cond_d
    invoke-virtual {v11}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 49
    :goto_9
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v17

    goto/16 :goto_11

    :cond_e
    :goto_a
    :try_start_10
    iget-object v0, v9, Lygx;->a:Lyhd;

    iget-object v10, v9, Lygx;->z:Lvpg;

    .line 50
    invoke-interface {v10, v8}, Lvpg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Langp;

    .line 51
    invoke-direct {v9, v0, v10, v2}, Lygx;->P(Lyhd;Langp;Z)V

    iget-object v10, v9, Lygx;->A:Ljava/util/Set;

    .line 52
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_10
    .catch Ldzp; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v11, :cond_10

    :try_start_11
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyhg;

    .line 53
    invoke-interface {v11, v8}, Lyhg;->d(Lcom/google/protobuf/MessageLite;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 54
    invoke-interface {v11, v8}, Lyhg;->b(Lcom/google/protobuf/MessageLite;)Langp;

    move-result-object v11

    .line 55
    invoke-direct {v9, v0, v11, v2}, Lygx;->P(Lyhd;Langp;Z)V
    :try_end_11
    .catch Ldzp; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_b

    :cond_10
    :try_start_12
    new-instance v0, Lygv;

    invoke-direct {v0, v1}, Lygv;-><init>(Lygw;)V

    .line 56
    invoke-static {v4}, Lahjj;->aD(Ljava/lang/Iterable;)Lafpo;

    move-result-object v10

    new-instance v11, Lygt;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lygt;-><init>(Lygx;Ldzv;Langp;Lygv;JLcom/google/protobuf/MessageLite;)V

    .line 57
    sget-object v0, Lailr;->a:Lailr;

    .line 58
    invoke-virtual {v10, v11, v0}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v1, v17

    .line 59
    :try_start_13
    invoke-virtual {v1, v0}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 40
    invoke-virtual {v1}, Lahhp;->close()V

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v1, v17

    .line 35
    :try_start_14
    invoke-static {v0}, Lbbt;->i(Lead;)Lbbt;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 40
    invoke-virtual {v1}, Lahhp;->close()V

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_f

    :cond_11
    move-object/from16 v1, v17

    .line 31
    :try_start_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null responseContext"

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v1, v17

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null proto"

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v10

    :goto_c
    move-object v2, v0

    .line 35
    :goto_d
    :try_start_16
    invoke-virtual {v5}, Lahhp;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 36
    :try_start_17
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    :goto_e
    throw v2
    :try_end_17
    .catch Lajrm; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v1, v10

    :goto_f
    :try_start_18
    const-string v2, "Failed while attempting to deserialize network response"

    .line 38
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ldzx;

    .line 39
    invoke-direct {v2, v0}, Ldzx;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lbbt;->i(Lead;)Lbbt;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 40
    invoke-virtual {v1}, Lahhp;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v1, v10

    :goto_10
    move-object v2, v0

    .line 61
    :goto_11
    :try_start_19
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 62
    invoke-static {v2, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    :goto_12
    goto :goto_14

    :goto_13
    throw v2

    :goto_14
    goto :goto_13
.end method

.method public final declared-synchronized C()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lygx;->P:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lygx;->a:Lyhd;

    iget-object v0, v0, Lyfr;->t:Ljava/lang/String;

    iget-boolean v1, p0, Lygx;->x:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lygx;->U:Lxwc;

    iget-object v2, v1, Lxwc;->a:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labbv;

    invoke-static {}, Labbv;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltvx;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Ltvx;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v2, v3, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lagrf;->V(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lygx;->U:Lxwc;

    iget-object v2, v1, Lxwc;->b:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laccp;

    const-string v2, ""

    .line 6
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    sget-object v3, Lxvo;->c:Lxvo;

    .line 7
    sget-object v4, Lailr;->a:Lailr;

    .line 8
    invoke-virtual {v2, v3, v4}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    sget-object v3, Lxvo;->d:Lxvo;

    sget-object v4, Lailr;->a:Lailr;

    const-class v5, Ljava/lang/Exception;

    .line 9
    invoke-virtual {v2, v5, v3, v4}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v3, Ltvx;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Ltvx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lailr;->a:Lailr;

    .line 11
    invoke-virtual {v2, v3, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lagrf;->V(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 13
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "youtubei/v1"

    .line 14
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lygx;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lygx;->t:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "asig"

    iget-object v2, p0, Lygx;->t:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p0, Lygx;->q:Ljava/util/Set;

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacbm;

    iget-object v3, p0, Lygx;->a:Lyhd;

    .line 20
    invoke-virtual {v3}, Lyfr;->h()Ljava/util/Map;

    invoke-interface {v2}, Lacbm;->a()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lygx;->a:Lyhd;

    .line 21
    invoke-virtual {v1}, Lyfr;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lygx;->S:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lygx;->v:Lyhc;

    invoke-virtual {v1}, Lyhc;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lyhc;->c:Lwgp;

    .line 23
    invoke-interface {v1, v0}, Lwgp;->a(Ljava/lang/Object;)V

    .line 24
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygx;->P:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lygx;->P:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lygx;->a:Lyhd;

    iget-object v0, v0, Lyfr;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lygx;->l:Lcom/google/protobuf/MessageLite;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lygx;->a:Lyhd;

    invoke-virtual {v2}, Lyfr;->s()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "CACHE READ DISABLED"

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lyfr;->t()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CACHE DISABLED"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lygx;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "CACHE HIT"

    goto :goto_0

    :cond_2
    const-string v2, "CACHE MISS"

    :goto_0
    const-string v3, "Cached: "

    .line 3
    invoke-static {v2, v3, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v2, "curl "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lvyz;->f()Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Content-Type"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-H \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ldzp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Curl command line not available"

    .line 11
    invoke-static {v3, v2}, Lwha;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_4
    :try_start_1
    iget-object v2, p0, Lygx;->a:Lyhd;

    .line 12
    invoke-virtual {v2}, Lyhd;->y()Lyhj;

    move-result-object v2

    iget-boolean v2, v2, Lyhj;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lygx;->a:Lyhd;

    .line 13
    sget-object v3, Lailr;->a:Lailr;

    .line 14
    invoke-virtual {v2, v3}, Lyhd;->z(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajsg;

    goto :goto_2

    .line 26
    :cond_5
    iget-object v2, p0, Lygx;->a:Lyhd;

    .line 15
    invoke-virtual {v2}, Lyhd;->a()Lajsg;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v2, "Failed to get builder for request, omitting full request from logging"

    .line 16
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    const-string v3, "\'\\\'\'"

    const-string v4, "\'"

    if-eqz v2, :cond_6

    .line 17
    invoke-direct {p0, v2}, Lygx;->N(Lajsg;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lvsj;->ck(Lcom/google/protobuf/MessageLite;)Lorg/json/JSONObject;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "-H \"Content-Type:application/json\" -d \'"

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' \'"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    invoke-virtual {p0}, Lygx;->C()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lwij;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final declared-synchronized F(Ldzv;)Ljava/util/List;
    .locals 7

    const-string v0, "Cached: "

    const-string v1, "Status: "

    const-string v2, "Response type: "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lygx;->l:Lcom/google/protobuf/MessageLite;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p1, Ldzv;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lygx;->a:Lyhd;

    iget-boolean v1, v1, Lyfr;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Ldzv;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Header:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p1, Ldzv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    :try_start_1
    iget-object v0, p1, Ldzv;->b:[B

    .line 7
    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Actual response length (as proto): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ldzv;->b:[B

    iget-object v0, p0, Lygx;->l:Lcom/google/protobuf/MessageLite;

    .line 8
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object v0

    invoke-static {p1, v0}, Lygx;->T([BLajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lvsj;->ck(Lcom/google/protobuf/MessageLite;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lwij;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Could not parse response. See earlier logcat."

    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Could not parse response"

    .line 14
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Ldzv;->b:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "Error response: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final G(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygx;->I()V

    iget-object v0, p0, Lygx;->m:Laccm;

    .line 2
    invoke-interface {v0, p1}, Laccm;->nh(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-virtual {p0}, Lvyz;->sf()[B

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lvyz;->f()Ljava/util/Map;
    :try_end_0
    .catch Ldzp; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lygx;->C()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lvyz;->o()Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lygx;->N:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lygx;->a:Lyhd;

    invoke-virtual {v0}, Lyfr;->q()Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lygx;->a:Lyhd;

    iget-boolean v0, v0, Lyfr;->l:Z

    return v0
.end method

.method public final declared-synchronized L(Lajsg;)[B
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lygx;->N:[B

    if-nez v0, :cond_3

    iget-object v0, p0, Lygx;->a:Lyhd;

    invoke-virtual {v0}, Lyfr;->p()V

    .line 2
    invoke-direct {p0, p1}, Lygx;->N(Lajsg;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lygx;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lygx;->M:Z

    .line 4
    array-length v0, p1

    int-to-long v1, v0

    iget-wide v3, p0, Lygx;->K:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0}, Lajpo;->u(I)Lajpn;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6
    :try_start_2
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 8
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 9
    invoke-virtual {v1}, Lajpn;->b()Lajpo;

    move-result-object v3

    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    .line 10
    array-length v4, v3

    if-le v0, v4, :cond_1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lygx;->M:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Lajpn;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object p1, v3

    goto :goto_3

    .line 10
    :cond_1
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Compressed request body size is larger than uncompressed request"

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 12
    :try_start_8
    invoke-static {v0, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, Lajpn;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    .line 14
    :try_start_a
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_b
    const-string v1, "Failed to compress request using Gzip, falling back to uncompressed."

    .line 15
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    const-string v1, "Failed to compress request using Gzip"

    .line 16
    invoke-static {v1, v0}, Lygx;->S(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_2
    :goto_3
    iput-object p1, p0, Lygx;->N:[B

    :cond_3
    iget-object p1, p0, Lygx;->N:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit p0

    return-object p1

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lygx;->v:Lyhc;

    iget-object v0, v0, Lyhc;->d:Lwgw;

    invoke-virtual {v0}, Lwgw;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final declared-synchronized b(Lead;)V
    .locals 12

    const-string v0, "Blocking the thread for "

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lygx;->R()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p1, Lvwt;

    if-nez v1, :cond_0

    instance-of v1, p1, Lvvb;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    instance-of v4, p1, Ldzp;

    if-nez v4, :cond_5

    iget-object v4, p0, Lygx;->v:Lyhc;

    invoke-static {p1}, Lvsj;->p(Lead;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Lyhc;->b:Lahpf;

    .line 2
    invoke-interface {v4, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lvyz;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    throw p1

    .line 3
    :cond_5
    :goto_2
    iget-object v5, p0, Lygx;->V:Lxvy;

    const-wide/32 v6, 0x2b4fc69

    .line 5
    invoke-virtual {v5, v6, v7, v3}, Lxvy;->k(JZ)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    goto/16 :goto_3

    .line 6
    :cond_6
    invoke-direct {p0}, Lygx;->Q()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 7
    invoke-virtual {p1}, Lead;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lorg/chromium/net/NetworkException;

    if-eqz v5, :cond_9

    .line 8
    invoke-virtual {p1}, Lead;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/NetworkException;

    invoke-virtual {v5}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Lygx;->v:Lyhc;

    iget-object v5, v5, Lyhc;->d:Lwgw;

    .line 11
    invoke-virtual {v5}, Lwgw;->b()J

    move-result-wide v5

    iget-object v7, p0, Lygx;->j:Lpri;

    .line 12
    invoke-interface {v7}, Lpri;->d()J

    move-result-wide v7

    add-long/2addr v5, v7

    iget-wide v7, p0, Lygx;->J:J

    const-wide/32 v9, 0x1d4c0

    add-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 13
    iget-object v5, p0, Lygx;->k:Lhrv;

    .line 14
    invoke-virtual {v5}, Lhrv;->f()V

    iget-object v5, p0, Lygx;->v:Lyhc;

    iget-object v6, p0, Lygx;->k:Lhrv;

    iget-object v5, v5, Lyhc;->d:Lwgw;

    .line 15
    invoke-virtual {v5}, Lwgw;->c()Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    .line 21
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lhrv;->c(J)Z

    iget-wide v8, v5, Lwgw;->a:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v5, Lwgw;->a:J

    .line 18
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Thread interrupted"

    .line 20
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_7
    throw p1

    .line 13
    :cond_8
    throw p1

    .line 18
    :cond_9
    iget-object v0, p0, Lygx;->v:Lyhc;

    iget-object v0, v0, Lyhc;->d:Lwgw;

    .line 9
    invoke-virtual {v0}, Lwgw;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_3
    if-eqz v1, :cond_a

    .line 22
    invoke-direct {p0, p1}, Lygx;->O(Lead;)V

    :cond_a
    const/4 v0, 0x0

    if-eqz v4, :cond_d

    iget-boolean v1, p0, Lygx;->T:Z

    if-nez v1, :cond_c

    .line 23
    invoke-virtual {p0}, Lacbu;->A()Labzl;

    move-result-object p1

    invoke-interface {p1}, Labzl;->z()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lygx;->o:Labzx;

    if-eqz v1, :cond_b

    iput-object v0, p0, Lygx;->O:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p1}, Labzx;->a(Labzl;)Labzw;

    move-result-object v1

    invoke-interface {v1, p1}, Labzw;->a(Labzl;)V

    :cond_b
    iput-boolean v2, p0, Lygx;->T:Z

    goto :goto_4

    .line 23
    :cond_c
    throw p1

    .line 24
    :cond_d
    :goto_4
    iget-object p1, p0, Lygx;->v:Lyhc;

    invoke-virtual {p1}, Lyhc;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iput-object v0, p0, Lygx;->P:Ljava/lang/String;

    iget-object p1, p0, Lygx;->V:Lxvy;

    const-wide/32 v4, 0x2b4e49a

    .line 25
    invoke-virtual {p1, v4, v5, v3}, Lxvy;->k(JZ)Z

    move-result p1

    if-nez p1, :cond_e

    iput-object v0, p0, Lygx;->O:Ljava/util/Map;

    :cond_e
    iput-boolean v2, p0, Lygx;->S:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_f
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final c(Ldzv;)Lbbt;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "InnerTubeProtoRequest only supports async parsing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lead;)Lead;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lygx;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lygi;

    invoke-virtual {p0, v0}, Lvyz;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lvyz;->t(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lygx;->z()Lygh;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, p1, Leab;

    if-eqz v2, :cond_7

    .line 4
    new-instance v2, Lwii;

    invoke-direct {v2, p1}, Lwii;-><init>(Lead;)V

    if-eqz v0, :cond_6

    iget-object p1, v2, Lwii;->c:Laufi;

    iget p1, p1, Laufi;->b:I

    .line 5
    invoke-virtual {v2}, Lwii;->b()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajpb;

    iget-object v4, v4, Lajpb;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    .line 8
    :cond_3
    invoke-virtual {v1, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_5
    sget v1, Lahuj;->d:I

    .line 11
    sget-object v1, Lahyq;->a:Lahuj;

    .line 9
    :goto_2
    new-instance v3, Lyhh;

    invoke-direct {v3, p1, v1}, Lyhh;-><init>(ILahuj;)V

    iput-object v3, v0, Lygh;->f:Lyhh;

    :cond_6
    move-object p1, v2

    :cond_7
    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Lygh;->a()Lygi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvyz;->y(Ljava/lang/Object;)V

    :cond_8
    return-object p1
.end method

.method public final e()Labzl;
    .locals 1

    iget-object v0, p0, Lygx;->a:Lyhd;

    iget-object v0, v0, Lyfr;->u:Labzl;

    return-object v0
.end method

.method public final declared-synchronized f()Ljava/util/Map;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lygx;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvyz;->sf()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lygx;->O:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lygx;->O:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-GOOG-API-FORMAT-VERSION"

    const-string v2, "2"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lacbu;->J()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lygx;->I:Laccu;

    .line 6
    invoke-virtual {p0}, Lygx;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lacbu;->A()Labzl;

    move-result-object v3

    .line 7
    invoke-interface {v1, v2, v3}, Laccu;->a(Ljava/lang/String;Labzl;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lygx;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lygx;->M:Z

    if-eqz v1, :cond_2

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lygx;->p:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacbc;

    .line 11
    invoke-interface {v2, v0, p0}, Lacbc;->b(Ljava/util/Map;Lacbn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lygx;->V:Lxvy;

    const-wide/32 v1, 0x2b5007d

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lygx;->a:Lyhd;

    iget-boolean v0, v0, Lyfr;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvyz;->m()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lygx;->a:Lyhd;

    iget-boolean v0, v0, Lyfr;->w:Z

    return v0
.end method

.method public final j(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lygx;->a:Lyhd;

    invoke-virtual {v0}, Lyhd;->y()Lyhj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyhj;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lyhj;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lygx;->a:Lyhd;

    .line 5
    invoke-virtual {v2, p1}, Lyhd;->z(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_1

    .line 6
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, v0, Lyhj;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lygx;->a:Lyhd;

    new-instance v4, Lygu;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lygu;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v4, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v0, Lyhj;->d:Z

    if-eqz v0, :cond_3

    new-instance v0, Lygu;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lygu;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :cond_3
    move-object v6, v3

    if-eqz v6, :cond_4

    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-static {v1}, Lahjj;->aD(Ljava/lang/Iterable;)Lafpo;

    move-result-object v0

    new-instance v1, Lwav;

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lwav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-static {v1, p1, v0}, Lahjj;->aA(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lafpo;)Lahjp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Ldzv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lygx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lygx;->B(Ljava/util/concurrent/Executor;Ldzv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v7, Lrmn;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 2
    invoke-static {v0, v7, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lasbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lygx;->u:Lamxl;

    iget-object v0, v0, Lamxl;->E:Lasbt;

    if-nez v0, :cond_0

    sget-object v0, Lasbt;->a:Lasbt;

    :cond_0
    return-object v0
.end method

.method public final m()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lygx;->a:Lyhd;

    iget-object v0, v0, Lyfr;->v:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lygx;->a:Lyhd;

    iget-boolean v1, v1, Lyfr;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lygx;->V:Lxvy;

    const-wide/32 v2, 0x2b4e798

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lygx;->L:Lahqc;

    .line 3
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lygx;->R:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygx;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1}, Lygx;->G(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final declared-synchronized sf()[B
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lygx;->a:Lyhd;

    invoke-virtual {v0}, Lyhd;->a()Lajsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lygx;->L(Lajsg;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvyz;->l()Lasbt;

    move-result-object v0

    iget-boolean v0, v0, Lasbt;->c:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lygx;->a:Lyhd;

    invoke-virtual {v0}, Lyhd;->y()Lyhj;

    move-result-object v0

    invoke-virtual {v0}, Lyhj;->b()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z()Lygh;
    .locals 6

    .line 1
    new-instance v0, Lygh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lygh;-><init>([B)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lygh;->c(I)V

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lygh;->a:Ljava/lang/Long;

    iget-byte v2, v0, Lygh;->h:B

    const/4 v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, v0, Lygh;->h:B

    .line 4
    invoke-virtual {v0, v1}, Lygh;->b(I)V

    iget-object v2, p0, Lygx;->a:Lyhd;

    iget-object v4, v2, Lyfr;->t:Ljava/lang/String;

    iput-object v4, v0, Lygh;->b:Ljava/lang/String;

    iget-object v4, p0, Lygx;->v:Lyhc;

    iget-object v4, v4, Lyhc;->d:Lwgw;

    iget-wide v4, v4, Lwgw;->a:J

    long-to-int v5, v4

    iput v5, v0, Lygh;->d:I

    iget-byte v4, v0, Lygh;->h:B

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    iput-byte v4, v0, Lygh;->h:B

    .line 5
    invoke-virtual {v2}, Lyfr;->f()Lahuj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iput-object v2, v0, Lygh;->e:Lahuj;

    iget-object v2, p0, Lygx;->a:Lyhd;

    iget-object v4, v2, Lyfr;->n:Ljava/lang/String;

    const-string v5, ""

    if-eq v4, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lygh;->c:Z

    iget-byte v1, v0, Lygh;->h:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v0, Lygh;->h:B

    iget-object v1, v2, Lyfr;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lygh;->g:Lj$/util/Optional;

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null networkHealthAnnotations"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
