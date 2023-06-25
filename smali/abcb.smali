.class public final Labcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcd;


# static fields
.field private static final j:J


# instance fields
.field public final a:Lawxx;

.field public final b:Lpri;

.field public final c:Lxvu;

.field public final d:Labac;

.field public final e:Labop;

.field public final f:Labbv;

.field public final g:Laacj;

.field public final h:Lavit;

.field public final i:Lajad;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Labqy;

.field private final m:Landroid/os/Handler;

.field private final n:Labra;

.field private final o:Ljava/lang/Object;

.field private p:Labaj;

.field private q:Lygx;

.field private r:Ljava/lang/String;

.field private s:J

.field private final t:Ljava/util/Map;

.field private final u:I

.field private final v:Lxvy;

.field private final w:Lxvy;

.field private final x:Laacj;

.field private final y:Lagrw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labcb;->j:J

    return-void
.end method

.method public constructor <init>(Lawxx;Ljava/util/concurrent/ScheduledExecutorService;Labqy;Laacj;Lavit;Lxvu;Lpri;Lagrw;Labac;Laacj;Labbv;Lajad;Labop;Lxvy;Lxvy;Lavgc;Labra;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Labcb;->o:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Labcb;->a:Lawxx;

    move-object v1, p2

    iput-object v1, v0, Labcb;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p3

    iput-object v1, v0, Labcb;->l:Labqy;

    move-object v1, p4

    iput-object v1, v0, Labcb;->x:Laacj;

    move-object v1, p5

    iput-object v1, v0, Labcb;->h:Lavit;

    move-object v1, p6

    iput-object v1, v0, Labcb;->c:Lxvu;

    move-object v1, p7

    iput-object v1, v0, Labcb;->b:Lpri;

    move-object v1, p8

    iput-object v1, v0, Labcb;->y:Lagrw;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Labcb;->m:Landroid/os/Handler;

    move-object v1, p9

    iput-object v1, v0, Labcb;->d:Labac;

    move-object v1, p10

    iput-object v1, v0, Labcb;->g:Laacj;

    move-object v1, p11

    iput-object v1, v0, Labcb;->f:Labbv;

    move-object/from16 v1, p12

    iput-object v1, v0, Labcb;->i:Lajad;

    move-object/from16 v1, p13

    iput-object v1, v0, Labcb;->e:Labop;

    move-object/from16 v1, p14

    iput-object v1, v0, Labcb;->w:Lxvy;

    move-object/from16 v1, p15

    iput-object v1, v0, Labcb;->v:Lxvy;

    const-wide/32 v1, 0x2b4676d

    move-object/from16 v3, p16

    .line 2
    invoke-virtual {v3, v1, v2}, Lxvy;->n(J)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Labcb;->u:I

    .line 3
    invoke-static {v2}, Labqi;->bK(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, Labcb;->t:Ljava/util/Map;

    move-object/from16 v1, p17

    iput-object v1, v0, Labcb;->n:Labra;

    return-void
.end method


# virtual methods
.method public final a(Lygx;Lyen;Lvwf;Lzuf;Z)Labaj;
    .locals 10

    .line 1
    invoke-virtual {p0, p4}, Labcb;->b(Lzuf;)Labqr;

    move-result-object v7

    .line 2
    invoke-interface {v7}, Labqr;->Z()V

    .line 3
    invoke-virtual {p2}, Lyen;->c()Z

    move-result v0

    iget-object v1, p0, Labcb;->y:Lagrw;

    iget-object v2, p2, Lyen;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lagrw;->aJ(Ljava/lang/String;)Labfu;

    move-result-object v6

    new-instance v2, Labct;

    iget-object v1, p0, Labcb;->e:Labop;

    iget-object v3, p2, Lyen;->b:Ljava/lang/String;

    iget-object v4, p0, Labcb;->g:Laacj;

    .line 5
    invoke-direct {v2, v1, v3, v4}, Labct;-><init>(Labop;Ljava/lang/String;Laacj;)V

    iget-object v1, p2, Lyen;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p4, v2, v1}, Labcb;->e(Lzuf;Labct;Ljava/lang/String;)V

    const/4 p4, 0x0

    :try_start_0
    iget-object v1, p0, Labcb;->h:Lavit;

    iget-object v3, p0, Labcb;->c:Lxvu;

    iget-object v4, p0, Labcb;->b:Lpri;

    .line 7
    invoke-static {v1, v3, v4}, Labcw;->d(Lavit;Lxvu;Lpri;)Labbv;

    move-result-object v0
    :try_end_0
    .catch Labcu; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p2, Lyen;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object p2, p2, Lyen;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string p5, "onesie request without video id"

    .line 12
    invoke-direct {p4, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p3, p2, p1, p4}, Labcb;->c(Lvwf;Ljava/lang/String;Lygx;Ljava/lang/Exception;)V

    invoke-static {}, Laatz;->g()Labaj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Labcb;->i:Lajad;

    .line 14
    invoke-virtual {v1, v0}, Lajad;->S(Labbv;)Labmh;

    move-result-object v3

    iget-object v8, p2, Lyen;->b:Ljava/lang/String;

    iget-object v9, p0, Labcb;->o:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v0, p0, Labcb;->n:Labra;

    iget-object v0, v0, Labpj;->h:Lxvy;

    .line 15
    invoke-virtual {v0}, Lxvy;->bW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labcb;->d:Labac;

    move-object v1, p2

    move-object v4, v7

    move-object v5, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Labac;->a(Lyen;Labct;Labmh;Labqr;Lygx;)Labaj;

    move-result-object p4

    monitor-exit v9

    goto/16 :goto_0

    .line 34
    :cond_1
    iget v0, p0, Labcb;->u:I

    if-lez v0, :cond_6

    if-eqz v8, :cond_2

    iget-object p4, p0, Labcb;->t:Ljava/util/Map;

    .line 17
    invoke-interface {p4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Labca;

    :cond_2
    if-eqz p4, :cond_4

    iget-object v0, p4, Labca;->d:Labcb;

    iget-object v1, p4, Labca;->b:Lygx;

    iget-wide v4, p4, Labca;->c:J

    .line 18
    invoke-virtual {v0, v1, p1, v4, v5}, Labcb;->f(Lygx;Lygx;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p4, p4, Labca;->a:Labaj;

    .line 19
    monitor-exit v9

    goto :goto_0

    :cond_3
    iget-object p4, p4, Labca;->a:Labaj;

    .line 20
    invoke-interface {p4}, Labaj;->c()V

    :cond_4
    iget-object v0, p0, Labcb;->d:Labac;

    move-object v1, p2

    move-object v4, v7

    move-object v5, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Labac;->a(Lyen;Labct;Labmh;Labqr;Lygx;)Labaj;

    move-result-object p4

    if-eqz v8, :cond_5

    new-instance v0, Labca;

    .line 22
    invoke-direct {v0, p0, p4, p1}, Labca;-><init>(Labcb;Labaj;Lygx;)V

    iget-object v1, p0, Labcb;->t:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    monitor-exit v9

    goto :goto_0

    :cond_6
    iget-object p4, p0, Labcb;->r:Ljava/lang/String;

    .line 25
    invoke-static {p4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-eqz v8, :cond_7

    iget-object p4, p0, Labcb;->p:Labaj;

    if-eqz p4, :cond_7

    iget-object p4, p0, Labcb;->q:Lygx;

    if-eqz p4, :cond_7

    iget-wide v0, p0, Labcb;->s:J

    .line 26
    invoke-virtual {p0, p4, p1, v0, v1}, Labcb;->f(Lygx;Lygx;J)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Labcb;->p:Labaj;

    .line 30
    monitor-exit v9

    goto :goto_0

    :cond_7
    iget-object v0, p0, Labcb;->d:Labac;

    move-object v1, p2

    move-object v4, v7

    move-object v5, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Labac;->a(Lyen;Labct;Labmh;Labqr;Lygx;)Labaj;

    move-result-object p4

    iput-object p4, p0, Labcb;->p:Labaj;

    iput-object v8, p0, Labcb;->r:Ljava/lang/String;

    iput-object p1, p0, Labcb;->q:Lygx;

    iget-object p4, p0, Labcb;->b:Lpri;

    .line 28
    invoke-interface {p4}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Labcb;->s:J

    iget-object p4, p0, Labcb;->p:Labaj;

    .line 29
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p5, :cond_8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, v6

    move-object v6, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Labcb;->d(Lvwf;Lyen;Lygx;Labaj;Labfu;Labqr;)V

    goto :goto_1

    :cond_8
    iget-object p5, p0, Labcb;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lacgv;

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lacgv;-><init>(Labcb;Lvwf;Lyen;Lygx;Labaj;Labfu;Labqr;I)V

    .line 33
    invoke-static {v9}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 34
    invoke-interface {p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-object p4

    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p5

    .line 29
    iget v1, p5, Labcu;->a:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_a

    const/4 p4, 0x1

    if-eq v3, p4, :cond_9

    goto :goto_2

    :cond_9
    const-string p4, "unavailable.keyexpired"

    .line 10
    invoke-virtual {v2, p4, p5}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_a
    const-string p4, "unavailable.hotconfig"

    .line 9
    invoke-virtual {v2, p4, p5}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    if-eqz v0, :cond_b

    .line 29
    iget-object p2, p2, Lyen;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p3, p2, p1, p5}, Labcb;->c(Lvwf;Ljava/lang/String;Lygx;Ljava/lang/Exception;)V

    :cond_b
    invoke-static {}, Laatz;->g()Labaj;

    move-result-object p1

    return-object p1

    .line 8
    :cond_c
    throw p4
.end method

.method public final b(Lzuf;)Labqr;
    .locals 2

    .line 1
    iget-object v0, p0, Labcb;->l:Labqy;

    if-eqz p1, :cond_0

    instance-of v1, p1, Lzuh;

    if-nez v1, :cond_0

    iget-object v0, p0, Labcb;->x:Laacj;

    invoke-virtual {v0, p1}, Laacj;->w(Lzuf;)Labqw;

    move-result-object p1

    .line 2
    invoke-static {p1}, Labqi;->E(Labqr;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c(Lvwf;Ljava/lang/String;Lygx;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labcb;->n:Labra;

    invoke-virtual {v0}, Labpj;->z()Lapwk;

    move-result-object v0

    iget-boolean v0, v0, Lapwk;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Labct;

    iget-object v1, p0, Labcb;->e:Labop;

    iget-object v2, p0, Labcb;->g:Laacj;

    .line 2
    invoke-direct {v0, v1, p2, v2}, Labct;-><init>(Labop;Ljava/lang/String;Laacj;)V

    const-string p2, "innertube.fallback"

    .line 3
    invoke-virtual {v0, p2, p4}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    invoke-interface {p1, p3}, Lvwf;->a(Lvyz;)Lvyz;

    return-void
.end method

.method public final d(Lvwf;Lyen;Lygx;Labaj;Labfu;Labqr;)V
    .locals 9

    .line 1
    iget-object v0, p0, Labcb;->e:Labop;

    iget-object v1, p2, Lyen;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Labfi;->t(Labop;Ljava/lang/String;)Labfk;

    move-result-object v0

    iget-object v1, p0, Labcb;->f:Labbv;

    iget-object v2, p2, Lyen;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0, v2}, Labbv;->b(Labfk;Ljava/lang/String;)V

    check-cast p4, Labae;

    .line 3
    invoke-virtual {p4}, Labae;->p()V

    iget-object v0, p0, Labcb;->v:Lxvy;

    const-wide/32 v1, 0x2b41e00

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    iget v1, p2, Lyen;->u:I

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object p4, p4, Labae;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Labbz;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Labbz;-><init>(Labcb;Lygx;ZLyen;Lvwf;)V

    .line 6
    invoke-static {v0}, Lahix;->f(Laime;)Laime;

    move-result-object p1

    .line 7
    sget-object p3, Lailr;->a:Lailr;

    .line 8
    invoke-static {p4, p1, p3}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    if-eq v1, v2, :cond_4

    iget-object p1, p0, Labcb;->w:Lxvy;

    .line 9
    invoke-virtual {p1}, Lxvy;->cR()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Labcb;->h:Lavit;

    .line 10
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->k:Laqep;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Laqep;->a:Laqep;

    :cond_1
    iget-boolean p1, p1, Laqep;->I:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Labcb;->n:Labra;

    .line 12
    invoke-virtual {p1}, Labpj;->y()Lapwi;

    move-result-object p1

    iget-boolean p1, p1, Lapwi;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Labcb;->m:Landroid/os/Handler;

    new-instance p3, Ltvv;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Ltvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Labcb;->a:Lawxx;

    .line 14
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labdg;

    invoke-virtual {p1, p2, p5, p6}, Labdg;->r(Lyen;Labfu;Labqr;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final e(Lzuf;Labct;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labcb;->n:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v1, 0x2b4c558

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lzuh;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "csi"

    const-string v2, "gel."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v1, v0}, Labct;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p3}, Lzuf;->d(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/Exception;

    if-nez p1, :cond_3

    const-string p1, "null"

    goto :goto_1

    :cond_3
    const-string p1, "noop"

    :goto_1
    const-string v0, "latencyActionLogger."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "invalid.parameter"

    .line 3
    invoke-virtual {p2, p1, p3}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lygx;Lygx;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Labcb;->b:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    sub-long/2addr v0, p3

    sget-wide p3, Labcb;->j:J

    const/4 v2, 0x0

    cmp-long v3, v0, p3

    if-lez v3, :cond_0

    return v2

    :cond_0
    iget-object p3, p0, Labcb;->n:Labra;

    iget-object p3, p3, Labpj;->h:Lxvy;

    const-wide/32 v0, 0x2b46323

    .line 2
    invoke-virtual {p3, v0, v1}, Lxvy;->l(J)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lvyz;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lvyz;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
