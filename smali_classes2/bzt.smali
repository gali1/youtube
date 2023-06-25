.class public final Lbzt;
.super Lbow;
.source "PG"

# interfaces
.implements Lbzg;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lbqf;

.field public E:Lcaj;

.field public F:I

.field public G:J

.field public final H:Lcbm;

.field final I:Lagdz;

.field private final K:Landroid/content/Context;

.field private final L:[Lcan;

.field private final M:Lbzx;

.field private final N:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final O:Z

.field private final P:Lcir;

.field private final Q:Lclw;

.field private final R:Lbru;

.field private final S:J

.field private T:I

.field private U:Z

.field private V:I

.field private W:Lbsq;

.field private X:F

.field private Y:Lcmz;

.field private Z:Z

.field private aa:Z

.field private final ab:Lhrv;

.field private ac:Layx;

.field private ad:Lajaz;

.field private final ae:Lsso;

.field final b:Lbql;

.field public final c:Lbqp;

.field public final d:Lclt;

.field public final e:Lbse;

.field public final f:Lbsj;

.field public final g:Lbqt;

.field public final h:Ljava/util/List;

.field public final i:Landroid/os/Looper;

.field public final j:Lbzq;

.field public final k:Lbzr;

.field public final l:Lbys;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Lcas;

.field public r:Lbql;

.field public s:Lbqf;

.field public t:Ljava/lang/Object;

.field public u:Landroid/view/Surface;

.field public v:Landroid/view/SurfaceHolder;

.field public w:Lcns;

.field public x:Z

.field public y:I

.field public z:Lbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    .line 1
    invoke-static {v0}, Lbqd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbzf;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Init "

    .line 1
    invoke-direct/range {p0 .. p0}, Lbow;-><init>()V

    new-instance v3, Lhrv;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhrv;-><init>([B)V

    iput-object v3, v1, Lbzt;->ab:Lhrv;

    .line 2
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lbsu;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.1.0-rc01] ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lbsm;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lbzf;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lbzt;->K:Landroid/content/Context;

    iget-object v2, v0, Lbzf;->h:Lahoq;

    iget-object v3, v0, Lbzf;->b:Lbru;

    .line 5
    invoke-interface {v2, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbm;

    iput-object v2, v1, Lbzt;->H:Lcbm;

    iget-object v2, v0, Lbzf;->s:Lajaz;

    iput-object v2, v1, Lbzt;->ad:Lajaz;

    iget-object v2, v0, Lbzf;->j:Lbou;

    iput-object v2, v1, Lbzt;->z:Lbou;

    iget v2, v0, Lbzf;->k:I

    iput v2, v1, Lbzt;->V:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbzt;->A:Z

    iget-wide v5, v0, Lbzf;->o:J

    iput-wide v5, v1, Lbzt;->S:J

    .line 6
    new-instance v12, Lbzq;

    invoke-direct {v12, v1}, Lbzq;-><init>(Lbzt;)V

    iput-object v12, v1, Lbzt;->j:Lbzq;

    new-instance v3, Lbzr;

    invoke-direct {v3}, Lbzr;-><init>()V

    iput-object v3, v1, Lbzt;->k:Lbzr;

    new-instance v3, Landroid/os/Handler;

    iget-object v5, v0, Lbzf;->i:Landroid/os/Looper;

    .line 7
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lbzf;->c:Lahqc;

    .line 8
    invoke-interface {v5}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcar;

    move-object v8, v3

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    .line 9
    invoke-interface/range {v7 .. v12}, Lcar;->tA(Landroid/os/Handler;Lcnj;Lccc;Lbzq;Lbzq;)[Lcan;

    move-result-object v5

    iput-object v5, v1, Lbzt;->L:[Lcan;

    .line 10
    array-length v6, v5

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-static {v6}, Lc;->H(Z)V

    iget-object v6, v0, Lbzf;->e:Lahqc;

    .line 12
    invoke-interface {v6}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclt;

    iput-object v6, v1, Lbzt;->d:Lclt;

    iget-object v6, v0, Lbzf;->d:Lahqc;

    .line 13
    invoke-interface {v6}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcir;

    iput-object v6, v1, Lbzt;->P:Lcir;

    iget-object v6, v0, Lbzf;->g:Lahqc;

    .line 14
    invoke-interface {v6}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclw;

    iput-object v6, v1, Lbzt;->Q:Lclw;

    iget-boolean v6, v0, Lbzf;->l:Z

    iput-boolean v6, v1, Lbzt;->O:Z

    iget-object v6, v0, Lbzf;->m:Lcas;

    iput-object v6, v1, Lbzt;->q:Lcas;

    iput-boolean v2, v1, Lbzt;->U:Z

    iget-object v6, v0, Lbzf;->i:Landroid/os/Looper;

    iput-object v6, v1, Lbzt;->i:Landroid/os/Looper;

    iget-object v8, v0, Lbzf;->b:Lbru;

    iput-object v8, v1, Lbzt;->R:Lbru;

    iput-object v1, v1, Lbzt;->c:Lbqp;

    new-instance v9, Lbsj;

    new-instance v10, Lbzi;

    .line 15
    invoke-direct {v10, v1}, Lbzi;-><init>(Lbzt;)V

    invoke-direct {v9, v6, v8, v10}, Lbsj;-><init>(Landroid/os/Looper;Lbru;Lbsh;)V

    iput-object v9, v1, Lbzt;->f:Lbsj;

    .line 16
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lbzt;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lbzt;->h:Ljava/util/List;

    new-instance v6, Layx;

    .line 18
    invoke-direct {v6}, Layx;-><init>()V

    iput-object v6, v1, Lbzt;->ac:Layx;

    new-instance v6, Lagdz;

    .line 19
    array-length v5, v5

    new-array v8, v5, [Lcaq;

    new-array v5, v5, [Lclp;

    sget-object v9, Lbrb;->a:Lbrb;

    invoke-direct {v6, v8, v5, v9, v4}, Lagdz;-><init>([Lcaq;[Lclp;Lbrb;Ljava/lang/Object;)V

    iput-object v6, v1, Lbzt;->I:Lagdz;

    .line 20
    new-instance v5, Lbqt;

    invoke-direct {v5}, Lbqt;-><init>()V

    iput-object v5, v1, Lbzt;->g:Lbqt;

    new-instance v5, Luxq;

    .line 21
    invoke-direct {v5, v4, v4, v4}, Luxq;-><init>([B[B[B)V

    const/16 v6, 0x13

    new-array v8, v6, [I

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    .line 22
    aget v10, v8, v9

    .line 23
    invoke-virtual {v5, v10}, Luxq;->l(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lbzt;->d:Lclt;

    .line 24
    invoke-virtual {v6}, Lclt;->k()Z

    move-result v6

    const/16 v8, 0x1d

    .line 25
    invoke-static {v8, v6, v5}, Lbdf;->h(IZLuxq;)V

    const/16 v6, 0x17

    .line 26
    invoke-static {v6, v2, v5}, Lbdf;->h(IZLuxq;)V

    const/16 v6, 0x19

    .line 27
    invoke-static {v6, v2, v5}, Lbdf;->h(IZLuxq;)V

    const/16 v6, 0x21

    .line 28
    invoke-static {v6, v2, v5}, Lbdf;->h(IZLuxq;)V

    const/16 v6, 0x1a

    .line 29
    invoke-static {v6, v2, v5}, Lbdf;->h(IZLuxq;)V

    const/16 v6, 0x22

    .line 30
    invoke-static {v6, v2, v5}, Lbdf;->h(IZLuxq;)V

    .line 31
    invoke-static {v5}, Lbdf;->f(Luxq;)Lbql;

    move-result-object v5

    iput-object v5, v1, Lbzt;->b:Lbql;

    new-instance v6, Luxq;

    .line 32
    invoke-direct {v6, v4, v4, v4}, Luxq;-><init>([B[B[B)V

    .line 33
    invoke-static {v5, v6}, Lbdf;->g(Lbql;Luxq;)V

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v6, v5}, Luxq;->l(I)V

    const/16 v8, 0xa

    .line 35
    invoke-virtual {v6, v8}, Luxq;->l(I)V

    .line 36
    invoke-static {v6}, Lbdf;->f(Luxq;)Lbql;

    move-result-object v6

    iput-object v6, v1, Lbzt;->r:Lbql;

    iget-object v6, v1, Lbzt;->R:Lbru;

    iget-object v9, v1, Lbzt;->i:Landroid/os/Looper;

    .line 37
    invoke-interface {v6, v9, v4}, Lbru;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbse;

    move-result-object v6

    iput-object v6, v1, Lbzt;->e:Lbse;

    new-instance v6, Lsso;

    invoke-direct {v6, v1}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lbzt;->ae:Lsso;

    iget-object v9, v1, Lbzt;->I:Lagdz;

    .line 38
    invoke-static {v9}, Lcaj;->j(Lagdz;)Lcaj;

    move-result-object v9

    iput-object v9, v1, Lbzt;->E:Lcaj;

    iget-object v9, v1, Lbzt;->H:Lcbm;

    iget-object v10, v1, Lbzt;->c:Lbqp;

    iget-object v13, v1, Lbzt;->i:Landroid/os/Looper;

    iget-object v11, v9, Lcbm;->e:Lbqp;

    if-eqz v11, :cond_3

    iget-object v11, v9, Lcbm;->b:Lcbl;

    iget-object v11, v11, Lcbl;->b:Lahuj;

    .line 39
    invoke-virtual {v11}, Lahuj;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    .line 40
    :goto_3
    invoke-static {v11}, Lc;->H(Z)V

    .line 41
    invoke-static {v10}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object v10, v9, Lcbm;->e:Lbqp;

    iget-object v11, v9, Lcbm;->a:Lbru;

    .line 42
    invoke-interface {v11, v13, v4}, Lbru;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbse;

    move-result-object v4

    iput-object v4, v9, Lcbm;->f:Lbse;

    iget-object v4, v9, Lcbm;->d:Lbsj;

    new-instance v15, Lcbb;

    invoke-direct {v15, v9, v10}, Lcbb;-><init>(Lcbm;Lbqp;)V

    iget-object v14, v4, Lbsj;->a:Lbru;

    new-instance v10, Lbsj;

    iget-object v12, v4, Lbsj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v4, v4, Lbsj;->e:Z

    move-object v11, v10

    move/from16 v16, v4

    .line 43
    invoke-direct/range {v11 .. v16}, Lbsj;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lbru;Lbsh;Z)V

    iput-object v10, v9, Lcbm;->d:Lbsj;

    sget v4, Lbsu;->a:I

    const/16 v9, 0x1f

    if-ge v4, v9, :cond_4

    .line 44
    new-instance v4, Lcbs;

    invoke-direct {v4}, Lcbs;-><init>()V

    :goto_4
    move-object/from16 v25, v4

    goto :goto_5

    .line 50
    :cond_4
    iget-object v4, v1, Lbzt;->K:Landroid/content/Context;

    iget-boolean v9, v0, Lbzf;->p:Z

    .line 45
    invoke-static {v4, v1, v9}, Lbzn;->a(Landroid/content/Context;Lbzt;Z)Lcbs;

    move-result-object v4

    goto :goto_4

    .line 46
    :goto_5
    new-instance v4, Lbzx;

    iget-object v10, v1, Lbzt;->L:[Lcan;

    iget-object v11, v1, Lbzt;->d:Lclt;

    iget-object v12, v1, Lbzt;->I:Lagdz;

    iget-object v9, v0, Lbzf;->f:Lahqc;

    .line 47
    invoke-interface {v9}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lbzz;

    iget-object v14, v1, Lbzt;->Q:Lclw;

    iget v15, v1, Lbzt;->T:I

    iget-object v9, v1, Lbzt;->H:Lcbm;

    iget-object v5, v1, Lbzt;->q:Lcas;

    iget-object v8, v0, Lbzf;->r:Lbyw;

    move-object/from16 v26, v3

    iget-wide v2, v0, Lbzf;->n:J

    iget-boolean v7, v1, Lbzt;->U:Z

    iget-object v0, v1, Lbzt;->i:Landroid/os/Looper;

    move-object/from16 v24, v6

    iget-object v6, v1, Lbzt;->R:Lbru;

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-wide/from16 v19, v2

    move/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    invoke-direct/range {v9 .. v25}, Lbzx;-><init>([Lcan;Lclt;Lagdz;Lbzz;Lclw;ILcbm;Lcas;Lbyw;JZLandroid/os/Looper;Lbru;Lsso;Lcbs;)V

    iput-object v4, v1, Lbzt;->M:Lbzx;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lbzt;->X:F

    const/4 v0, 0x0

    iput v0, v1, Lbzt;->T:I

    .line 48
    sget-object v0, Lbqf;->a:Lbqf;

    iput-object v0, v1, Lbzt;->s:Lbqf;

    sget-object v0, Lbqf;->a:Lbqf;

    iput-object v0, v1, Lbzt;->D:Lbqf;

    const/4 v0, -0x1

    iput v0, v1, Lbzt;->F:I

    iget-object v2, v1, Lbzt;->K:Landroid/content/Context;

    const-string v3, "audio"

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_5

    goto :goto_6

    .line 50
    :cond_5
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    .line 49
    :goto_6
    iput v0, v1, Lbzt;->y:I

    .line 51
    sget v0, Lbrr;->b:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lbzt;->B:Z

    iget-object v0, v1, Lbzt;->H:Lcbm;

    .line 52
    invoke-virtual {v1, v0}, Lbzt;->t(Lbqn;)V

    iget-object v0, v1, Lbzt;->Q:Lclw;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lbzt;->i:Landroid/os/Looper;

    .line 53
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Lbzt;->H:Lcbm;

    invoke-interface {v0, v2, v3}, Lclw;->g(Landroid/os/Handler;Lclv;)V

    iget-object v0, v1, Lbzt;->j:Lbzq;

    .line 54
    invoke-virtual {v1, v0}, Lbzt;->I(Lbzc;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lbzf;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v2, Lbyr;

    move-object/from16 v3, v26

    .line 56
    invoke-direct {v2, v3}, Lbyr;-><init>(Landroid/os/Handler;)V

    new-instance v2, Lbys;

    iget-object v3, v0, Lbzf;->a:Landroid/content/Context;

    iget-object v4, v1, Lbzt;->j:Lbzq;

    .line 57
    invoke-direct {v2, v3, v4}, Lbys;-><init>(Landroid/content/Context;Lbzq;)V

    iput-object v2, v1, Lbzt;->l:Lbys;

    .line 58
    invoke-static {}, Lbys;->b()V

    iget-object v2, v0, Lbzf;->a:Landroid/content/Context;

    const-string v3, "power"

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iget-object v0, v0, Lbzf;->a:Landroid/content/Context;

    const-string v2, "wifi"

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 61
    invoke-static {}, Lbdb;->q()V

    .line 62
    sget-object v0, Lbrf;->a:Lbrf;

    .line 63
    sget-object v0, Lbsq;->a:Lbsq;

    iput-object v0, v1, Lbzt;->W:Lbsq;

    iget-object v0, v1, Lbzt;->d:Lclt;

    iget-object v2, v1, Lbzt;->z:Lbou;

    .line 64
    invoke-virtual {v0, v2}, Lclt;->i(Lbou;)V

    iget v0, v1, Lbzt;->y:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lbzt;->W(IILjava/lang/Object;)V

    iget v0, v1, Lbzt;->y:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lbzt;->W(IILjava/lang/Object;)V

    iget-object v0, v1, Lbzt;->z:Lbou;

    const/4 v2, 0x3

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v1, v4, v2, v0}, Lbzt;->W(IILjava/lang/Object;)V

    iget v0, v1, Lbzt;->V:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lbzt;->W(IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 70
    invoke-virtual {v1, v3, v2, v0}, Lbzt;->W(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lbzt;->A:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lbzt;->W(IILjava/lang/Object;)V

    iget-object v0, v1, Lbzt;->k:Lbzr;

    const/4 v2, 0x7

    .line 72
    invoke-virtual {v1, v3, v2, v0}, Lbzt;->W(IILjava/lang/Object;)V

    iget-object v0, v1, Lbzt;->k:Lbzr;

    const/4 v2, 0x6

    const/16 v3, 0x8

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lbzt;->W(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbzt;->ab:Lhrv;

    .line 74
    invoke-virtual {v0}, Lhrv;->e()Z

    return-void

    :catchall_0
    move-exception v0

    .line 45
    iget-object v2, v1, Lbzt;->ab:Lhrv;

    .line 74
    invoke-virtual {v2}, Lhrv;->e()Z

    .line 75
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static Q(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final ag(Lcaj;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcaj;->a:Lbqv;

    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lbzt;->F:I

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcaj;->a:Lbqv;

    iget-object p1, p1, Lcaj;->r:Lbqg;

    iget-object p1, p1, Lbqg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbzt;->g:Lbqt;

    invoke-virtual {v0, p1, v1}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object p1

    iget p1, p1, Lbqt;->c:I

    return p1
.end method

.method private final ah(Lcaj;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcaj;->a:Lbqv;

    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbzt;->G:J

    .line 2
    invoke-static {v0, v1}, Lbsu;->t(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcaj;->l:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcaj;->a()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p1, Lcaj;->o:J

    .line 6
    :goto_0
    iget-object v2, p1, Lcaj;->r:Lbqg;

    invoke-virtual {v2}, Lbqg;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    .line 7
    :cond_2
    iget-object v2, p1, Lcaj;->a:Lbqv;

    iget-object p1, p1, Lcaj;->r:Lbqg;

    invoke-virtual {p0, v2, p1, v0, v1}, Lbzt;->ae(Lbqv;Lbqg;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static ai(Lcaj;)J
    .locals 7

    .line 1
    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    .line 2
    new-instance v1, Lbqt;

    invoke-direct {v1}, Lbqt;-><init>()V

    .line 3
    iget-object v2, p0, Lcaj;->a:Lbqv;

    iget-object v3, p0, Lcaj;->r:Lbqg;

    iget-object v3, v3, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    .line 4
    iget-wide v2, p0, Lcaj;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lcaj;->a:Lbqv;

    iget v1, v1, Lbqt;->c:I

    invoke-virtual {p0, v1, v0}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object p0

    iget-wide v0, p0, Lbqu;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lbqt;->e:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final aj(Lbqv;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbqv;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lbzt;->F:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lbzt;->G:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lbqv;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lbqv;->g(Z)I

    move-result p2

    iget-object p3, p0, Lbzt;->a:Lbqu;

    .line 4
    invoke-virtual {p1, p2, p3}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object p3

    invoke-virtual {p3}, Lbqu;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lbzt;->a:Lbqu;

    iget-object v2, p0, Lbzt;->g:Lbqt;

    .line 5
    invoke-static {p3, p4}, Lbsu;->t(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lbqv;->k(Lbqu;Lbqt;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final ak(Lcaj;Lbqv;Landroid/util/Pair;)Lcaj;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lbqv;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 2
    :goto_1
    invoke-static {v3}, Lc;->A(Z)V

    move-object/from16 v3, p1

    .line 3
    iget-object v5, v3, Lcaj;->a:Lbqv;

    .line 4
    invoke-virtual/range {p0 .. p1}, Lbzt;->R(Lcaj;)J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p1 .. p2}, Lcaj;->g(Lbqv;)Lcaj;

    move-result-object v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lbqv;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcaj;->q:Lbqg;

    iget-wide v2, v0, Lbzt;->G:J

    .line 7
    invoke-static {v2, v3}, Lbsu;->t(J)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    .line 8
    sget-object v18, Lcjy;->a:Lcjy;

    iget-object v2, v0, Lbzt;->I:Lagdz;

    .line 9
    sget v3, Lahuj;->d:I

    .line 10
    sget-object v20, Lahyq;->a:Lahuj;

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v19, v2

    .line 11
    invoke-virtual/range {v8 .. v20}, Lcaj;->k(Lbqg;JJJJLcjy;Lagdz;Ljava/util/List;)Lcaj;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcaj;->i(Lbqg;)Lcaj;

    move-result-object v1

    iget-wide v2, v1, Lcaj;->o:J

    iput-wide v2, v1, Lcaj;->m:J

    return-object v1

    :cond_2
    iget-object v3, v8, Lcaj;->r:Lbqg;

    .line 13
    iget-object v3, v3, Lbqg;->a:Ljava/lang/Object;

    .line 14
    sget v9, Lbsu;->a:I

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_3

    new-instance v10, Lbqg;

    .line 15
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Lbqg;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_3
    iget-object v10, v8, Lcaj;->r:Lbqg;

    :goto_2
    move-object v14, v10

    .line 16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6, v7}, Lbsu;->t(J)J

    move-result-wide v6

    .line 17
    invoke-virtual {v5}, Lbqv;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lbzt;->g:Lbqt;

    .line 18
    invoke-virtual {v5, v3, v2}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v2

    iget-wide v2, v2, Lbqt;->e:J

    sub-long/2addr v6, v2

    :cond_4
    if-nez v9, :cond_a

    cmp-long v2, v12, v6

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    cmp-long v2, v12, v6

    if-nez v2, :cond_8

    .line 25
    iget-object v2, v8, Lcaj;->s:Lbqg;

    .line 26
    iget-object v2, v2, Lbqg;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v2}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lbzt;->g:Lbqt;

    .line 28
    invoke-virtual {v1, v2, v3}, Lbqv;->m(ILbqt;)Lbqt;

    move-result-object v2

    iget v2, v2, Lbqt;->c:I

    iget-object v3, v14, Lbqg;->a:Ljava/lang/Object;

    iget-object v4, v0, Lbzt;->g:Lbqt;

    .line 29
    invoke-virtual {v1, v3, v4}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v3

    iget v3, v3, Lbqt;->c:I

    if-eq v2, v3, :cond_e

    .line 30
    :cond_6
    iget-object v2, v14, Lbqg;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbzt;->g:Lbqt;

    invoke-virtual {v1, v2, v3}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    .line 31
    invoke-virtual {v14}, Lbqg;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lbzt;->g:Lbqt;

    .line 32
    iget v2, v14, Lbqg;->b:I

    iget v3, v14, Lbqg;->c:I

    invoke-virtual {v1, v2, v3}, Lbqt;->e(II)J

    move-result-wide v1

    goto :goto_3

    .line 35
    :cond_7
    iget-object v1, v0, Lbzt;->g:Lbqt;

    .line 33
    iget-wide v1, v1, Lbqt;->d:J

    .line 32
    :goto_3
    iget-wide v10, v8, Lcaj;->o:J

    iget-wide v12, v8, Lcaj;->o:J

    iget-wide v3, v8, Lcaj;->c:J

    iget-wide v5, v8, Lcaj;->o:J

    sub-long v16, v1, v5

    iget-object v5, v8, Lcaj;->g:Lcjy;

    iget-object v6, v8, Lcaj;->t:Lagdz;

    iget-object v7, v8, Lcaj;->h:Ljava/util/List;

    move-object v9, v14

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 34
    invoke-virtual/range {v8 .. v20}, Lcaj;->k(Lbqg;JJJJLcjy;Lagdz;Ljava/util/List;)Lcaj;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lcaj;->i(Lbqg;)Lcaj;

    move-result-object v8

    iput-wide v1, v8, Lcaj;->m:J

    goto :goto_4

    :cond_8
    move-object v0, v14

    .line 36
    invoke-virtual {v0}, Lbqg;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    .line 37
    invoke-static {v1}, Lc;->H(Z)V

    iget-wide v1, v8, Lcaj;->n:J

    sub-long v3, v12, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 38
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Lcaj;->m:J

    iget-object v3, v8, Lcaj;->s:Lbqg;

    iget-object v4, v8, Lcaj;->r:Lbqg;

    .line 39
    invoke-virtual {v3, v4}, Lbqg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v12, v16

    :cond_9
    iget-object v3, v8, Lcaj;->g:Lcjy;

    iget-object v4, v8, Lcaj;->t:Lagdz;

    iget-object v5, v8, Lcaj;->h:Ljava/util/List;

    move-object v9, v0

    move-wide v10, v12

    move-wide v6, v12

    move-wide v14, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 40
    invoke-virtual/range {v8 .. v20}, Lcaj;->k(Lbqg;JJJJLcjy;Lagdz;Ljava/util/List;)Lcaj;

    move-result-object v8

    iput-wide v1, v8, Lcaj;->m:J

    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-wide v6, v12

    move-object v0, v14

    .line 19
    invoke-virtual {v0}, Lbqg;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    .line 20
    invoke-static {v1}, Lc;->H(Z)V

    if-eqz v9, :cond_b

    .line 21
    sget-object v1, Lcjy;->a:Lcjy;

    goto :goto_6

    .line 25
    :cond_b
    iget-object v1, v8, Lcaj;->g:Lcjy;

    :goto_6
    move-object/from16 v18, v1

    if-eqz v9, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    .line 21
    iget-object v2, v0, Lbzt;->I:Lagdz;

    goto :goto_7

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    .line 25
    iget-object v2, v8, Lcaj;->t:Lagdz;

    :goto_7
    move-object/from16 v19, v2

    if-eqz v9, :cond_d

    .line 22
    sget v2, Lahuj;->d:I

    .line 23
    sget-object v2, Lahyq;->a:Lahuj;

    goto :goto_8

    .line 25
    :cond_d
    iget-object v2, v8, Lcaj;->h:Ljava/util/List;

    :goto_8
    move-object/from16 v20, v2

    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    .line 24
    invoke-virtual/range {v8 .. v20}, Lcaj;->k(Lbqg;JJJJLcjy;Lagdz;Ljava/util/List;)Lcaj;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcaj;->i(Lbqg;)Lcaj;

    move-result-object v8

    iput-wide v6, v8, Lcaj;->m:J

    :cond_e
    :goto_9
    return-object v8
.end method

.method private final al(Lbzb;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbzt;->E:Lcaj;

    iget-object v1, v0, Lcaj;->r:Lbqg;

    .line 2
    invoke-virtual {v0, v1}, Lcaj;->i(Lbqg;)Lcaj;

    move-result-object v0

    iget-wide v1, v0, Lcaj;->o:J

    iput-wide v1, v0, Lcaj;->m:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcaj;->n:J

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcaj;->f(I)Lcaj;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcaj;->d(Lbzb;)Lcaj;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lbzt;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lbzt;->m:I

    iget-object p1, p0, Lbzt;->M:Lbzx;

    iget-object p1, p1, Lbzx;->a:Lbse;

    const/4 v0, 0x6

    .line 5
    invoke-interface {p1, v0}, Lbse;->e(I)Lfkv;

    move-result-object p1

    invoke-virtual {p1}, Lfkv;->t()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v11}, Lbzt;->ab(Lcaj;IIZIJIZ)V

    return-void
.end method

.method private final am()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbzt;->r:Lbql;

    iget-object v1, p0, Lbzt;->c:Lbqp;

    iget-object v2, p0, Lbzt;->b:Lbql;

    sget v3, Lbsu;->a:I

    .line 2
    invoke-interface {v1}, Lbqp;->F()Z

    move-result v3

    move-object v4, v1

    check-cast v4, Lbow;

    .line 3
    invoke-virtual {v4}, Lbow;->r()Lbqv;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lbqv;->p()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lbow;->l()I

    move-result v6

    iget-object v9, v4, Lbow;->a:Lbqu;

    invoke-virtual {v5, v6, v9}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v5

    iget-boolean v5, v5, Lbqu;->h:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v4}, Lbow;->r()Lbqv;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lbqv;->p()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4}, Lbow;->l()I

    move-result v9

    invoke-super {v4}, Lbow;->ao()I

    move-result v11

    move-object v12, v1

    check-cast v12, Lbzt;

    .line 8
    invoke-virtual {v12}, Lbzt;->ad()V

    .line 9
    invoke-virtual {v6, v9, v11}, Lbqv;->q(II)I

    move-result v6

    if-eq v6, v10, :cond_1

    const/4 v6, 0x1

    .line 10
    :goto_1
    invoke-virtual {v4}, Lbow;->an()I

    move-result v9

    .line 11
    invoke-virtual {v4}, Lbow;->r()Lbqv;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Lbqv;->p()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v4}, Lbow;->l()I

    move-result v12

    iget-object v13, v4, Lbow;->a:Lbqu;

    invoke-virtual {v11, v12, v13}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v11

    invoke-virtual {v11}, Lbqu;->d()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 13
    :goto_2
    invoke-virtual {v4}, Lbow;->r()Lbqv;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Lbqv;->p()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v4}, Lbow;->l()I

    move-result v13

    iget-object v4, v4, Lbow;->a:Lbqu;

    invoke-virtual {v12, v13, v4}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v4

    iget-boolean v4, v4, Lbqu;->i:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 15
    :goto_3
    invoke-interface {v1}, Lbqp;->r()Lbqv;

    move-result-object v1

    invoke-virtual {v1}, Lbqv;->p()Z

    move-result v1

    new-instance v12, Luxq;

    const/4 v13, 0x0

    .line 16
    invoke-direct {v12, v13, v13, v13}, Luxq;-><init>([B[B[B)V

    .line 17
    invoke-static {v2, v12}, Lbdf;->g(Lbql;Luxq;)V

    xor-int/lit8 v2, v3, 0x1

    const/4 v13, 0x4

    .line 18
    invoke-static {v13, v2, v12}, Lbdf;->h(IZLuxq;)V

    if-eqz v5, :cond_5

    if-nez v3, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x5

    .line 19
    invoke-static {v14, v13, v12}, Lbdf;->h(IZLuxq;)V

    if-eqz v6, :cond_6

    if-nez v3, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x6

    .line 20
    invoke-static {v14, v13, v12}, Lbdf;->h(IZLuxq;)V

    if-nez v1, :cond_8

    if-nez v6, :cond_7

    if-eqz v11, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    if-nez v3, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x7

    .line 21
    invoke-static {v10, v6, v12}, Lbdf;->h(IZLuxq;)V

    if-eqz v9, :cond_a

    if-nez v3, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    const/16 v13, 0x8

    .line 22
    invoke-static {v13, v6, v12}, Lbdf;->h(IZLuxq;)V

    if-nez v1, :cond_c

    if-nez v9, :cond_b

    if-eqz v11, :cond_c

    if-eqz v4, :cond_c

    :cond_b
    if-nez v3, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    const/16 v4, 0x9

    .line 23
    invoke-static {v4, v1, v12}, Lbdf;->h(IZLuxq;)V

    const/16 v1, 0xa

    .line 24
    invoke-static {v1, v2, v12}, Lbdf;->h(IZLuxq;)V

    if-eqz v5, :cond_d

    if-nez v3, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    const/16 v2, 0xb

    .line 25
    invoke-static {v2, v1, v12}, Lbdf;->h(IZLuxq;)V

    if-eqz v5, :cond_e

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    const/16 v1, 0xc

    .line 26
    invoke-static {v1, v7, v12}, Lbdf;->h(IZLuxq;)V

    .line 27
    invoke-static {v12}, Lbdf;->f(Luxq;)Lbql;

    move-result-object v1

    iput-object v1, p0, Lbzt;->r:Lbql;

    .line 28
    invoke-virtual {v1, v0}, Lbql;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lbzt;->f:Lbsj;

    new-instance v1, Lbzh;

    invoke-direct {v1, p0, v10}, Lbzh;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v2, v1}, Lbsj;->c(ILbsg;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget v0, p0, Lbzt;->T:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzt;->T:I

    iget-object v0, p0, Lbzt;->M:Lbzx;

    iget-object v0, v0, Lbzx;->a:Lbse;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lbse;->g(III)Lfkv;

    move-result-object v0

    invoke-virtual {v0}, Lfkv;->t()V

    iget-object v0, p0, Lbzt;->f:Lbsj;

    new-instance v1, Lcbf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcbf;-><init>(II)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1, v1}, Lbsj;->c(ILbsg;)V

    .line 4
    invoke-direct {p0}, Lbzt;->am()V

    iget-object p1, p0, Lbzt;->f:Lbsj;

    .line 5
    invoke-virtual {p1}, Lbsj;->b()V

    :cond_0
    return-void
.end method

.method public final B(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    .line 2
    invoke-virtual {p0}, Lbzt;->V()V

    .line 3
    invoke-virtual {p0, p1}, Lbzt;->Z(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p1}, Lbzt;->U(II)V

    return-void
.end method

.method public final C(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lbsu;->a(FFF)F

    move-result p1

    iget v0, p0, Lbzt;->X:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbzt;->X:F

    .line 3
    invoke-virtual {p0}, Lbzt;->X()V

    iget-object v0, p0, Lbzt;->f:Lbsj;

    new-instance v1, Lbzk;

    invoke-direct {v1, p1}, Lbzk;-><init>(F)V

    const/16 p1, 0x16

    .line 4
    invoke-virtual {v0, p1, v1}, Lbsj;->f(ILbsg;)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->l:Lbys;

    .line 2
    invoke-virtual {p0}, Lbzt;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbys;->c(Z)I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lbzt;->al(Lbzb;)V

    .line 4
    new-instance v0, Lbrr;

    sget v1, Lahuj;->d:I

    .line 5
    sget-object v1, Lahyq;->a:Lahuj;

    iget-object v2, p0, Lbzt;->E:Lcaj;

    .line 4
    iget-wide v2, v2, Lcaj;->o:J

    invoke-direct {v0, v1}, Lbrr;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 2
    iget-boolean v0, v0, Lcaj;->i:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 2
    iget-object v0, v0, Lcaj;->r:Lbqg;

    invoke-virtual {v0}, Lbqg;->a()Z

    move-result v0

    return v0
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbzt;->P:Lcir;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqc;

    invoke-interface {v2, v3}, Lcir;->a(Lbqc;)Lcit;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lbzt;->af(Ljava/util/List;)V

    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    return-void
.end method

.method public final I(Lbzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzt;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Lcmz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->Y:Lcmz;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbzt;->k:Lbzr;

    .line 2
    invoke-virtual {p0, p1}, Lbzt;->T(Lcak;)Lcal;

    move-result-object p1

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Lcal;->g(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcal;->f(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcal;->e()V

    return-void
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->M:Lbzx;

    iget-object v0, v0, Lbzx;->a:Lbse;

    const/16 v1, 0x18

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lbse;->g(III)Lfkv;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lfkv;->t()V

    iget-object p1, p0, Lbzt;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzc;

    .line 5
    invoke-interface {v0}, Lbzc;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Lcit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lbzt;->ad()V

    .line 4
    invoke-virtual {p0, p1}, Lbzt;->af(Ljava/util/List;)V

    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-boolean v0, p0, Lbzt;->U:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbzt;->U:Z

    iget-object v0, p0, Lbzt;->M:Lbzx;

    iget-object v0, v0, Lbzx;->a:Lbse;

    const/16 v1, 0x17

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lbse;->g(III)Lfkv;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lfkv;->t()V

    return-void
.end method

.method public final N(Lcas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcas;->c:Lcas;

    :cond_0
    iget-object v0, p0, Lbzt;->q:Lcas;

    .line 3
    invoke-virtual {v0, p1}, Lcas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lbzt;->q:Lcas;

    iget-object v0, p0, Lbzt;->M:Lbzx;

    iget-object v0, v0, Lbzx;->a:Lbse;

    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p1}, Lbse;->f(ILjava/lang/Object;)Lfkv;

    move-result-object p1

    invoke-virtual {p1}, Lfkv;->t()V

    :cond_1
    return-void
.end method

.method public final O(Lcmz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iput-object p1, p0, Lbzt;->Y:Lcmz;

    iget-object v0, p0, Lbzt;->k:Lbzr;

    .line 2
    invoke-virtual {p0, v0}, Lbzt;->T(Lcak;)Lcal;

    move-result-object v0

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Lcal;->g(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcal;->f(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcal;->e()V

    return-void
.end method

.method public final P(Lajaz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->ad:Lajaz;

    .line 2
    invoke-static {v0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbzt;->aa:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzt;->ad:Lajaz;

    .line 3
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lajaz;->C(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 5
    iget-boolean v0, v0, Lcaj;->f:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lajaz;->z(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzt;->aa:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lbzt;->aa:Z

    :goto_0
    iput-object p1, p0, Lbzt;->ad:Lajaz;

    return-void
.end method

.method public final R(Lcaj;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lcaj;->r:Lbqg;

    invoke-virtual {v0}, Lbqg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcaj;->a:Lbqv;

    iget-object v1, p1, Lcaj;->r:Lbqg;

    iget-object v1, v1, Lbqg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbzt;->g:Lbqt;

    invoke-virtual {v0, v1, v2}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    .line 3
    iget-wide v0, p1, Lcaj;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p1, Lcaj;->a:Lbqv;

    .line 5
    invoke-direct {p0, p1}, Lbzt;->ag(Lcaj;)I

    move-result p1

    iget-object v1, p0, Lbzt;->a:Lbqu;

    invoke-virtual {v0, p1, v1}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lbqu;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzt;->g:Lbqt;

    .line 6
    invoke-virtual {v0}, Lbqt;->f()J

    move-result-wide v0

    iget-wide v2, p1, Lcaj;->b:J

    invoke-static {v2, v3}, Lbsu;->x(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lbzt;->ah(Lcaj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbsu;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()Lbqf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbzt;->r()Lbqv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbzt;->D:Lbqf;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbzt;->l()I

    move-result v1

    iget-object v2, p0, Lbzt;->a:Lbqu;

    invoke-virtual {v0, v1, v2}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v0

    iget-object v0, v0, Lbqu;->c:Lbqc;

    iget-object v1, p0, Lbzt;->D:Lbqf;

    .line 4
    invoke-virtual {v1}, Lbqf;->a()Lbqe;

    move-result-object v1

    iget-object v0, v0, Lbqc;->d:Lbqf;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lbqf;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lbqe;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lbqf;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lbqe;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lbqf;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lbqe;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lbqf;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lbqe;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lbqf;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lbqe;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lbqf;->g:[B

    if-eqz v2, :cond_7

    iget-object v3, v0, Lbqf;->h:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lbqe;->f:[B

    iput-object v3, v1, Lbqe;->g:Ljava/lang/Integer;

    :cond_7
    iget-object v2, v0, Lbqf;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lbqe;->h:Ljava/lang/Integer;

    :cond_8
    iget-object v2, v0, Lbqf;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lbqe;->i:Ljava/lang/Integer;

    :cond_9
    iget-object v2, v0, Lbqf;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lbqe;->j:Ljava/lang/Integer;

    :cond_a
    iget-object v2, v0, Lbqf;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lbqe;->k:Ljava/lang/Boolean;

    :cond_b
    iget-object v2, v0, Lbqf;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lbqe;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Lbqf;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lbqe;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Lbqf;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lbqe;->m:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lbqf;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lbqe;->n:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lbqf;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lbqe;->o:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lbqf;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lbqe;->p:Ljava/lang/Integer;

    :cond_11
    iget-object v2, v0, Lbqf;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lbqe;->q:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lbqf;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lbqe;->r:Ljava/lang/CharSequence;

    :cond_13
    iget-object v2, v0, Lbqf;->u:Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lbqe;->s:Ljava/lang/CharSequence;

    :cond_14
    iget-object v2, v0, Lbqf;->v:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lbqe;->t:Ljava/lang/CharSequence;

    :cond_15
    iget-object v2, v0, Lbqf;->w:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lbqe;->u:Ljava/lang/CharSequence;

    :cond_16
    iget-object v2, v0, Lbqf;->x:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lbqe;->v:Ljava/lang/CharSequence;

    :cond_17
    iget-object v0, v0, Lbqf;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    iput-object v0, v1, Lbqe;->w:Ljava/lang/Integer;

    .line 4
    :cond_18
    :goto_0
    invoke-virtual {v1}, Lbqe;->a()Lbqf;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lcak;)Lcal;
    .locals 8

    .line 1
    iget-object v0, p0, Lbzt;->E:Lcaj;

    invoke-direct {p0, v0}, Lbzt;->ag(Lcaj;)I

    move-result v0

    new-instance v7, Lcal;

    iget-object v2, p0, Lbzt;->M:Lbzx;

    iget-object v1, p0, Lbzt;->E:Lcaj;

    .line 2
    iget-object v4, v1, Lcaj;->a:Lbqv;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, v2, Lbzx;->b:Landroid/os/Looper;

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcal;-><init>(Lbzx;Lcak;Lbqv;ILandroid/os/Looper;)V

    return-object v7
.end method

.method public final U(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzt;->W:Lbsq;

    iget v1, v0, Lbsq;->b:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lbsq;->c:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lbsq;

    invoke-direct {v0, p1, p2}, Lbsq;-><init>(II)V

    iput-object v0, p0, Lbzt;->W:Lbsq;

    iget-object v0, p0, Lbzt;->f:Lbsj;

    new-instance v1, Lbzj;

    invoke-direct {v1, p1, p2}, Lbzj;-><init>(II)V

    const/16 v2, 0x18

    .line 2
    invoke-virtual {v0, v2, v1}, Lbsj;->f(ILbsg;)V

    new-instance v0, Lbsq;

    .line 3
    invoke-direct {v0, p1, p2}, Lbsq;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lbzt;->W(IILjava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzt;->w:Lcns;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzt;->k:Lbzr;

    invoke-virtual {p0, v0}, Lbzt;->T(Lcak;)Lcal;

    move-result-object v0

    const/16 v2, 0x2710

    .line 2
    invoke-virtual {v0, v2}, Lcal;->g(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcal;->f(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcal;->e()V

    iget-object v0, p0, Lbzt;->w:Lcns;

    iget-object v2, p0, Lbzt;->j:Lbzq;

    iget-object v0, v0, Lcns;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lbzt;->w:Lcns;

    :cond_0
    iget-object v0, p0, Lbzt;->v:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbzt;->j:Lbzq;

    .line 6
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lbzt;->v:Landroid/view/SurfaceHolder;

    :cond_1
    return-void
.end method

.method public final W(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzt;->L:[Lcan;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcan;->h()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lbzt;->T(Lcak;)Lcal;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcal;->g(I)V

    invoke-virtual {v3, p3}, Lcal;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcal;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget v0, p0, Lbzt;->X:F

    iget-object v1, p0, Lbzt;->l:Lbys;

    iget v1, v1, Lbys;->a:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lbzt;->W(IILjava/lang/Object;)V

    return-void
.end method

.method public final Y(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 1
    iget-object v1, v10, Lbzt;->E:Lcaj;

    invoke-direct {v10, v1}, Lbzt;->ag(Lcaj;)I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbzt;->p()J

    move-result-wide v2

    iget v4, v10, Lbzt;->m:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lbzt;->m:I

    iget-object v4, v10, Lbzt;->h:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    iget-object v4, v10, Lbzt;->h:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    :goto_0
    if-ltz v7, :cond_0

    iget-object v8, v10, Lbzt;->h:Ljava/util/List;

    .line 5
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    iget-object v7, v10, Lbzt;->ac:Layx;

    iget-object v8, v7, Layx;->a:Ljava/lang/Object;

    check-cast v8, [I

    array-length v8, v8

    sub-int/2addr v8, v4

    .line 6
    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-object v12, v7, Layx;->a:Ljava/lang/Object;

    check-cast v12, [I

    array-length v13, v12

    if-ge v9, v13, :cond_3

    .line 7
    aget v12, v12, v9

    if-ltz v12, :cond_1

    if-ge v12, v4, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    sub-int v13, v9, v11

    if-ltz v12, :cond_2

    sub-int/2addr v12, v4

    .line 8
    :cond_2
    aput v12, v8, v13

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Layx;

    new-instance v9, Ljava/util/Random;

    iget-object v7, v7, Layx;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Random;

    .line 9
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v4, v8, v9}, Layx;-><init>([ILjava/util/Random;)V

    iput-object v4, v10, Lbzt;->ac:Layx;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 11
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    new-instance v7, Lcah;

    move-object/from16 v8, p1

    .line 12
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcit;

    iget-boolean v11, v10, Lbzt;->O:Z

    invoke-direct {v7, v9, v11}, Lcah;-><init>(Lcit;Z)V

    .line 13
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v10, Lbzt;->h:Ljava/util/List;

    new-instance v11, Lbzs;

    iget-object v12, v7, Lcah;->b:Ljava/lang/Object;

    iget-object v7, v7, Lcah;->a:Lcin;

    iget-object v7, v7, Lcin;->b:Lcil;

    invoke-direct {v11, v12, v7}, Lbzs;-><init>(Ljava/lang/Object;Lbqv;)V

    .line 14
    invoke-interface {v9, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v4, v10, Lbzt;->ac:Layx;

    .line 15
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    .line 16
    invoke-virtual {v4, v7}, Layx;->j(I)Layx;

    move-result-object v4

    iput-object v4, v10, Lbzt;->ac:Layx;

    .line 17
    new-instance v4, Lbyq;

    iget-object v7, v10, Lbzt;->h:Ljava/util/List;

    iget-object v8, v10, Lbzt;->ac:Layx;

    invoke-direct {v4, v7, v8}, Lbyq;-><init>(Ljava/util/Collection;Layx;)V

    .line 18
    invoke-virtual {v4}, Lbqv;->p()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v4, Lbyq;->b:I

    if-ge v0, v7, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    new-instance v0, Lbpo;

    .line 32
    invoke-direct {v0}, Lbpo;-><init>()V

    throw v0

    :cond_7
    :goto_4
    const/4 v7, -0x1

    if-eqz p5, :cond_8

    .line 19
    invoke-virtual {v4, v6}, Lbqv;->g(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    if-ne v0, v7, :cond_9

    move v0, v1

    move-wide v1, v2

    goto :goto_5

    :cond_9
    move-wide/from16 v1, p3

    :goto_5
    iget-object v3, v10, Lbzt;->E:Lcaj;

    .line 20
    invoke-direct {v10, v4, v0, v1, v2}, Lbzt;->aj(Lbqv;IJ)Landroid/util/Pair;

    move-result-object v8

    .line 21
    invoke-direct {v10, v3, v4, v8}, Lbzt;->ak(Lcaj;Lbqv;Landroid/util/Pair;)Lcaj;

    move-result-object v3

    iget v8, v3, Lcaj;->d:I

    if-eq v0, v7, :cond_b

    if-eq v8, v5, :cond_b

    .line 22
    invoke-virtual {v4}, Lbqv;->p()Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_b

    iget v4, v4, Lbyq;->b:I

    if-lt v0, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    .line 23
    :cond_b
    :goto_6
    invoke-virtual {v3, v8}, Lcaj;->f(I)Lcaj;

    move-result-object v3

    iget-object v4, v10, Lbzt;->M:Lbzx;

    .line 24
    invoke-static {v1, v2}, Lbsu;->t(J)J

    move-result-wide v17

    iget-object v15, v10, Lbzt;->ac:Layx;

    iget-object v1, v4, Lbzx;->a:Lbse;

    new-instance v2, Lbzu;

    move-object v13, v2

    move/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lbzu;-><init>(Ljava/util/List;Layx;IJ)V

    const/16 v0, 0x11

    .line 25
    invoke-interface {v1, v0, v2}, Lbse;->f(ILjava/lang/Object;)Lfkv;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lfkv;->t()V

    iget-object v0, v10, Lbzt;->E:Lcaj;

    .line 27
    iget-object v0, v0, Lcaj;->r:Lbqg;

    iget-object v0, v0, Lbqg;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcaj;->r:Lbqg;

    iget-object v1, v1, Lbqg;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v10, Lbzt;->E:Lcaj;

    iget-object v0, v0, Lcaj;->a:Lbqv;

    .line 29
    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    .line 30
    invoke-direct {v10, v3}, Lbzt;->ah(Lcaj;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    move v5, v6

    move-wide v6, v7

    move v8, v9

    move v9, v11

    .line 31
    invoke-virtual/range {v0 .. v9}, Lbzt;->ab(Lcaj;IIZIJIZ)V

    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbzt;->L:[Lcan;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 3
    invoke-interface {v6}, Lcan;->h()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Lbzt;->T(Lcak;)Lcal;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v5}, Lcal;->g(I)V

    .line 6
    invoke-virtual {v6, p1}, Lcal;->f(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v6}, Lcal;->e()V

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbzt;->t:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcal;

    iget-wide v6, p0, Lbzt;->S:J

    .line 10
    invoke-virtual {v1, v6, v7}, Lcal;->c(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v3, 0x1

    goto :goto_2

    .line 11
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lbzt;->t:Ljava/lang/Object;

    iget-object v1, p0, Lbzt;->u:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzt;->u:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lbzt;->t:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lbzy;

    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, v0}, Lbzy;-><init>(I)V

    const/16 v0, 0x3eb

    .line 14
    invoke-static {p1, v0}, Lbzb;->b(Ljava/lang/RuntimeException;I)Lbzb;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lbzt;->al(Lbzb;)V

    :cond_4
    return-void
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lbzt;->M:Lbzx;

    iget-object v0, v0, Lbzx;->b:Landroid/os/Looper;

    return-object v0
.end method

.method public final aa(ZII)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x1

    .line 1
    :cond_2
    iget-object p2, p0, Lbzt;->E:Lcaj;

    iget-boolean v2, p2, Lcaj;->i:Z

    if-ne v2, p1, :cond_4

    iget v2, p2, Lcaj;->j:I

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget v2, p0, Lbzt;->m:I

    add-int/2addr v2, v1

    iput v2, p0, Lbzt;->m:I

    .line 2
    iget-boolean v2, p2, Lcaj;->l:Z

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p2}, Lcaj;->b()Lcaj;

    move-result-object p2

    .line 4
    :cond_5
    invoke-virtual {p2, p1, v0}, Lcaj;->c(ZI)Lcaj;

    move-result-object v3

    iget-object p2, p0, Lbzt;->M:Lbzx;

    iget-object p2, p2, Lbzx;->a:Lbse;

    .line 5
    invoke-interface {p2, v1, p1, v0}, Lbse;->g(III)Lfkv;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lfkv;->t()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    move v5, p3

    .line 7
    invoke-virtual/range {v2 .. v11}, Lbzt;->ab(Lcaj;IIZIJIZ)V

    return-void
.end method

.method public final ab(Lcaj;IIZIJIZ)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 1
    iget-object v3, v0, Lbzt;->E:Lcaj;

    iput-object v1, v0, Lbzt;->E:Lcaj;

    iget-object v4, v3, Lcaj;->a:Lbqv;

    iget-object v5, v1, Lcaj;->a:Lbqv;

    invoke-virtual {v4, v5}, Lbqv;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    xor-int/2addr v4, v5

    .line 2
    iget-object v7, v3, Lcaj;->a:Lbqv;

    .line 3
    iget-object v8, v1, Lcaj;->a:Lbqv;

    .line 4
    invoke-virtual {v8}, Lbqv;->p()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v12, -0x1

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v9, :cond_0

    .line 4
    invoke-virtual {v7}, Lbqv;->p()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v6, Landroid/util/Pair;

    .line 20
    invoke-direct {v6, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v8}, Lbqv;->p()Z

    move-result v9

    invoke-virtual {v7}, Lbqv;->p()Z

    move-result v12

    if-eq v9, v12, :cond_1

    new-instance v7, Landroid/util/Pair;

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v6, v7

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v9, v3, Lcaj;->r:Lbqg;

    iget-object v9, v9, Lbqg;->a:Ljava/lang/Object;

    iget-object v12, v0, Lbzt;->g:Lbqt;

    .line 8
    invoke-virtual {v7, v9, v12}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v9

    iget v9, v9, Lbqt;->c:I

    iget-object v12, v0, Lbzt;->a:Lbqu;

    .line 9
    invoke-virtual {v7, v9, v12}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v7

    iget-object v7, v7, Lbqu;->b:Ljava/lang/Object;

    .line 10
    iget-object v9, v1, Lcaj;->r:Lbqg;

    iget-object v9, v9, Lbqg;->a:Ljava/lang/Object;

    iget-object v12, v0, Lbzt;->g:Lbqt;

    .line 11
    invoke-virtual {v8, v9, v12}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v9

    iget v9, v9, Lbqt;->c:I

    iget-object v12, v0, Lbzt;->a:Lbqu;

    .line 12
    invoke-virtual {v8, v9, v12}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v8

    iget-object v8, v8, Lbqu;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    const/4 v7, 0x3

    :goto_1
    new-instance v8, Landroid/util/Pair;

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v8

    goto :goto_2

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    .line 16
    iget-object v7, v3, Lcaj;->r:Lbqg;

    iget-wide v7, v7, Lbqg;->d:J

    iget-object v9, v1, Lcaj;->r:Lbqg;

    iget-wide v10, v9, Lbqg;->d:J

    cmp-long v9, v7, v10

    if-gez v9, :cond_6

    new-instance v7, Landroid/util/Pair;

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_8

    if-ne v2, v5, :cond_8

    if-eqz p9, :cond_7

    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x2

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    :cond_8
    new-instance v6, Landroid/util/Pair;

    .line 17
    invoke-direct {v6, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_2
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 22
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Lbzt;->s:Lbqf;

    if-eqz v7, :cond_a

    .line 23
    iget-object v10, v1, Lcaj;->a:Lbqv;

    invoke-virtual {v10}, Lbqv;->p()Z

    move-result v10

    if-nez v10, :cond_9

    .line 24
    iget-object v10, v1, Lcaj;->a:Lbqv;

    iget-object v11, v1, Lcaj;->r:Lbqg;

    iget-object v11, v11, Lbqg;->a:Ljava/lang/Object;

    iget-object v13, v0, Lbzt;->g:Lbqt;

    .line 25
    invoke-virtual {v10, v11, v13}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v10

    iget v10, v10, Lbqt;->c:I

    .line 26
    iget-object v11, v1, Lcaj;->a:Lbqv;

    iget-object v13, v0, Lbzt;->a:Lbqu;

    invoke-virtual {v11, v10, v13}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v10

    iget-object v10, v10, Lbqu;->c:Lbqc;

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 27
    :goto_3
    sget-object v11, Lbqf;->a:Lbqf;

    iput-object v11, v0, Lbzt;->D:Lbqf;

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    if-nez v7, :cond_b

    .line 28
    iget-object v11, v3, Lcaj;->h:Ljava/util/List;

    iget-object v13, v1, Lcaj;->h:Ljava/util/List;

    .line 29
    invoke-static {v11, v13}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_b
    iget-object v8, v0, Lbzt;->D:Lbqf;

    .line 30
    invoke-virtual {v8}, Lbqf;->a()Lbqe;

    move-result-object v8

    iget-object v11, v1, Lcaj;->h:Ljava/util/List;

    const/4 v13, 0x0

    :goto_5
    move-object v15, v11

    check-cast v15, Lahyq;

    iget v15, v15, Lahyq;->c:I

    if-ge v13, v15, :cond_d

    .line 31
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/media3/common/Metadata;

    const/4 v9, 0x0

    .line 32
    :goto_6
    invoke-virtual {v15}, Landroidx/media3/common/Metadata;->a()I

    move-result v12

    if-ge v9, v12, :cond_c

    .line 33
    invoke-virtual {v15, v9}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v12

    .line 34
    invoke-interface {v12, v8}, Landroidx/media3/common/Metadata$Entry;->b(Lbqe;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 35
    :cond_d
    invoke-virtual {v8}, Lbqe;->a()Lbqf;

    move-result-object v8

    iput-object v8, v0, Lbzt;->D:Lbqf;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lbzt;->S()Lbqf;

    move-result-object v8

    :cond_e
    iget-object v9, v0, Lbzt;->s:Lbqf;

    .line 37
    invoke-virtual {v8, v9}, Lbqf;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    iput-object v8, v0, Lbzt;->s:Lbqf;

    .line 38
    iget-boolean v8, v3, Lcaj;->i:Z

    iget-boolean v11, v1, Lcaj;->i:Z

    if-eq v8, v11, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    .line 39
    :goto_7
    iget v11, v3, Lcaj;->d:I

    iget v12, v1, Lcaj;->d:I

    if-eq v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_11

    if-eqz v8, :cond_12

    .line 40
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lbzt;->ac()V

    .line 41
    :cond_12
    iget-boolean v12, v3, Lcaj;->f:Z

    iget-boolean v13, v1, Lcaj;->f:Z

    if-eq v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_15

    iget-object v15, v0, Lbzt;->ad:Lajaz;

    if-eqz v15, :cond_15

    if-eqz v13, :cond_14

    iget-boolean v13, v0, Lbzt;->aa:Z

    if-nez v13, :cond_15

    .line 43
    invoke-virtual {v15, v14}, Lajaz;->z(I)V

    iput-boolean v5, v0, Lbzt;->aa:Z

    goto :goto_a

    .line 60
    :cond_14
    iget-boolean v13, v0, Lbzt;->aa:Z

    if-eqz v13, :cond_15

    .line 42
    invoke-virtual {v15, v14}, Lajaz;->C(I)V

    iput-boolean v14, v0, Lbzt;->aa:Z

    :cond_15
    :goto_a
    if-eqz v4, :cond_16

    .line 43
    iget-object v4, v0, Lbzt;->f:Lbsj;

    new-instance v13, Lbzl;

    move/from16 v15, p2

    invoke-direct {v13, v1, v15, v5}, Lbzl;-><init>(Ljava/lang/Object;II)V

    .line 44
    invoke-virtual {v4, v14, v13}, Lbsj;->c(ILbsg;)V

    :cond_16
    if-eqz p4, :cond_1e

    .line 45
    new-instance v13, Lbqt;

    invoke-direct {v13}, Lbqt;-><init>()V

    .line 46
    iget-object v15, v3, Lcaj;->a:Lbqv;

    invoke-virtual {v15}, Lbqv;->p()Z

    move-result v15

    if-nez v15, :cond_17

    .line 47
    iget-object v15, v3, Lcaj;->r:Lbqg;

    iget-object v15, v15, Lbqg;->a:Ljava/lang/Object;

    .line 48
    iget-object v14, v3, Lcaj;->a:Lbqv;

    invoke-virtual {v14, v15, v13}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget v14, v13, Lbqt;->c:I

    .line 49
    iget-object v5, v3, Lcaj;->a:Lbqv;

    invoke-virtual {v5, v15}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v5

    .line 50
    iget-object v4, v3, Lcaj;->a:Lbqv;

    move/from16 p4, v5

    iget-object v5, v0, Lbzt;->a:Lbqu;

    invoke-virtual {v4, v14, v5}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v4

    iget-object v4, v4, Lbqu;->b:Ljava/lang/Object;

    iget-object v5, v0, Lbzt;->a:Lbqu;

    iget-object v5, v5, Lbqu;->c:Lbqc;

    move/from16 v21, p4

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v18, v14

    move-object/from16 v20, v15

    goto :goto_b

    :cond_17
    move/from16 v18, p8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_b
    if-nez v2, :cond_1a

    .line 51
    iget-object v4, v3, Lcaj;->r:Lbqg;

    invoke-virtual {v4}, Lbqg;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 52
    iget-object v4, v3, Lcaj;->r:Lbqg;

    iget v5, v4, Lbqg;->b:I

    iget v4, v4, Lbqg;->c:I

    .line 53
    invoke-virtual {v13, v5, v4}, Lbqt;->e(II)J

    move-result-wide v4

    .line 54
    invoke-static {v3}, Lbzt;->ai(Lcaj;)J

    move-result-wide v13

    goto :goto_e

    .line 55
    :cond_18
    iget-object v4, v3, Lcaj;->r:Lbqg;

    iget v4, v4, Lbqg;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_19

    iget-object v4, v0, Lbzt;->E:Lcaj;

    .line 56
    invoke-static {v4}, Lbzt;->ai(Lcaj;)J

    move-result-wide v4

    goto :goto_d

    :cond_19
    iget-wide v4, v13, Lbqt;->e:J

    iget-wide v13, v13, Lbqt;->d:J

    goto :goto_c

    .line 57
    :cond_1a
    iget-object v4, v3, Lcaj;->r:Lbqg;

    invoke-virtual {v4}, Lbqg;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 58
    iget-wide v4, v3, Lcaj;->o:J

    .line 59
    invoke-static {v3}, Lbzt;->ai(Lcaj;)J

    move-result-wide v13

    goto :goto_e

    :cond_1b
    iget-wide v4, v13, Lbqt;->e:J

    .line 60
    iget-wide v13, v3, Lcaj;->o:J

    :goto_c
    add-long/2addr v4, v13

    :goto_d
    move-wide v13, v4

    .line 61
    :goto_e
    new-instance v15, Lbqo;

    .line 62
    sget v16, Lbsu;->a:I

    move/from16 p9, v8

    .line 63
    iget-object v8, v3, Lcaj;->r:Lbqg;

    move/from16 v28, v11

    iget v11, v8, Lbqg;->b:I

    iget v8, v8, Lbqg;->c:I

    invoke-static {v4, v5}, Lbsu;->x(J)J

    move-result-wide v22

    invoke-static {v13, v14}, Lbsu;->x(J)J

    move-result-wide v24

    move-object/from16 v16, v15

    move/from16 v26, v11

    move/from16 v27, v8

    invoke-direct/range {v16 .. v27}, Lbqo;-><init>(Ljava/lang/Object;ILbqc;Ljava/lang/Object;IJJII)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lbzt;->l()I

    move-result v4

    iget-object v5, v0, Lbzt;->E:Lcaj;

    .line 65
    iget-object v5, v5, Lcaj;->a:Lbqv;

    invoke-virtual {v5}, Lbqv;->p()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v0, Lbzt;->E:Lcaj;

    .line 66
    iget-object v8, v5, Lcaj;->r:Lbqg;

    iget-object v8, v8, Lbqg;->a:Ljava/lang/Object;

    .line 67
    iget-object v5, v5, Lcaj;->a:Lbqv;

    iget-object v11, v0, Lbzt;->g:Lbqt;

    invoke-virtual {v5, v8, v11}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget-object v5, v0, Lbzt;->E:Lcaj;

    .line 68
    iget-object v5, v5, Lcaj;->a:Lbqv;

    invoke-virtual {v5, v8}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v5

    iget-object v11, v0, Lbzt;->E:Lcaj;

    .line 69
    iget-object v11, v11, Lcaj;->a:Lbqv;

    iget-object v13, v0, Lbzt;->a:Lbqu;

    invoke-virtual {v11, v4, v13}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v11

    iget-object v11, v11, Lbqu;->b:Ljava/lang/Object;

    iget-object v13, v0, Lbzt;->a:Lbqu;

    iget-object v13, v13, Lbqu;->c:Lbqc;

    move/from16 v34, v5

    move-object/from16 v33, v8

    move-object/from16 v30, v11

    move-object/from16 v32, v13

    goto :goto_f

    :cond_1c
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_f
    invoke-static/range {p6 .. p7}, Lbsu;->x(J)J

    move-result-wide v35

    new-instance v5, Lbqo;

    iget-object v8, v0, Lbzt;->E:Lcaj;

    .line 70
    iget-object v8, v8, Lcaj;->r:Lbqg;

    invoke-virtual {v8}, Lbqg;->a()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lbzt;->E:Lcaj;

    .line 71
    invoke-static {v8}, Lbzt;->ai(Lcaj;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lbsu;->x(J)J

    move-result-wide v13

    move-wide/from16 v37, v13

    goto :goto_10

    :cond_1d
    move-wide/from16 v37, v35

    :goto_10
    iget-object v8, v0, Lbzt;->E:Lcaj;

    .line 72
    iget-object v8, v8, Lcaj;->r:Lbqg;

    iget v11, v8, Lbqg;->b:I

    iget v8, v8, Lbqg;->c:I

    move-object/from16 v29, v5

    move/from16 v31, v4

    move/from16 v39, v11

    move/from16 v40, v8

    invoke-direct/range {v29 .. v40}, Lbqo;-><init>(Ljava/lang/Object;ILbqc;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Lbzt;->f:Lbsj;

    new-instance v8, Lbzm;

    invoke-direct {v8, v2, v15, v5}, Lbzm;-><init>(ILbqo;Lbqo;)V

    const/16 v2, 0xb

    .line 73
    invoke-virtual {v4, v2, v8}, Lbsj;->c(ILbsg;)V

    goto :goto_11

    :cond_1e
    move/from16 p9, v8

    move/from16 v28, v11

    :goto_11
    if-eqz v7, :cond_1f

    iget-object v2, v0, Lbzt;->f:Lbsj;

    new-instance v4, Lbzl;

    const/4 v5, 0x2

    invoke-direct {v4, v10, v6, v5}, Lbzl;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    .line 74
    invoke-virtual {v2, v5, v4}, Lbsj;->c(ILbsg;)V

    goto :goto_12

    :cond_1f
    const/4 v5, 0x1

    .line 75
    :goto_12
    iget-object v2, v3, Lcaj;->e:Lbzb;

    iget-object v4, v1, Lcaj;->e:Lbzb;

    const/16 v6, 0xa

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lbzt;->f:Lbsj;

    new-instance v4, Lbzh;

    invoke-direct {v4, v1, v5}, Lbzh;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v2, v6, v4}, Lbsj;->c(ILbsg;)V

    .line 77
    iget-object v2, v1, Lcaj;->e:Lbzb;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lbzt;->f:Lbsj;

    new-instance v4, Lbzh;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lbzh;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v2, v6, v4}, Lbsj;->c(ILbsg;)V

    .line 79
    :cond_20
    iget-object v2, v3, Lcaj;->t:Lagdz;

    iget-object v4, v1, Lcaj;->t:Lagdz;

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lbzt;->d:Lclt;

    .line 80
    iget-object v4, v4, Lagdz;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lclt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lbzt;->f:Lbsj;

    new-instance v4, Lbzh;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lbzh;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v2, v5, v4}, Lbsj;->c(ILbsg;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Lbzt;->s:Lbqf;

    iget-object v4, v0, Lbzt;->f:Lbsj;

    new-instance v5, Lbzh;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v7}, Lbzh;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    .line 82
    invoke-virtual {v4, v2, v5}, Lbsj;->c(ILbsg;)V

    goto :goto_13

    :cond_22
    const/4 v7, 0x3

    :goto_13
    const/4 v2, 0x4

    if-eqz v12, :cond_23

    iget-object v4, v0, Lbzt;->f:Lbsj;

    new-instance v5, Lbzh;

    invoke-direct {v5, v1, v2}, Lbzh;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v4, v7, v5}, Lbsj;->c(ILbsg;)V

    :cond_23
    const/4 v4, 0x5

    if-nez v28, :cond_24

    if-eqz p9, :cond_25

    :cond_24
    iget-object v5, v0, Lbzt;->f:Lbsj;

    new-instance v7, Lbzh;

    invoke-direct {v7, v1, v4}, Lbzh;-><init>(Ljava/lang/Object;I)V

    const/4 v8, -0x1

    .line 84
    invoke-virtual {v5, v8, v7}, Lbsj;->c(ILbsg;)V

    :cond_25
    const/4 v5, 0x6

    if-eqz v28, :cond_26

    iget-object v7, v0, Lbzt;->f:Lbsj;

    new-instance v8, Lbzh;

    invoke-direct {v8, v1, v5}, Lbzh;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v7, v2, v8}, Lbsj;->c(ILbsg;)V

    :cond_26
    if-eqz p9, :cond_27

    iget-object v2, v0, Lbzt;->f:Lbsj;

    new-instance v7, Lbzl;

    move/from16 v8, p3

    const/4 v9, 0x0

    invoke-direct {v7, v1, v8, v9}, Lbzl;-><init>(Ljava/lang/Object;II)V

    .line 86
    invoke-virtual {v2, v4, v7}, Lbsj;->c(ILbsg;)V

    .line 87
    :cond_27
    iget v2, v3, Lcaj;->j:I

    iget v4, v1, Lcaj;->j:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lbzt;->f:Lbsj;

    new-instance v4, Lbzh;

    invoke-direct {v4, v1, v6}, Lbzh;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v2, v5, v4}, Lbsj;->c(ILbsg;)V

    .line 89
    :cond_28
    invoke-virtual {v3}, Lcaj;->h()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcaj;->h()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lbzt;->f:Lbsj;

    new-instance v4, Lbzh;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lbzh;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    .line 90
    invoke-virtual {v2, v5, v4}, Lbsj;->c(ILbsg;)V

    .line 91
    :cond_29
    iget-object v2, v3, Lcaj;->k:Lbqk;

    iget-object v4, v1, Lcaj;->k:Lbqk;

    invoke-virtual {v2, v4}, Lbqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lbzt;->f:Lbsj;

    new-instance v4, Lbzh;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Lbzh;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v2, v5, v4}, Lbsj;->c(ILbsg;)V

    .line 93
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lbzt;->am()V

    iget-object v2, v0, Lbzt;->f:Lbsj;

    .line 94
    invoke-virtual {v2}, Lbsj;->b()V

    .line 95
    iget-boolean v2, v3, Lcaj;->l:Z

    iget-boolean v3, v1, Lcaj;->l:Z

    if-eq v2, v3, :cond_2b

    iget-object v2, v0, Lbzt;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzc;

    .line 97
    iget-boolean v4, v1, Lcaj;->l:Z

    invoke-interface {v3, v4}, Lbzc;->a(Z)V

    goto :goto_14

    :cond_2b
    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzt;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 3
    iget-boolean v0, v0, Lcaj;->l:Z

    .line 4
    invoke-virtual {p0}, Lbzt;->E()Z

    .line 5
    invoke-virtual {p0}, Lbzt;->E()Z

    return-void
.end method

.method public final ad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzt;->ab:Lhrv;

    invoke-virtual {v0}, Lhrv;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbzt;->i:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbzt;->i:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lbsu;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lbzt;->B:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lbzt;->Z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lbzt;->Z:Z

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final ae(Lbqv;Lbqg;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lbqg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbzt;->g:Lbqt;

    invoke-virtual {p1, p2, v0}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget-object p1, p0, Lbzt;->g:Lbqt;

    iget-wide p1, p1, Lbqt;->e:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final af(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lbzt;->Y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final b(Lcak;)Lcal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    .line 2
    invoke-virtual {p0, p1}, Lbzt;->T(Lcak;)Lcal;

    move-result-object p1

    return-object p1
.end method

.method public final h(IJZ)V
    .locals 14

    move-object v10, p0

    move v0, p1

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, v10, Lbzt;->H:Lcbm;

    iget-boolean v3, v2, Lcbm;->g:Z

    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lcbm;->D()Lcau;

    move-result-object v3

    iput-boolean v1, v2, Lcbm;->g:Z

    new-instance v5, Lcbh;

    invoke-direct {v5, v3, v4}, Lcbh;-><init>(Ljava/lang/Object;I)V

    const/4 v6, -0x1

    .line 4
    invoke-virtual {v2, v3, v6, v5}, Lcbm;->J(Lcau;ILbsg;)V

    :cond_1
    iget-object v2, v10, Lbzt;->E:Lcaj;

    .line 5
    iget-object v2, v2, Lcaj;->a:Lbqv;

    .line 6
    invoke-virtual {v2}, Lbqv;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lbqv;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v3, v10, Lbzt;->m:I

    add-int/2addr v3, v1

    iput v3, v10, Lbzt;->m:I

    .line 7
    invoke-virtual {p0}, Lbzt;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    .line 8
    invoke-static {v0, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnpe;

    iget-object v2, v10, Lbzt;->E:Lcaj;

    invoke-direct {v0, v2}, Lnpe;-><init>(Lcaj;)V

    .line 9
    invoke-virtual {v0, v1}, Lnpe;->b(I)V

    iget-object v1, v10, Lbzt;->ae:Lsso;

    .line 10
    invoke-virtual {v1, v0}, Lsso;->at(Lnpe;)V

    return-void

    :cond_4
    iget-object v1, v10, Lbzt;->E:Lcaj;

    .line 11
    iget v3, v1, Lcaj;->d:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    .line 12
    invoke-virtual {v2}, Lbqv;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v1, v10, Lbzt;->E:Lcaj;

    .line 13
    invoke-virtual {v1, v4}, Lcaj;->f(I)Lcaj;

    move-result-object v1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lbzt;->l()I

    move-result v8

    move-wide/from16 v3, p2

    .line 15
    invoke-direct {p0, v2, p1, v3, v4}, Lbzt;->aj(Lbqv;IJ)Landroid/util/Pair;

    move-result-object v6

    .line 16
    invoke-direct {p0, v1, v2, v6}, Lbzt;->ak(Lcaj;Lbqv;Landroid/util/Pair;)Lcaj;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x1

    iget-object v12, v10, Lbzt;->M:Lbzx;

    .line 17
    invoke-static/range {p2 .. p3}, Lbsu;->t(J)J

    move-result-wide v3

    iget-object v12, v12, Lbzx;->a:Lbse;

    new-instance v13, Lbzw;

    invoke-direct {v13, v2, p1, v3, v4}, Lbzw;-><init>(Lbqv;IJ)V

    .line 18
    invoke-interface {v12, v5, v13}, Lbse;->f(ILjava/lang/Object;)Lfkv;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfkv;->t()V

    .line 20
    invoke-direct {p0, v1}, Lbzt;->ah(Lcaj;)J

    move-result-wide v12

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v4, v9

    move v5, v11

    move-wide v6, v12

    move/from16 v9, p4

    .line 21
    invoke-virtual/range {v0 .. v9}, Lbzt;->ab(Lcaj;IIZIJIZ)V

    return-void
.end method

.method public final i(Lcav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzt;->H:Lcbm;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcbm;->G(Lcav;)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    .line 2
    invoke-virtual {p0}, Lbzt;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzt;->E:Lcaj;

    iget-object v0, v0, Lcaj;->r:Lbqg;

    iget v0, v0, Lbqg;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    .line 2
    invoke-virtual {p0}, Lbzt;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzt;->E:Lcaj;

    iget-object v0, v0, Lcaj;->r:Lbqg;

    iget v0, v0, Lbqg;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 2
    invoke-direct {p0, v0}, Lbzt;->ag(Lcaj;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 2
    iget v0, v0, Lcaj;->d:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 2
    iget v0, v0, Lcaj;->j:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget v0, p0, Lbzt;->T:I

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 2
    invoke-direct {p0, v0}, Lbzt;->ah(Lcaj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbsu;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    .line 2
    invoke-virtual {p0}, Lbzt;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbow;->r()Lbqv;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbow;->l()I

    move-result v1

    iget-object v2, p0, Lbow;->a:Lbqu;

    invoke-virtual {v0, v1, v2}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v0

    invoke-virtual {v0}, Lbqu;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 6
    iget-object v1, v0, Lcaj;->r:Lbqg;

    .line 7
    iget-object v0, v0, Lcaj;->a:Lbqv;

    iget-object v2, v1, Lbqg;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbzt;->g:Lbqt;

    invoke-virtual {v0, v2, v3}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget-object v0, p0, Lbzt;->g:Lbqt;

    .line 8
    iget v2, v1, Lbqg;->b:I

    iget v1, v1, Lbqg;->c:I

    invoke-virtual {v0, v2, v1}, Lbqt;->e(II)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lbsu;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lbqv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 2
    iget-object v0, v0, Lcaj;->a:Lbqv;

    return-object v0
.end method

.method public final s()Lbrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 2
    iget-object v0, v0, Lcaj;->t:Lagdz;

    iget-object v0, v0, Lagdz;->c:Ljava/lang/Object;

    check-cast v0, Lbrb;

    return-object v0
.end method

.method public final t(Lbqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzt;->f:Lbsj;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbsj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    .line 2
    invoke-virtual {p0}, Lbzt;->V()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lbzt;->Z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lbzt;->U(II)V

    return-void
.end method

.method public final v()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    .line 2
    invoke-virtual {p0}, Lbzt;->E()Z

    move-result v0

    iget-object v1, p0, Lbzt;->l:Lbys;

    .line 3
    invoke-virtual {v1, v0}, Lbys;->c(Z)I

    move-result v1

    invoke-static {v0, v1}, Lbzt;->Q(ZI)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lbzt;->aa(ZII)V

    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 5
    iget v1, v0, Lcaj;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcaj;->d(Lbzb;)Lcaj;

    move-result-object v0

    iget-object v1, v0, Lcaj;->a:Lbqv;

    .line 7
    invoke-virtual {v1}, Lbqv;->p()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcaj;->f(I)Lcaj;

    move-result-object v4

    iget v0, p0, Lbzt;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lbzt;->m:I

    iget-object v0, p0, Lbzt;->M:Lbzx;

    iget-object v0, v0, Lbzx;->a:Lbse;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lbse;->e(I)Lfkv;

    move-result-object v0

    invoke-virtual {v0}, Lfkv;->t()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v3, p0

    .line 10
    invoke-virtual/range {v3 .. v12}, Lbzt;->ab(Lcaj;IIZIJIZ)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbsu;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lbqd;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.1.0-rc01] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lbsm;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->l:Lbys;

    const/4 v1, 0x0

    iput-object v1, v0, Lbys;->b:Lbzq;

    .line 5
    invoke-virtual {v0}, Lbys;->a()V

    iget-object v0, p0, Lbzt;->M:Lbzx;

    .line 6
    invoke-virtual {v0}, Lbzx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzt;->f:Lbsj;

    const/16 v2, 0xa

    sget-object v3, Lbzo;->b:Lbzo;

    .line 7
    invoke-virtual {v0, v2, v3}, Lbsj;->f(ILbsg;)V

    :cond_0
    iget-object v0, p0, Lbzt;->f:Lbsj;

    .line 8
    invoke-virtual {v0}, Lbsj;->d()V

    iget-object v0, p0, Lbzt;->e:Lbse;

    check-cast v0, Lbss;

    iget-object v0, v0, Lbss;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lbzt;->Q:Lclw;

    iget-object v2, p0, Lbzt;->H:Lcbm;

    .line 10
    invoke-interface {v0, v2}, Lclw;->h(Lclv;)V

    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 11
    iget-boolean v2, v0, Lcaj;->l:Z

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcaj;->b()Lcaj;

    move-result-object v0

    iput-object v0, p0, Lbzt;->E:Lcaj;

    :cond_1
    iget-object v0, p0, Lbzt;->E:Lcaj;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcaj;->f(I)Lcaj;

    move-result-object v0

    iput-object v0, p0, Lbzt;->E:Lcaj;

    .line 14
    iget-object v3, v0, Lcaj;->r:Lbqg;

    invoke-virtual {v0, v3}, Lcaj;->i(Lbqg;)Lcaj;

    move-result-object v0

    iput-object v0, p0, Lbzt;->E:Lcaj;

    .line 15
    iget-wide v3, v0, Lcaj;->o:J

    iput-wide v3, v0, Lcaj;->m:J

    iget-object v0, p0, Lbzt;->E:Lcaj;

    const-wide/16 v3, 0x0

    .line 16
    iput-wide v3, v0, Lcaj;->n:J

    iget-object v0, p0, Lbzt;->H:Lcbm;

    iget-object v3, v0, Lcbm;->f:Lbse;

    .line 17
    invoke-static {v3}, Lbdr;->f(Ljava/lang/Object;)V

    new-instance v4, Lcdm;

    invoke-direct {v4, v0, v2}, Lcdm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lbse;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbzt;->d:Lclt;

    .line 18
    invoke-virtual {v0}, Lclt;->h()V

    .line 19
    invoke-virtual {p0}, Lbzt;->V()V

    iget-object v0, p0, Lbzt;->u:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lbzt;->u:Landroid/view/Surface;

    :cond_2
    iget-boolean v0, p0, Lbzt;->aa:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbzt;->ad:Lajaz;

    .line 21
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajaz;->C(I)V

    iput-boolean v1, p0, Lbzt;->aa:Z

    .line 22
    :cond_3
    sget v0, Lbrr;->b:I

    iput-boolean v2, p0, Lbzt;->C:Z

    return-void
.end method

.method public final x(Lbqn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->f:Lbsj;

    .line 2
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbsj;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->l:Lbys;

    .line 2
    invoke-virtual {p0}, Lbzt;->m()I

    invoke-virtual {v0, p1}, Lbys;->c(Z)I

    move-result v0

    invoke-static {p1, v0}, Lbzt;->Q(ZI)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lbzt;->aa(ZII)V

    return-void
.end method

.method public final z(Lbqk;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbzt;->ad()V

    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 2
    iget-object v0, v0, Lcaj;->k:Lbqk;

    invoke-virtual {v0, p1}, Lbqk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbzt;->E:Lcaj;

    .line 3
    invoke-virtual {v0, p1}, Lcaj;->e(Lbqk;)Lcaj;

    move-result-object v2

    iget v0, p0, Lbzt;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzt;->m:I

    iget-object v0, p0, Lbzt;->M:Lbzx;

    iget-object v0, v0, Lbzx;->a:Lbse;

    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lbse;->f(ILjava/lang/Object;)Lfkv;

    move-result-object p1

    invoke-virtual {p1}, Lfkv;->t()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v10}, Lbzt;->ab(Lcaj;IIZIJIZ)V

    return-void
.end method
