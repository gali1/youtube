.class public final Lzfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzga;
.implements Lzgc;


# static fields
.field public static final a:J

.field private static final ab:J


# instance fields
.field public final A:Z

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lamoq;

.field public H:Ljava/lang/String;

.field public I:Lzfv;

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:I

.field public T:Z

.field public U:Z

.field public V:J

.field public W:J

.field public X:Lapii;

.field public Y:Lamfx;

.field public final Z:Lzha;

.field public final aa:Labbv;

.field private final ac:Z

.field private final ad:Z

.field private final ae:Ljava/lang/Runnable;

.field private final af:Ladzp;

.field private ag:Lavrw;

.field private final ah:Laizp;

.field public final b:Lzde;

.field public final c:Lzft;

.field public final d:Lzfq;

.field public final e:Lzfs;

.field public final f:Lzcr;

.field public final g:Lzdi;

.field public final h:Lpri;

.field public final i:Lzgb;

.field public final j:Lzcv;

.field public final k:Lzhh;

.field public final l:Lafvz;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public p:Ljava/lang/String;

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Handler;

.field public final u:Landroid/content/Context;

.field public final v:Ljava/lang/Runnable;

.field public w:Lzib;

.field public x:Lzfw;

.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzfx;->ab:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzfx;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lzde;Lzft;Lzfq;Lzfs;Labbv;Lzcr;Laacj;Lpri;Lzcv;Lzha;Lzhh;Labpf;Lafvz;Ladzp;Laizp;Lznf;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZIZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lzdl;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lzdl;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lzfx;->ae:Ljava/lang/Runnable;

    new-instance v4, Lzdl;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lzdl;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lzfx;->v:Ljava/lang/Runnable;

    const/4 v4, -0x1

    iput v4, v0, Lzfx;->O:I

    iput v4, v0, Lzfx;->P:I

    iput v4, v0, Lzfx;->Q:I

    iput v4, v0, Lzfx;->R:I

    iput v4, v0, Lzfx;->S:I

    move-object/from16 v5, p3

    iput-object v5, v0, Lzfx;->b:Lzde;

    move-object/from16 v5, p4

    iput-object v5, v0, Lzfx;->c:Lzft;

    move-object/from16 v5, p5

    iput-object v5, v0, Lzfx;->d:Lzfq;

    move-object/from16 v5, p6

    iput-object v5, v0, Lzfx;->e:Lzfs;

    move-object/from16 v5, p7

    iput-object v5, v0, Lzfx;->aa:Labbv;

    move-object/from16 v6, p8

    iput-object v6, v0, Lzfx;->f:Lzcr;

    new-instance v12, Lzdi;

    iget-object v6, v2, Laacj;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Laacj;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lynq;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laacj;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxve;

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v12

    move-object/from16 v10, p19

    move/from16 v11, p22

    .line 1
    invoke-direct/range {v6 .. v11}, Lzdi;-><init>(Landroid/content/Context;Lynq;Lxve;Ljava/lang/String;Z)V

    iput-object v12, v0, Lzfx;->g:Lzdi;

    move-object/from16 v2, p16

    iput-object v2, v0, Lzfx;->af:Ladzp;

    move-object/from16 v2, p17

    iput-object v2, v0, Lzfx;->ah:Laizp;

    move-object/from16 v2, p10

    iput-object v2, v0, Lzfx;->h:Lpri;

    .line 3
    new-instance v2, Lzgb;

    invoke-direct {v2, p2, p0}, Lzgb;-><init>(Landroid/os/Handler;Lzga;)V

    iput-object v2, v0, Lzfx;->i:Lzgb;

    iput-object v3, v0, Lzfx;->j:Lzcv;

    move-object/from16 v2, p12

    iput-object v2, v0, Lzfx;->Z:Lzha;

    move-object/from16 v2, p13

    iput-object v2, v0, Lzfx;->k:Lzhh;

    iput-object v1, v0, Lzfx;->t:Landroid/os/Handler;

    move-object v1, p1

    iput-object v1, v0, Lzfx;->u:Landroid/content/Context;

    move/from16 v1, p32

    iput-boolean v1, v0, Lzfx;->z:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lzfx;->l:Lafvz;

    move-object/from16 v1, p19

    iput-object v1, v0, Lzfx;->y:Ljava/lang/String;

    iput v4, v0, Lzfx;->L:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lzfx;->A:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lzfx;->B:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lzfx;->C:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lzfx;->E:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lzfx;->F:Ljava/lang/String;

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lzfx;->J:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lzfx;->K:J

    move/from16 v1, p33

    iput-boolean v1, v0, Lzfx;->m:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lzfx;->n:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lzfx;->ac:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Lzfx;->ad:Z

    move/from16 v1, p37

    iput-boolean v1, v0, Lzfx;->o:Z

    move/from16 v1, p38

    iput v1, v0, Lzfx;->q:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lzfx;->r:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lzfx;->p:Ljava/lang/String;

    move/from16 v1, p39

    iput-boolean v1, v0, Lzfx;->s:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lzfx;->M:Z

    .line 4
    invoke-virtual {p0}, Lzfx;->c()V

    .line 5
    invoke-virtual/range {p7 .. p7}, Labbv;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p11 .. p11}, Lzcv;->m()Lzcg;

    move-result-object v1

    move-object/from16 v2, p14

    .line 6
    invoke-virtual {v2, v1}, Labpf;->F(Lzcg;)V

    :cond_0
    move-object/from16 v1, p18

    .line 7
    invoke-interface {v3, v1}, Lzcv;->o(Lznf;)V

    return-void
.end method

.method static bridge synthetic B(Lzfx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzfx;->b(Z)V

    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfx;->ag:Lavrw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzfx;->f:Lzcr;

    iget-object v1, v1, Lzcr;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lzfx;->ag:Lavrw;

    :cond_0
    iget-object v0, p0, Lzfx;->f:Lzcr;

    .line 2
    invoke-virtual {v0}, Lzcr;->c()V

    return-void
.end method

.method private final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzfx;->b:Lzde;

    const/4 v1, 0x0

    iput-object v1, v0, Lzde;->o:Laamu;

    iget-boolean v2, v0, Lzde;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "CaptureRsrcMonitor"

    const-string v2, "Resource monitor already stopped."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lzde;->b:Landroid/content/Context;

    iget-object v4, v0, Lzde;->m:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v0, Lzde;->b:Landroid/content/Context;

    iget-object v4, v0, Lzde;->n:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v0, Lzde;->c:Landroid/os/Handler;

    iget-object v4, v0, Lzde;->i:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lzde;->c:Landroid/os/Handler;

    iget-object v4, v0, Lzde;->l:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v2

    const-class v4, Laoqe;

    const-class v5, Lzde;

    .line 7
    invoke-virtual {v2, v4, v5, v1}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V

    iput-boolean v3, v0, Lzde;->d:Z

    .line 1
    :goto_0
    iget-object v0, p0, Lzfx;->g:Lzdi;

    iput-object v1, v0, Lzdi;->C:Lzfo;

    iget-boolean v1, v0, Lzdi;->v:Z

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lzdi;->v:Z

    iget-object v1, v0, Lzdi;->e:Landroid/os/Handler;

    new-instance v2, Lyzo;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lyzo;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lzdi;->c()V

    iget v1, v0, Lzdi;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lzdi;->t:I

    iget-object v1, v0, Lzdi;->e:Landroid/os/Handler;

    iget-object v2, v0, Lzdi;->g:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_1
    invoke-direct {p0}, Lzfx;->E()V

    return-void
.end method

.method private final G(IJI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzfx;->k:Lzhh;

    invoke-virtual {v0, p1}, Lzhh;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzfx;->k:Lzhh;

    iget-boolean v2, p0, Lzfx;->A:Z

    .line 2
    invoke-virtual {v0, p1, v2}, Lzhh;->g(IZ)Landroid/media/MediaFormat;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lzhh;->b(Landroid/media/MediaFormat;)I

    int-to-long v2, p4

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget v0, p0, Lzfx;->L:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lzfx;->k:Lzhh;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lzhh;->i(I)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lzfx;->k:Lzhh;

    .line 2
    invoke-virtual {v0, v4}, Lzhh;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lzfx;->ad:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzfx;->k:Lzhh;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v3}, Lzhh;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lzfx;->ac:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzfx;->k:Lzhh;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0, v3}, Lzhh;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 1
    :goto_0
    iput v3, p0, Lzfx;->L:I

    if-eq v3, v2, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    const/16 v2, 0xf

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Lzex;->o(IILead;)V

    iget-object v0, p0, Lzfx;->i:Lzgb;

    iput-boolean v1, v0, Lzgb;->g:Z

    iput v4, v0, Lzgb;->d:I

    .line 7
    invoke-virtual {v0}, Lzgb;->i()V

    const/4 v0, 0x0

    return v0

    :cond_5
    return v1
.end method

.method public final C(Lzfp;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzfx;->U:Z

    if-nez v0, :cond_0

    const-string p1, "Cannot pause capture stream not active"

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzfx;->j:Lzcv;

    new-instance v1, Lzfi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzfi;-><init>(Lzfx;Lzfp;I)V

    .line 2
    invoke-interface {v0, v1}, Lzcv;->p(Lzct;)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    sget-object v0, Laors;->a:Laors;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laors;

    const/4 v2, 0x3

    iput v2, v1, Laors;->c:I

    iget v2, v1, Laors;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laors;->b:I

    iget-boolean v1, p0, Lzfx;->r:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laors;

    iput v3, v1, Laors;->e:I

    iget v2, v1, Laors;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laors;->b:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Laors;

    const/4 v2, 0x0

    iput v2, v1, Laors;->e:I

    iget v2, v1, Laors;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laors;->b:I

    .line 6
    :goto_0
    iget-object v1, p0, Lzfx;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laors;

    iget v3, v2, Laors;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laors;->b:I

    iput-object v1, v2, Laors;->d:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lzfx;->af:Ladzp;

    add-int/lit8 p1, p1, -0x1

    new-instance v2, Lzry;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lzry;-><init>(II)V

    .line 11
    sget-object p1, Lammz;->a:Lammz;

    .line 12
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laors;

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lammz;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lammz;->h:Laors;

    iget v0, v3, Lammz;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lammz;->b:I

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammz;

    iput-object p1, v2, Lzry;->a:Lammz;

    .line 16
    sget-object p1, Lamnv;->n:Lamnv;

    iget-object v0, p0, Lzfx;->ah:Laizp;

    .line 17
    invoke-virtual {v0}, Laizp;->y()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, p1, v0}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzfx;->m(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    const-class v1, Laoqa;

    invoke-virtual {v0, v1}, Lzex;->m(Ljava/lang/Class;)V

    iget-object v0, p0, Lzfx;->j:Lzcv;

    new-instance v1, Lagcu;

    invoke-direct {v1, p0, p1}, Lagcu;-><init>(Ljava/lang/Object;Z)V

    .line 2
    invoke-interface {v0, v1}, Lzcv;->r(Lagcu;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzfx;->E()V

    iget-object v0, p0, Lzfx;->f:Lzcr;

    .line 2
    invoke-virtual {v0}, Lzcr;->c()V

    iget-object v0, p0, Lzfx;->f:Lzcr;

    .line 3
    invoke-virtual {v0}, Lzcr;->a()I

    move-result v0

    iput v0, p0, Lzfx;->P:I

    iget-object v0, p0, Lzfx;->f:Lzcr;

    .line 4
    invoke-virtual {v0}, Lzcr;->a()I

    move-result v0

    iput v0, p0, Lzfx;->R:I

    iget-object v0, p0, Lzfx;->f:Lzcr;

    .line 5
    invoke-virtual {v0}, Lzcr;->a()I

    move-result v0

    iput v0, p0, Lzfx;->Q:I

    iget-object v0, p0, Lzfx;->f:Lzcr;

    .line 6
    invoke-virtual {v0}, Lzcr;->a()I

    move-result v0

    iput v0, p0, Lzfx;->O:I

    new-instance v0, Lavrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lzfx;->ag:Lavrw;

    iget-object v2, p0, Lzfx;->f:Lzcr;

    iget-object v3, v2, Lzcr;->b:Ljava/util/HashMap;

    new-instance v4, Lywc;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v0, v5, v1}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lzfx;->w(ZZ)V

    iget-object v1, p0, Lzfx;->c:Lzft;

    iget-object v3, p0, Lzfx;->X:Lapii;

    iget-object v4, p0, Lzfx;->Y:Lamfx;

    iget-object v6, p0, Lzfx;->G:Lamoq;

    iget-boolean v7, p0, Lzfx;->M:Z

    move v2, p1

    move-object v5, p2

    .line 2
    invoke-interface/range {v1 .. v7}, Lzft;->s(ILapii;Lamfx;Ljava/lang/String;Lamoq;Z)V

    return-void
.end method

.method public final e(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lzfx;->U:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lzfx;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzfx;->k:Lzhh;

    iget v2, v0, Lzfx;->L:I

    iget-boolean v3, v0, Lzfx;->A:Z

    .line 2
    invoke-virtual {v1, v2, v3}, Lzhh;->g(IZ)Landroid/media/MediaFormat;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v1, "Could not find any supported encoders"

    .line 3
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lzfx;->h(I)V

    return-void

    :cond_1
    new-instance v14, Landroid/os/Bundle;

    .line 5
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v14}, Laaif;->aT(Landroid/os/Bundle;)V

    const-string v1, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "bitrate"

    .line 8
    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 9
    invoke-static {v14, v2}, Laaif;->bj(Landroid/os/Bundle;I)V

    iget-object v4, v0, Lzfx;->j:Lzcv;

    iget-boolean v5, v0, Lzfx;->z:Z

    iget-boolean v6, v0, Lzfx;->A:Z

    iget-object v7, v0, Lzfx;->B:Ljava/lang/Integer;

    iget-object v8, v0, Lzfx;->C:Ljava/lang/Integer;

    iget-object v2, v0, Lzfx;->k:Lzhh;

    .line 10
    invoke-virtual {v2}, Lzhh;->f()Landroid/media/MediaFormat;

    move-result-object v10

    iget-object v11, v0, Lzfx;->E:Ljava/lang/String;

    iget-object v12, v0, Lzfx;->F:Ljava/lang/String;

    iget-object v13, v0, Lzfx;->w:Lzib;

    new-instance v15, Lzfh;

    move/from16 v2, p1

    invoke-direct {v15, v0, v2, v1}, Lzfh;-><init>(Lzfx;II)V

    .line 11
    invoke-interface/range {v4 .. v15}, Lzcv;->q(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lzib;Landroid/os/Bundle;Lzct;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzfx;->d:Lzfq;

    invoke-interface {v0}, Lzfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzfx;->j:Lzcv;

    .line 2
    invoke-interface {v0}, Lzcv;->b()Lzcp;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unexpectedly missing ABR controller. Aborting speed test"

    .line 3
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzfx;->a()V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lzcp;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lzfx;->W:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzfx;->W:J

    iget-object v0, p0, Lzfx;->h:Lpri;

    .line 6
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lzfx;->V:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzfx;->V:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v2, p0, Lzfx;->W:J

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    sget-wide v4, Lzfx;->ab:J

    mul-long v2, v2, v4

    .line 7
    div-long/2addr v2, v0

    .line 6
    :goto_0
    iput-wide v2, p0, Lzfx;->D:J

    .line 8
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    const-class v1, Laoqe;

    invoke-virtual {v0, v1}, Lzex;->k(Ljava/lang/Class;)V

    iget-wide v0, p0, Lzfx;->D:J

    iget-object v2, p0, Lzfx;->aa:Labbv;

    .line 9
    invoke-virtual {v2}, Labbv;->n()Laoru;

    move-result-object v2

    iget v2, v2, Laoru;->t:I

    mul-int/lit16 v2, v2, 0x3e8

    if-gtz v2, :cond_3

    const v2, 0x16e360

    :cond_3
    const/4 v3, 0x2

    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Lzfx;->G(IJI)Z

    move-result v0

    const v1, 0x61a80

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iput v3, p0, Lzfx;->L:I

    goto :goto_1

    .line 23
    :cond_4
    iget-wide v8, p0, Lzfx;->D:J

    iget-object v0, p0, Lzfx;->aa:Labbv;

    .line 11
    invoke-virtual {v0}, Labbv;->n()Laoru;

    move-result-object v0

    iget v0, v0, Laoru;->s:I

    mul-int/lit16 v0, v0, 0x3e8

    if-gtz v0, :cond_5

    const v0, 0xc3500

    .line 12
    :cond_5
    invoke-direct {p0, v6, v8, v9, v0}, Lzfx;->G(IJI)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v6, p0, Lzfx;->L:I

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lzfx;->ad:Z

    if-eqz v0, :cond_8

    iget-wide v8, p0, Lzfx;->D:J

    iget-object v0, p0, Lzfx;->aa:Labbv;

    .line 13
    invoke-virtual {v0}, Labbv;->n()Laoru;

    move-result-object v0

    iget v0, v0, Laoru;->r:I

    mul-int/lit16 v0, v0, 0x3e8

    if-gtz v0, :cond_7

    const v0, 0x61a80

    .line 14
    :cond_7
    invoke-direct {p0, v5, v8, v9, v0}, Lzfx;->G(IJI)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v5, p0, Lzfx;->L:I

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lzfx;->ac:Z

    if-eqz v0, :cond_a

    iget-wide v8, p0, Lzfx;->D:J

    iget-object v0, p0, Lzfx;->aa:Labbv;

    .line 15
    invoke-virtual {v0}, Labbv;->n()Laoru;

    move-result-object v0

    iget v0, v0, Laoru;->q:I

    mul-int/lit16 v0, v0, 0x3e8

    if-gtz v0, :cond_9

    const v0, 0x30d40

    .line 16
    :cond_9
    invoke-direct {p0, v4, v8, v9, v0}, Lzfx;->G(IJI)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v4, p0, Lzfx;->L:I

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    .line 10
    :goto_1
    iget-wide v8, p0, Lzfx;->D:J

    iget-object v0, p0, Lzfx;->aa:Labbv;

    .line 17
    invoke-virtual {v0}, Labbv;->n()Laoru;

    move-result-object v0

    iget v0, v0, Laoru;->u:I

    mul-int/lit16 v0, v0, 0x3e8

    if-gtz v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v0

    :goto_2
    int-to-long v0, v1

    cmp-long v10, v8, v0

    if-ltz v10, :cond_d

    if-nez v7, :cond_c

    goto :goto_3

    .line 20
    :cond_c
    iget-object v0, p0, Lzfx;->c:Lzft;

    .line 22
    invoke-interface {v0}, Lzft;->z()V

    iget-object v0, p0, Lzfx;->j:Lzcv;

    new-instance v1, Lzfd;

    invoke-direct {v1, p0, v3}, Lzfd;-><init>(Lzfx;I)V

    .line 23
    invoke-interface {v0, v1}, Lzcv;->f(Lzct;)V

    return-void

    :cond_d
    if-nez v7, :cond_10

    .line 17
    :goto_3
    iget-boolean v0, p0, Lzfx;->ac:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzfx;->k:Lzhh;

    .line 18
    invoke-virtual {v0, v4}, Lzhh;->i(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v4, p0, Lzfx;->L:I

    goto :goto_4

    .line 21
    :cond_e
    iget-boolean v0, p0, Lzfx;->ad:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lzfx;->k:Lzhh;

    .line 19
    invoke-virtual {v0, v5}, Lzhh;->i(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v5, p0, Lzfx;->L:I

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lzfx;->k:Lzhh;

    .line 20
    invoke-virtual {v0, v6}, Lzhh;->i(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v6, p0, Lzfx;->L:I

    .line 18
    :cond_10
    :goto_4
    iget-object v0, p0, Lzfx;->j:Lzcv;

    new-instance v1, Lzfd;

    invoke-direct {v1, p0, v2}, Lzfd;-><init>(Lzfx;I)V

    .line 21
    invoke-interface {v0, v1}, Lzcv;->f(Lzct;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    .line 2
    sget-object v1, Laosx;->b:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Laosx;->b:Lajqr;

    .line 3
    invoke-virtual {v0, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosx;

    iget-object v0, p0, Lzfx;->j:Lzcv;

    .line 4
    invoke-interface {v0, p1}, Lzcv;->c(Laosx;)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lzfx;->i(ILjava/lang/String;Z)V

    return-void
.end method

.method public final i(ILjava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during live stream: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attemptStopBroadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p3, Lzfk;

    invoke-direct {p3, p0, p1, p2}, Lzfk;-><init>(Lzfx;ILjava/lang/String;)V

    iget-object p1, p0, Lzfx;->Z:Lzha;

    iget-object p2, p0, Lzfx;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, p3}, Lzha;->h(Ljava/lang/String;Lzgs;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lzfx;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final j(IZZI)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v5, p4

    .line 1
    iget-boolean v0, v6, Lzfx;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v6, Lzfx;->k:Lzhh;

    .line 2
    invoke-virtual {v0}, Lzhh;->f()Landroid/media/MediaFormat;

    move-result-object v13

    iget-object v0, v6, Lzfx;->k:Lzhh;

    iget v1, v6, Lzfx;->L:I

    iget-boolean v2, v6, Lzfx;->A:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lzhh;->g(IZ)Landroid/media/MediaFormat;

    move-result-object v12

    iget-boolean v0, v6, Lzfx;->o:Z

    if-nez v0, :cond_b

    if-eqz v13, :cond_a

    if-nez v12, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-static {v15}, Laaif;->aT(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    if-eqz p3, :cond_3

    const-string v1, "extras-key-enable-bitrate-bounce"

    .line 7
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-ltz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    const-string v1, "extras-key-send-buffer-chunk-count"

    .line 9
    invoke-virtual {v15, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v6, Lzfx;->aa:Labbv;

    .line 10
    invoke-virtual {v1}, Labbv;->n()Laoru;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_9

    iget-object v1, v6, Lzfx;->aa:Labbv;

    .line 11
    invoke-virtual {v1}, Labbv;->n()Laoru;

    move-result-object v1

    iget v3, v6, Lzfx;->L:I

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    iget v3, v1, Laoru;->d:I

    if-lez v3, :cond_6

    mul-int/lit16 v3, v3, 0x3e8

    .line 12
    invoke-static {v15, v3}, Laaif;->aR(Landroid/os/Bundle;I)V

    goto :goto_1

    .line 16
    :cond_5
    iget v3, v1, Laoru;->e:I

    if-lez v3, :cond_6

    mul-int/lit16 v3, v3, 0x3e8

    .line 13
    invoke-static {v15, v3}, Laaif;->aR(Landroid/os/Bundle;I)V

    .line 12
    :cond_6
    :goto_1
    iget v1, v1, Laoru;->g:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    if-eq v3, v0, :cond_9

    .line 16
    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x3

    .line 14
    :goto_3
    invoke-static {v15, v0}, Laaif;->bj(Landroid/os/Bundle;I)V

    iget-wide v0, v6, Lzfx;->D:J

    const-string v2, "KEY_SPEED_TEST_BITRATE"

    .line 15
    invoke-virtual {v15, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_a
    :goto_4
    const-string v0, "Could not find supported encoders"

    .line 4
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 5
    invoke-virtual {v6, v0}, Lzfx;->h(I)V

    return-void

    .line 15
    :cond_b
    :goto_5
    iget-object v7, v6, Lzfx;->j:Lzcv;

    iget-boolean v8, v6, Lzfx;->z:Z

    iget-boolean v9, v6, Lzfx;->A:Z

    iget-object v10, v6, Lzfx;->B:Ljava/lang/Integer;

    iget-object v11, v6, Lzfx;->C:Ljava/lang/Integer;

    iget-object v14, v6, Lzfx;->E:Ljava/lang/String;

    iget-object v4, v6, Lzfx;->F:Ljava/lang/String;

    iget-object v3, v6, Lzfx;->w:Lzib;

    new-instance v18, Lzfb;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v16, v3

    move/from16 v3, p2

    move-object/from16 v17, v4

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lzfb;-><init>(Lzfx;IZZI)V

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    .line 16
    invoke-interface/range {v7 .. v18}, Lzcv;->q(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lzib;Landroid/os/Bundle;Lzct;)V

    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzfx;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzfx;->i:Lzgb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzgb;->h:Z

    invoke-virtual {v0}, Lzgb;->i()V

    iget-object v0, p0, Lzfx;->Z:Lzha;

    iget-object v2, p0, Lzfx;->y:Ljava/lang/String;

    new-instance v3, Lzfl;

    invoke-direct {v3, p0, p1, v1}, Lzfl;-><init>(Lzfx;II)V

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 4
    invoke-static {p1}, Lc;->A(Z)V

    iget-object p1, v0, Lzha;->j:Ljava/lang/Object;

    check-cast p1, Lafqy;

    .line 5
    invoke-virtual {p1}, Lafqy;->l()Lyom;

    move-result-object p1

    iput-object v2, p1, Lyom;->a:Ljava/lang/String;

    iget-object v1, v0, Lzha;->j:Ljava/lang/Object;

    iget-object v2, v0, Lzha;->f:Ljava/lang/Object;

    check-cast v1, Lafqy;

    .line 6
    invoke-virtual {v1, p1, v2}, Lafqy;->m(Lyom;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, v0, Lzha;->f:Ljava/lang/Object;

    new-instance v2, Lzgv;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3, v4}, Lzgv;-><init>(Lzha;Ljava/lang/Object;I)V

    new-instance v4, Lyqi;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v3, v5}, Lyqi;-><init>(Lzha;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1, v1, v2, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzfx;->Z:Lzha;

    iget-object v1, p0, Lzfx;->y:Ljava/lang/String;

    new-instance v2, Lzfl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lzfl;-><init>(Lzfx;II)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    .line 2
    invoke-static {p1}, Lc;->A(Z)V

    iget-object p1, v0, Lzha;->j:Ljava/lang/Object;

    check-cast p1, Lafqy;

    .line 3
    invoke-virtual {p1}, Lafqy;->l()Lyom;

    move-result-object p1

    iput-object v1, p1, Lyom;->a:Ljava/lang/String;

    iput-boolean v3, p1, Lyom;->b:Z

    iget-object v1, v0, Lzha;->j:Ljava/lang/Object;

    iget-object v3, v0, Lzha;->f:Ljava/lang/Object;

    check-cast v1, Lafqy;

    .line 4
    invoke-virtual {v1, p1, v3}, Lafqy;->m(Lyom;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, v0, Lzha;->f:Ljava/lang/Object;

    new-instance v3, Lzgv;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v2, v4}, Lzgv;-><init>(Lzha;Ljava/lang/Object;I)V

    new-instance v4, Lyqi;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v2, v5}, Lyqi;-><init>(Lzha;Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, v1, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfx;->j:Lzcv;

    new-instance v1, Lzfc;

    invoke-direct {v1, p0, p1}, Lzfc;-><init>(Lzfx;I)V

    invoke-interface {v0, v1}, Lzcv;->f(Lzct;)V

    return-void
.end method

.method public final n(Lzfv;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfx;->I:Lzfv;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzfx;->I:Lzfv;

    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    const-class v1, Laoqe;

    invoke-virtual {v0, v1}, Lzex;->k(Ljava/lang/Class;)V

    iget-object v0, p0, Lzfx;->e:Lzfs;

    .line 2
    invoke-interface {v0, p1, p2}, Lzfs;->i(Lzfv;Ljava/lang/String;)V

    return-void
.end method

.method public final o(ZLzfu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzfx;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzfx;->i:Lzgb;

    invoke-virtual {v0}, Lzgb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzfx;->j:Lzcv;

    new-instance v1, Lzfe;

    invoke-direct {v1, p0, p1, p2}, Lzfe;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lzcv;->n(ZLzfe;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lzfx;->z:Z

    .line 2
    invoke-interface {p2, p1}, Lzfu;->a(Z)V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-boolean v0, p0, Lzfx;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzfx;->x:Lzfw;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lzfx;->T:Z

    if-nez v2, :cond_1

    check-cast v0, Lziy;

    .line 1
    iget-object v0, v0, Lziy;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxni;

    invoke-virtual {v0}, Lxni;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lzfx;->T:Z

    iget-object v0, p0, Lzfx;->t:Landroid/os/Handler;

    new-instance v1, Lzdl;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Lzdl;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lzfx;->j:Lzcv;

    new-instance v2, Lzfj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzfj;-><init>(Lzfx;I)V

    new-instance v3, Lzfd;

    invoke-direct {v3, p0, v1}, Lzfd;-><init>(Lzfx;I)V

    .line 2
    invoke-interface {v0, v2, v3}, Lzcv;->i(Lzcs;Lzct;)V

    return-void
.end method

.method public final q()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzfx;->U:Z

    iget-object v1, p0, Lzfx;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lzfx;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lzfx;->o:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lzfx;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lzfx;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzfx;->i:Lzgb;

    .line 5
    invoke-virtual {v1, v0}, Lzgb;->j(Z)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lzfx;->i:Lzgb;

    iget-boolean v3, p0, Lzfx;->M:Z

    iget v4, v1, Lzgb;->a:I

    .line 6
    invoke-virtual {v1, v4}, Lzgb;->a(I)I

    move-result v4

    iput v4, v1, Lzgb;->a:I

    iput-boolean v0, v1, Lzgb;->l:Z

    iput-boolean v3, v1, Lzgb;->m:Z

    iget-boolean v5, v1, Lzgb;->h:Z

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    iput-boolean v0, v1, Lzgb;->h:Z

    .line 7
    invoke-virtual {v1, v4}, Lzgb;->h(I)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lzfx;->r:Z

    if-eqz v0, :cond_6

    const-string v0, "Can\'t start a co-stream without stream url and key"

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lzfx;->i:Lzgb;

    .line 3
    invoke-virtual {v0, v2}, Lzgb;->j(Z)V

    .line 5
    :goto_2
    new-instance v0, Lzfr;

    invoke-direct {v0, p0}, Lzfr;-><init>(Lzfx;)V

    .line 8
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v1

    const-class v2, Laoqa;

    const-class v3, Lzfr;

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V

    .line 10
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v1

    const-class v2, Laoqe;

    const-class v3, Lzfr;

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfx;->d:Lzfq;

    invoke-interface {v0}, Lzfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzfx;->c:Lzft;

    .line 2
    invoke-interface {v0, p1}, Lzft;->x(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfx;->d:Lzfq;

    invoke-interface {v0}, Lzfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    .line 2
    invoke-virtual {p0, v0}, Lzfx;->k(I)V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzfx;->d:Lzfq;

    invoke-interface {v0}, Lzfq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzfx;->aa:Labbv;

    .line 2
    invoke-virtual {v0}, Labbv;->n()Laoru;

    move-result-object v0

    iget v0, v0, Laoru;->F:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lzfx;->t:Landroid/os/Handler;

    iget-object v2, p0, Lzfx;->ae:Ljava/lang/Runnable;

    int-to-long v3, v0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lzfx;->C(Lzfp;)V

    .line 5
    invoke-direct {p0}, Lzfx;->F()V

    iget-boolean v1, p0, Lzfx;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzfx;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Lzfm;

    invoke-direct {v2, p0, v1}, Lzfm;-><init>(Lzfx;Ljava/lang/String;)V

    iget-object v3, p0, Lzfx;->Z:Lzha;

    .line 7
    invoke-virtual {v3, v1, v2}, Lzha;->i(Ljava/lang/String;Lzgt;)V

    goto :goto_0

    :cond_1
    const-string v1, "Stop co-stream called without params. Proceeding to stop encoder."

    .line 8
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lzfx;->b(Z)V

    iget-object v1, p0, Lzfx;->i:Lzgb;

    .line 10
    invoke-virtual {v1}, Lzgb;->c()V

    goto :goto_0

    :cond_2
    new-instance v1, Lzfn;

    invoke-direct {v1, p0}, Lzfn;-><init>(Lzfx;)V

    iget-object v2, p0, Lzfx;->Z:Lzha;

    iget-object v3, p0, Lzfx;->y:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v1}, Lzha;->h(Ljava/lang/String;Lzgs;)V

    .line 11
    :goto_0
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v1

    const-class v2, Laoqa;

    const-class v3, Lzfr;

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V

    .line 13
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v1

    const-class v2, Laoqe;

    const-class v3, Lzfr;

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V

    :cond_3
    return-void
.end method

.method public final u(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzfx;->U:Z

    iget-object v1, p0, Lzfx;->h:Lpri;

    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lzfx;->J:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lzfx;->K:J

    .line 2
    invoke-virtual {p0}, Lzfx;->v()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lzfx;->w(ZZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lzfx;->t:Landroid/os/Handler;

    iget-object v2, p0, Lzfx;->v:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lzfx;->i:Lzgb;

    iget v2, p1, Lzgb;->a:I

    const/16 v3, 0xe

    const/16 v4, 0x1a

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lzfx;->u:Landroid/content/Context;

    const v2, 0x7f1404cb

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lzfx;->M:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lzfx;->r:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-virtual {p0, v4, p1, v0}, Lzfx;->i(ILjava/lang/String;Z)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lzfx;->M:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lzfx;->N:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, v4}, Lzgb;->d(I)V

    return-void

    .line 5
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Lzgb;->d(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfx;->t:Landroid/os/Handler;

    iget-object v1, p0, Lzfx;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lzfx;->t:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p2

    const-class v1, Laoqa;

    invoke-virtual {p2, v1}, Lzex;->m(Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lzfx;->F()V

    if-eqz p1, :cond_1

    new-instance v0, Lzfd;

    const/4 p1, 0x3

    .line 4
    invoke-direct {v0, p0, p1}, Lzfd;-><init>(Lzfx;I)V

    iget-object p1, p0, Lzfx;->i:Lzgb;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lzgb;->k:Z

    .line 5
    invoke-virtual {p1}, Lzgb;->i()V

    :cond_1
    iget-object p1, p0, Lzfx;->j:Lzcv;

    .line 6
    invoke-interface {p1, v0}, Lzcv;->f(Lzct;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfx;->f:Lzcr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzcr;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzfx;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzfx;->i:Lzgb;

    invoke-virtual {v0}, Lzgb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzfx;->j:Lzcv;

    .line 2
    invoke-interface {v0}, Lzcv;->j()Z

    move-result v0

    return v0

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lzfx;->z:Z

    return v0
.end method

.method public final z(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzfx;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lzfx;->j:Lzcv;

    invoke-interface {v0, p1}, Lzcv;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to update output audio"

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_0
    return v1
.end method
