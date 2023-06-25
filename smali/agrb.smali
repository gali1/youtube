.class public final Lagrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladta;Lvwq;Laiym;Lahqc;Ljava/util/concurrent/Executor;Lacwm;Lzrq;Lavit;Lahqc;Lahqc;Lwaq;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagrb;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagrb;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagrb;->h:Ljava/lang/Object;

    iput-object p4, p0, Lagrb;->i:Ljava/lang/Object;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagrb;->c:Ljava/lang/Object;

    iput-object p6, p0, Lagrb;->e:Ljava/lang/Object;

    iput-object p7, p0, Lagrb;->g:Ljava/lang/Object;

    iput-object p8, p0, Lagrb;->k:Ljava/lang/Object;

    iput-object p9, p0, Lagrb;->f:Ljava/lang/Object;

    iput-object p10, p0, Lagrb;->j:Ljava/lang/Object;

    iput-object p11, p0, Lagrb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagrw;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lagok;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lagok;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lagrb;->a:Ljava/lang/Object;

    new-instance v4, Lagrq;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lagrq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object v7

    iput-object v7, v0, Lagrb;->b:Ljava/lang/Object;

    new-instance v4, Lagrq;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lagrq;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v4}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object v8

    iput-object v8, v0, Lagrb;->c:Ljava/lang/Object;

    new-instance v1, Lagrq;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lagrq;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v1}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object v4

    iput-object v4, v0, Lagrb;->d:Ljava/lang/Object;

    new-instance v1, Lagrq;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v5}, Lagrq;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object v10

    iput-object v10, v0, Lagrb;->e:Ljava/lang/Object;

    new-instance v1, Lagrp;

    const/4 v11, 0x0

    move-object v6, v1

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lagrp;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I)V

    .line 21
    invoke-static {v1}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object v13

    iput-object v13, v0, Lagrb;->f:Ljava/lang/Object;

    new-instance v1, Lagrq;

    invoke-direct {v1, v2, v3}, Lagrq;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v1}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object v15

    iput-object v15, v0, Lagrb;->g:Ljava/lang/Object;

    new-instance v5, Lagrq;

    const/4 v1, 0x0

    invoke-direct {v5, v15, v1}, Lagrq;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lagrb;->h:Ljava/lang/Object;

    new-instance v8, Lagrp;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, v15

    invoke-direct/range {v1 .. v7}, Lagrp;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[C)V

    .line 23
    invoke-static {v8}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object v14

    iput-object v14, v0, Lagrb;->i:Ljava/lang/Object;

    new-instance v1, Laeai;

    const/16 v16, 0xd

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I[F)V

    .line 24
    invoke-static {v1}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object v1

    iput-object v1, v0, Lagrb;->j:Ljava/lang/Object;

    new-instance v2, Lagrq;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lagrq;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v2}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object v1

    iput-object v1, v0, Lagrb;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahpc;Lacug;Lafpo;Labwj;Ljava/util/concurrent/Executor;Lahpc;Lawxx;Lavit;Lzsp;Lacdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrb;->i:Ljava/lang/Object;

    iput-object p2, p0, Lagrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagrb;->k:Ljava/lang/Object;

    iput-object p4, p0, Lagrb;->g:Ljava/lang/Object;

    iput-object p5, p0, Lagrb;->c:Ljava/lang/Object;

    iput-object p6, p0, Lagrb;->f:Ljava/lang/Object;

    iput-object p7, p0, Lagrb;->d:Ljava/lang/Object;

    iput-object p8, p0, Lagrb;->e:Ljava/lang/Object;

    iput-object p9, p0, Lagrb;->j:Ljava/lang/Object;

    iput-object p10, p0, Lagrb;->a:Ljava/lang/Object;

    iput-object p11, p0, Lagrb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpri;Lagrb;Lxvu;Lysc;Lzok;Lagrw;Lawxx;Ladta;Lxyv;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrb;->j:Ljava/lang/Object;

    iput-object p2, p0, Lagrb;->i:Ljava/lang/Object;

    iput-object p3, p0, Lagrb;->g:Ljava/lang/Object;

    iput-object p4, p0, Lagrb;->k:Ljava/lang/Object;

    iput-object p5, p0, Lagrb;->c:Ljava/lang/Object;

    iput-object p6, p0, Lagrb;->a:Ljava/lang/Object;

    iput-object p7, p0, Lagrb;->h:Ljava/lang/Object;

    iput-object p8, p0, Lagrb;->f:Ljava/lang/Object;

    iput-object p9, p0, Lagrb;->d:Ljava/lang/Object;

    iput-object p10, p0, Lagrb;->b:Ljava/lang/Object;

    iput-object p11, p0, Lagrb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrlp;Lrmo;Lrmq;Lrnq;Lrmy;Lsoh;Lahpc;Lrkg;Ljava/util/concurrent/Executor;Lrjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrb;->i:Ljava/lang/Object;

    iput-object p2, p0, Lagrb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagrb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagrb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lagrb;->j:Ljava/lang/Object;

    iput-object p6, p0, Lagrb;->e:Ljava/lang/Object;

    iput-object p7, p0, Lagrb;->h:Ljava/lang/Object;

    iput-object p8, p0, Lagrb;->c:Ljava/lang/Object;

    iput-object p9, p0, Lagrb;->b:Ljava/lang/Object;

    iput-object p10, p0, Lagrb;->k:Ljava/lang/Object;

    iput-object p11, p0, Lagrb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxwx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagrb;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagrb;->f:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Lagrb;->k:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Lagrb;->g:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Lagrb;->c:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Lagrb;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Lagrb;->e:Ljava/lang/Object;

    iput-object p1, p0, Lagrb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagrb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagrb;->j:Ljava/lang/Object;

    iput-object p3, p0, Lagrb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavuw;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lagrb;->h:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v1

    iput-object v1, p0, Lagrb;->g:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v2

    iput-object v2, p0, Lagrb;->a:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v3

    iput-object v3, p0, Lagrb;->k:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v4

    iput-object v4, p0, Lagrb;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lavub;

    .line 8
    invoke-virtual {v5}, Lavub;->Q()Lavub;

    move-result-object v5

    invoke-virtual {v5, p1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Lagrb;->b:Ljava/lang/Object;

    iput-object v0, p0, Lagrb;->c:Ljava/lang/Object;

    iput-object v1, p0, Lagrb;->j:Ljava/lang/Object;

    iput-object v2, p0, Lagrb;->e:Ljava/lang/Object;

    iput-object v3, p0, Lagrb;->i:Ljava/lang/Object;

    iput-object v4, p0, Lagrb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Laemo;Lawxx;Lawxx;Laimv;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrb;->i:Ljava/lang/Object;

    iput-object p2, p0, Lagrb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lagrb;->j:Ljava/lang/Object;

    iput-object p4, p0, Lagrb;->a:Ljava/lang/Object;

    iput-object p5, p0, Lagrb;->g:Ljava/lang/Object;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lagrb;->c:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p2

    invoke-virtual {p2}, Lawxs;->bc()Lawxs;

    move-result-object p2

    iput-object p2, p0, Lagrb;->d:Ljava/lang/Object;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lagrb;->b:Ljava/lang/Object;

    new-instance p2, Lxxf;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p2

    iput-object p2, p0, Lagrb;->f:Ljava/lang/Object;

    new-instance p2, Lxxf;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p2

    iput-object p2, p0, Lagrb;->k:Ljava/lang/Object;

    new-instance p2, Lxxf;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p2

    iput-object p2, p0, Lagrb;->h:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwpn;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p2, p5}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Landroid/os/Handler;Lawxx;Lpri;Lwcj;Lwaq;Llvn;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagrb;->j:Ljava/lang/Object;

    iput-object p3, p0, Lagrb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lagrb;->i:Ljava/lang/Object;

    iput-object p5, p0, Lagrb;->h:Ljava/lang/Object;

    iput-object p6, p0, Lagrb;->f:Ljava/lang/Object;

    iput-object p7, p0, Lagrb;->k:Ljava/lang/Object;

    iput-object p8, p0, Lagrb;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagrb;->c:Ljava/lang/Object;

    .line 11
    sget p1, Lwaq;->ay:I

    invoke-interface {p7, p1}, Lwaq;->b(I)I

    move-result p1

    .line 12
    sput p1, Lwbw;->a:I

    const/16 p2, 0xf

    and-int/2addr p1, p2

    .line 13
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p3

    invoke-virtual {p3, p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p2

    const/4 p3, 0x0

    if-gt p1, p2, :cond_0

    sput p3, Lwbw;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    .line 14
    invoke-static {p1}, Lwbw;->f(I)V

    :goto_0
    const/16 p1, 0x40

    .line 13
    invoke-static {p1}, Lwbw;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lwbu;->a:I

    .line 15
    invoke-static {p1}, Lwbw;->k(I)V

    :cond_1
    const/16 p1, 0x100

    invoke-static {p1}, Lwbw;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lwbr;

    invoke-direct {p1}, Lwbr;-><init>()V

    iput-object p1, p0, Lagrb;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lagrb;->g:Ljava/lang/Object;

    .line 16
    invoke-virtual {p8}, Llvn;->a()V

    :goto_1
    const/4 p1, 0x1

    .line 15
    filled-new-array {p3, p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lagrb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagrb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagrb;->i:Ljava/lang/Object;

    iput-object p3, p0, Lagrb;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagrb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lagrb;->j:Ljava/lang/Object;

    iput-object p6, p0, Lagrb;->k:Ljava/lang/Object;

    iput-object p7, p0, Lagrb;->c:Ljava/lang/Object;

    iput-object p8, p0, Lagrb;->a:Ljava/lang/Object;

    iput-object p9, p0, Lagrb;->h:Ljava/lang/Object;

    .line 11
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lagrb;->g:Ljava/lang/Object;

    .line 12
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lagrb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagrb;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagrb;->k:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagrb;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagrb;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagrb;->h:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lagrb;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lagrb;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lagrb;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lagrb;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lagrb;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lagrb;->j:Ljava/lang/Object;

    .line 12
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lfj;Lvtg;Lawxx;Lldv;Lkbj;Lawxx;Lawxx;Lawxx;Lbbt;Lawxx;Lawxx;Lzso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrb;->i:Ljava/lang/Object;

    iput-object p2, p0, Lagrb;->a:Ljava/lang/Object;

    iput-object p4, p0, Lagrb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagrb;->b:Ljava/lang/Object;

    iput-object p6, p0, Lagrb;->h:Ljava/lang/Object;

    iput-object p7, p0, Lagrb;->c:Ljava/lang/Object;

    iput-object p8, p0, Lagrb;->k:Ljava/lang/Object;

    iput-object p9, p0, Lagrb;->g:Ljava/lang/Object;

    iput-object p10, p0, Lagrb;->f:Ljava/lang/Object;

    iput-object p11, p0, Lagrb;->j:Ljava/lang/Object;

    iput-object p12, p0, Lagrb;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object p1

    new-instance p2, Lcf;

    const/16 p4, 0x11

    invoke-direct {p2, p3, p4}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string p3, "bundle_is_in_offline_mode"

    .line 2
    invoke-virtual {p1, p3, p2}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    return-void
.end method

.method public constructor <init>(Lpri;Labzm;Lawxx;Lawxx;Lawxx;Ladvh;Ladwe;Lawxx;Lawxx;Lawxx;Lacup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagrb;->j:Ljava/lang/Object;

    iput-object p3, p0, Lagrb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagrb;->g:Ljava/lang/Object;

    iput-object p6, p0, Lagrb;->k:Ljava/lang/Object;

    iput-object p7, p0, Lagrb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lagrb;->f:Ljava/lang/Object;

    iput-object p8, p0, Lagrb;->a:Ljava/lang/Object;

    iput-object p9, p0, Lagrb;->e:Ljava/lang/Object;

    iput-object p10, p0, Lagrb;->h:Ljava/lang/Object;

    iput-object p11, p0, Lagrb;->i:Ljava/lang/Object;

    new-instance p2, Labwj;

    sget-object p3, Lacqk;->c:Lacqk;

    new-instance p4, Laamu;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p5}, Laamu;-><init>(Ljava/lang/Object;[B)V

    sget-object p5, Lacur;->a:Lacur;

    new-instance p6, Lafov;

    invoke-direct {p6, p4, p3, p5}, Lafov;-><init>(Laamu;Lacqk;Lacur;)V

    sget-object p3, Lailr;->a:Lailr;

    .line 2
    invoke-direct {p2, p6, p3, p1}, Labwj;-><init>(Lafov;Ljava/util/concurrent/Executor;Lpri;)V

    iput-object p2, p0, Lagrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Labzm;Labwd;Ljava/lang/String;Ljava/lang/String;Lvwq;Lvzu;Lzug;Lavit;Lpri;Lxvy;Lwaq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrb;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagrb;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagrb;->d:Ljava/lang/Object;

    const-string p1, "packageName cannot be null or empty."

    .line 27
    invoke-static {p4, p1}, Lwij;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lagrb;->f:Ljava/lang/Object;

    const-string p1, "version cannot be null or empty."

    .line 28
    invoke-static {p5, p1}, Lwij;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p5, p0, Lagrb;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lagrb;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lagrb;->h:Ljava/lang/Object;

    .line 32
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lagrb;->g:Ljava/lang/Object;

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lagrb;->k:Ljava/lang/Object;

    .line 34
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lagrb;->i:Ljava/lang/Object;

    iput-object p12, p0, Lagrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Lpri;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lavit;Lawxx;Lwaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrb;->j:Ljava/lang/Object;

    iput-object p4, p0, Lagrb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lagrb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lagrb;->h:Ljava/lang/Object;

    iput-object p6, p0, Lagrb;->b:Ljava/lang/Object;

    iput-object p7, p0, Lagrb;->g:Ljava/lang/Object;

    iput-object p8, p0, Lagrb;->k:Ljava/lang/Object;

    iput-object p9, p0, Lagrb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagrb;->i:Ljava/lang/Object;

    iput-object p10, p0, Lagrb;->d:Ljava/lang/Object;

    iput-object p11, p0, Lagrb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzrq;Lwdi;Ltxr;Lawxx;Lzsp;Lby;Lvkr;Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;Lvly;Lagrw;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagrb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lagrb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lagrb;->h:Ljava/lang/Object;

    iput-object p5, p0, Lagrb;->k:Ljava/lang/Object;

    iput-object p6, p0, Lagrb;->a:Ljava/lang/Object;

    iput-object p7, p0, Lagrb;->d:Ljava/lang/Object;

    iput-object p8, p0, Lagrb;->j:Ljava/lang/Object;

    iput-object p9, p0, Lagrb;->b:Ljava/lang/Object;

    iput-object p10, p0, Lagrb;->f:Ljava/lang/Object;

    iget-object p1, p8, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Lajpo;

    invoke-virtual {p1}, Lajpo;->E()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lvwd;

    invoke-direct {p1, p2}, Lvwd;-><init>([B)V

    iget-object p2, p8, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Lajpo;

    iput-object p2, p1, Lvwd;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p1, Lvwd;->b:I

    .line 9
    invoke-virtual {p1}, Lvwd;->e()Lanje;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lagrb;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic X(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to complete deletion of pending delete video id on startup"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaxz;Lacnl;JLacit;Ljava/lang/String;Labot;Labot;Laeps;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    move-object/from16 v2, p11

    .line 1
    invoke-virtual/range {p4 .. p4}, Lacnl;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    move-wide/from16 v8, p5

    move-object/from16 v3, p10

    .line 2
    invoke-interface {v3, v8, v9}, Labot;->c(J)V

    return-void

    :cond_0
    move-wide/from16 v8, p5

    move-object/from16 v3, p10

    .line 3
    invoke-virtual/range {p4 .. p4}, Lacnl;->b()J

    move-result-wide v4

    iget-wide v6, v0, Lacnl;->d:J

    sub-long/2addr v4, v6

    if-eqz v1, :cond_3

    iget-object v6, v2, Laeps;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacob;

    invoke-virtual {v6}, Lacob;->a()Lacqz;

    move-result-object v6

    invoke-interface {v6}, Lacqz;->c()Lacgg;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v6, v1}, Lacgg;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_2

    .line 6
    invoke-virtual/range {p11 .. p11}, Laeps;->m()J

    move-result-wide v6

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2, v6}, Laeps;->n(Ljava/io/File;)J

    move-result-wide v6

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual/range {p11 .. p11}, Laeps;->m()J

    move-result-wide v6

    :goto_0
    cmp-long v2, v6, v4

    if-lez v2, :cond_6

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 10
    invoke-virtual/range {p4 .. p4}, Lacnl;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, v0, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "[Offline] pudl task[%s] start stream<%d> uri<%s> download"

    .line 11
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual/range {p4 .. p4}, Lacnl;->a()I

    move-result v2

    move-object v4, p0

    move-object/from16 v5, p7

    invoke-interface {v5, p0, v2, v1}, Lacit;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :try_start_0
    iget-object v5, v0, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p3

    move-wide/from16 v8, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 13
    invoke-virtual/range {v4 .. v13}, Laaxz;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Labot;Labot;)V
    :try_end_0
    .catch Lbuj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    iget v1, v0, Lbuj;->d:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_5

    .line 15
    new-instance v0, Lacto;

    .line 14
    invoke-direct {v0}, Lacto;-><init>()V

    throw v0

    .line 15
    :cond_5
    throw v0

    .line 4
    :cond_6
    new-instance v0, Lacrz;

    .line 9
    invoke-direct {v0, v4, v5}, Lacrz;-><init>(J)V

    throw v0
.end method

.method private final aa(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lagrb;->g:Ljava/lang/Object;

    check-cast p1, Lagrb;

    .line 4
    invoke-virtual {p1, v1}, Lagrb;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final ab(Lacnl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lacit;Ljava/lang/String;)Lacnl;
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lacnl;->a()I

    move-result p1

    invoke-interface {p3, p4, p1}, Lacit;->f(Ljava/lang/String;I)V

    const/4 p1, 0x0

    :cond_1
    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lyei;->b()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p4, p0, Lagrb;->i:Ljava/lang/Object;

    .line 7
    invoke-interface {p4}, Lpri;->c()J

    move-result-wide v0

    .line 8
    invoke-static {}, Lacnl;->e()Lacnk;

    move-result-object p4

    .line 9
    invoke-virtual {p4, p2}, Lacnk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 10
    invoke-virtual {p4, p1}, Lacnk;->b(Z)V

    const-wide/16 p1, 0x0

    .line 11
    invoke-virtual {p4, p1, p2}, Lacnk;->c(J)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p4, p1}, Lacnk;->g(I)V

    .line 13
    invoke-virtual {p4, v0, v1}, Lacnk;->h(J)V

    .line 14
    invoke-virtual {p4}, Lacnk;->a()Lacnl;

    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Lacit;->g(Lacnl;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lacnl;->d()Lacnk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lacnk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 17
    invoke-virtual {p1}, Lacnk;->a()Lacnl;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private static ac(Lajsn;[B)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lajsn;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final ad(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lagrb;->f:Ljava/lang/Object;

    new-instance v1, Labhh;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static ae(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final af(Ljava/util/List;)Lahuj;
    .locals 3

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdw;

    iget-object v2, p0, Lagrb;->i:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lagrb;->I(ILvdw;)Lvdw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1
.end method

.method private static ag(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdw;

    iget-object v3, v2, Lvdw;->a:Landroid/net/Uri;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lvdw;->a:Landroid/net/Uri;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " already exists"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final ah(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdw;

    iget-object v2, v1, Lvdw;->g:Landroid/net/Uri;

    iget-object v3, p0, Lagrb;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvdw;

    iget-object v5, v4, Lvdw;->g:Landroid/net/Uri;

    .line 4
    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lvdw;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_1
    sget-object v2, Lahnr;->a:Lahnr;

    .line 5
    :goto_1
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lagrb;->f:Ljava/lang/Object;

    iget-object v3, v1, Lvdw;->a:Landroid/net/Uri;

    check-cast v2, Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lagrb;->f:Ljava/lang/Object;

    iget-object v3, v1, Lvdw;->a:Landroid/net/Uri;

    check-cast v2, Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdw;

    .line 9
    invoke-virtual {v1}, Lvdw;->d()Lvdv;

    move-result-object v3

    iget-object v4, v1, Lvdw;->d:Lamyu;

    if-nez v4, :cond_4

    iget-object v4, v2, Lvdw;->d:Lamyu;

    if-eqz v4, :cond_4

    iput-object v4, v3, Lvdv;->g:Lajqt;

    :cond_4
    iget-object v4, v1, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    iget-object v4, v2, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    iput-object v4, v3, Lvdv;->f:Ljava/lang/Object;

    :cond_5
    iget-object v4, v1, Lvdw;->f:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, v2, Lvdw;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    iput-object v4, v3, Lvdv;->c:Ljava/lang/String;

    :cond_6
    iget v1, v1, Lvdw;->e:I

    if-nez v1, :cond_7

    iget v1, v2, Lvdw;->e:I

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v3, v1}, Lvdv;->c(I)V

    .line 11
    :cond_7
    invoke-virtual {v3}, Lvdv;->a()Lvdw;

    move-result-object v1

    .line 12
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->B:Labyq;

    const-string v2, "Some error occurred when evicting player response"

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->B:Labyq;

    const-string v2, "Some error occurred when putting a player response into cache"

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(I)Z
    .locals 2

    .line 1
    sget-object v0, Lapvs;->e:Lapvs;

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, v1}, Lacuu;->a(Lapvs;I)I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lacwi;->v(Lansk;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lansk;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lansk;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Lapud;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lapud;->h:I

    .line 2
    invoke-static {p0}, Lapuc;->a(I)Lapuc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lapuc;->a:Lapuc;

    :cond_0
    sget-object v0, Lapuc;->b:Lapuc;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lacwi;->t(Lansk;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x77

    .line 1
    invoke-static {v0, p0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    .line 1
    invoke-static {v0, p0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/io/IOException;)Lacsf;
    .locals 3

    .line 1
    instance-of v0, p0, Laayd;

    if-eqz v0, :cond_0

    sget-object v0, Lacne;->g:Lacne;

    sget-object v1, Lapug;->y:Lapug;

    const-string v2, "Error network timed out"

    invoke-static {v2, p0, v0, v1}, Lacsf;->b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbuh;

    if-nez v0, :cond_8

    .line 2
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Lbud;

    const-string v1, "Error trying to read from or write to local disk."

    if-nez v0, :cond_7

    instance-of v0, p0, Lnlw;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lnln;

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lacne;->f:Lacne;

    sget-object v2, Lapug;->v:Lapug;

    invoke-static {v1, p0, v0, v2}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lacrz;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lacne;->e:Lacne;

    sget-object v1, Lapug;->l:Lapug;

    const-string v2, "Out of storage error."

    invoke-static {v2, p0, v0, v1}, Lacsf;->b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lacsc;

    if-eqz v0, :cond_5

    .line 7
    check-cast p0, Lacsc;

    invoke-virtual {p0}, Lacsc;->a()Lacsf;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lnlk;

    if-eqz v0, :cond_6

    .line 8
    sget-object v0, Lacne;->f:Lacne;

    sget-object v2, Lapug;->v:Lapug;

    invoke-static {v1, p0, v0, v2}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "[Offline] unknown pudl error"

    .line 9
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lacne;->f:Lacne;

    sget-object v1, Lapug;->v:Lapug;

    const-string v2, "Error trying to download video for offline."

    invoke-static {v2, p0, v0, v1}, Lacsf;->b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    return-object p0

    .line 4
    :cond_7
    :goto_0
    sget-object v0, Lacne;->f:Lacne;

    sget-object v2, Lapug;->v:Lapug;

    invoke-static {v1, p0, v0, v2}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    return-object p0

    .line 3
    :cond_8
    :goto_1
    sget-object v0, Lacne;->g:Lacne;

    sget-object v1, Lapug;->y:Lapug;

    const-string v2, "Error reading from network"

    invoke-static {v2, p0, v0, v1}, Lacsf;->b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lacib;JLyev;)V
    .locals 9

    .line 1
    invoke-virtual {p3, p1}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v8, p6

    .line 3
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lacib;->N(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLyev;)Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "[Offline] pudl task["

    const-string p2, "] failed to save player response."

    .line 5
    invoke-static {p0, p1, p2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lacne;->d:Lacne;

    sget-object p1, Lapug;->s:Lapug;

    const-string p2, "Fail to save playerResponse"

    invoke-static {p2, v1, p0, p1}, Lacsf;->b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lacne;->f:Lacne;

    sget-object p2, Lapug;->s:Lapug;

    const-string p3, "Error trying to write to local disk."

    invoke-static {p3, p0, p1, p2}, Lacsf;->b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    throw p0

    .line 2
    :cond_1
    sget-object p0, Lacne;->d:Lacne;

    sget-object p1, Lapug;->u:Lapug;

    const-string p2, "Video not found in database"

    invoke-static {p2, v1, p0, p1}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    throw p0
.end method

.method public static final x(Lacib;Lacmn;Lacnv;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lacnv;->f:Lacmx;

    invoke-static {v0}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lacib;->al(Ljava/lang/String;)Lawm;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p2, Lacnv;->f:Lacmx;

    .line 3
    invoke-static {p2}, Lacry;->J(Lacmx;)Z

    move-result p2

    const/16 v2, 0x1e0

    const/16 v3, 0xf0

    if-eqz p2, :cond_6

    .line 12
    invoke-static {}, Lvsj;->d()V

    new-instance p2, Lycj;

    iget-object v4, v1, Lawm;->b:Ljava/lang/Object;

    check-cast v4, Lapul;

    iget-object v4, v4, Lapul;->d:Larvy;

    if-nez v4, :cond_1

    .line 13
    sget-object v4, Larvy;->a:Larvy;

    .line 14
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-static {v3, v2}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v2

    .line 17
    invoke-static {v4, v2}, Lacsk;->y(Larvy;Ljava/util/List;)Larvy;

    move-result-object v2

    invoke-direct {p2, v2}, Lycj;-><init>(Larvy;)V

    invoke-virtual {v1}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lycj;->a:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyci;
    :try_end_0
    .catch Lacrz; {:try_start_0 .. :try_end_0} :catch_7
    .catch Laayd; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    invoke-virtual {v4}, Lyci;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4}, Lyci;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lacmn;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    .line 20
    invoke-virtual {p1, v5, v4}, Lacmn;->p(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    invoke-virtual {p1, v2}, Lacmn;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lacmn;->v(Ljava/io/File;)V

    goto/16 :goto_2

    .line 22
    :cond_2
    invoke-virtual {p1, v2}, Lacmn;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lacmn;->v(Ljava/io/File;)V
    :try_end_2
    .catch Lacrz; {:try_start_2 .. :try_end_2} :catch_7
    .catch Laayd; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lbuh; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p2, p2, Lycj;->a:Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyci;

    .line 24
    invoke-virtual {v3}, Lyci;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lacmn;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lyci;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lacmn;->l(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 26
    invoke-static {v3}, Laigf;->b(Ljava/io/File;)V

    .line 27
    invoke-virtual {v4, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Source %s and destination %s must be different"

    invoke-static {v5, v6, v4, v3}, Lahjj;->F(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 29
    invoke-static {v4, v3}, Laigf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_3

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p2, "Unable to delete "

    if-nez p0, :cond_4

    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :cond_5
    :try_start_5
    invoke-virtual {p1, v2}, Lacmn;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lacmn;->v(Ljava/io/File;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Lacmn;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lacmn;->v(Ljava/io/File;)V

    .line 35
    throw p0

    .line 43
    :cond_6
    iget-object p2, v1, Lawm;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lawm;->r()Ljava/lang/String;

    move-result-object v4

    check-cast p2, Lapul;

    iget-object p2, p2, Lapul;->d:Larvy;

    if-nez p2, :cond_7

    .line 4
    sget-object p2, Larvy;->a:Larvy;

    .line 5
    :cond_7
    invoke-static {}, Lvsj;->d()V

    new-instance v5, Lycj;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-static {v3, v2}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v2

    .line 9
    invoke-static {p2, v2}, Lacsk;->y(Larvy;Ljava/util/List;)Larvy;

    move-result-object p2

    invoke-direct {v5, p2}, Lycj;-><init>(Larvy;)V

    iget-object p2, v5, Lycj;->a:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyci;

    .line 11
    invoke-virtual {v2}, Lyci;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Lyci;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lacmn;->l(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lacmn;->p(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_1

    .line 34
    :cond_8
    :goto_2
    iget-object p2, v1, Lawm;->d:Ljava/lang/Object;

    if-eqz p2, :cond_a

    check-cast p2, Lacna;

    iget-object p2, p2, Lacna;->b:Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    check-cast p2, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p2}, Lacib;->d(Ljava/lang/String;)Lacna;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 38
    invoke-virtual {p1, p2}, Lacmn;->s(Lacna;)V

    :cond_a
    iget-object p1, p0, Lacib;->h:Lacjc;

    .line 39
    invoke-virtual {p1, v0}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 40
    :cond_b
    invoke-virtual {p1}, Lacjh;->k()Lawm;

    move-result-object p2

    iget-object v1, p2, Lawm;->c:Ljava/lang/Object;

    if-eqz v1, :cond_c

    new-instance v2, Lawm;

    iget-object v3, p2, Lawm;->b:Ljava/lang/Object;

    iget-boolean v4, p2, Lawm;->a:Z

    iget-object v5, p0, Lacib;->a:Lacmn;

    check-cast v1, Lycj;

    .line 41
    invoke-virtual {v5, v0, v1}, Lacmn;->c(Ljava/lang/String;Lycj;)Lycj;

    move-result-object v1

    iget-object p2, p2, Lawm;->d:Ljava/lang/Object;

    check-cast p2, Lacna;

    check-cast v3, Lapul;

    .line 42
    invoke-direct {v2, v3, v4, v1, p2}, Lawm;-><init>(Lapul;ZLycj;Lacna;)V

    .line 43
    invoke-virtual {p1, v2}, Lacjh;->l(Lawm;)V
    :try_end_5
    .catch Lacrz; {:try_start_5 .. :try_end_5} :catch_7
    .catch Laayd; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lbuh; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 49
    :cond_c
    :goto_3
    :try_start_6
    invoke-virtual {p0, v0}, Lacib;->D(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 50
    sget-object p1, Lacne;->e:Lacne;

    sget-object p2, Lapug;->l:Lapug;

    const-string v0, "Out of storage error; couldn\'t sync player response in db"

    invoke-static {v0, p0, p1, p2}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    :goto_4
    const-string p1, "[Offline] Failed saving thumbnails for "

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1, p0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    sget-object p1, Lacne;->f:Lacne;

    sget-object p2, Lapug;->v:Lapug;

    const-string v0, "Fatal thumbnail saving error"

    invoke-static {v0, p0, p1, p2}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception p0

    :goto_5
    const-string p1, "[Offline] Nonfatal exception for saving thumbnails for "

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1, p0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    sget-object p1, Lacne;->g:Lacne;

    sget-object p2, Lapug;->y:Lapug;

    const-string v0, "Non-fatal thumbnail saving error"

    invoke-static {v0, p0, p1, p2}, Lacsf;->b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    throw p0

    :catch_7
    move-exception p0

    .line 48
    sget-object p1, Lacne;->e:Lacne;

    sget-object p2, Lapug;->l:Lapug;

    const-string v0, "Out of storage error."

    invoke-static {v0, p0, p1, p2}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static final z(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lagrb;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "[Offline] pudl task["

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lagrb;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "] received offline state error."

    .line 6
    invoke-static {p0, v2, p1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lacne;->h:Lacne;

    sget-object p1, Lapug;->g:Lapug;

    const-string v0, "Offline state error"

    invoke-static {v0, v1, p0, p1}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    throw p0

    :cond_1
    const-string p1, "] received actionable playability error."

    .line 2
    invoke-static {p0, v2, p1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lacne;->h:Lacne;

    sget-object p1, Lapug;->k:Lapug;

    const-string v0, "Playability error"

    invoke-static {v0, v1, p0, p1}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A([BLjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-class v3, Lakjx;

    invoke-static {v3, v2}, Lagrb;->ae(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_27

    .line 2
    sget-object v2, Lakjx;->a:Lakjx;

    .line 3
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    .line 2
    invoke-static {v2, v0}, Lagrb;->ac(Lajsn;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lakjx;

    iget-object v0, v1, Lagrb;->h:Ljava/lang/Object;

    .line 4
    sget-object v3, Lapqa;->o:Lapqa;

    check-cast v0, Lacdz;

    invoke-virtual {v0, v3, v2}, Lacdz;->a(Lapqa;Lakjx;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lakjx;->m:Lajrj;

    .line 5
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v7, v2, Lakjx;->m:Lajrj;

    .line 6
    invoke-direct {v1, v7}, Lagrb;->ad(Ljava/util/List;)V

    iget-object v7, v1, Lagrb;->h:Ljava/lang/Object;

    sget-object v8, Lapqa;->d:Lapqa;

    check-cast v7, Lacdz;

    .line 7
    invoke-virtual {v7, v8, v2}, Lacdz;->a(Lapqa;Lakjx;)V

    .line 8
    :cond_1
    invoke-static {v2}, Lachs;->r(Lakjx;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lagrb;->b:Ljava/lang/Object;

    check-cast v7, Lahpi;

    iget-object v7, v7, Lahpi;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v2, v7}, Lachs;->s(Lakjx;Laezv;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto/16 :goto_12

    .line 51
    :cond_3
    iget-object v0, v1, Lagrb;->h:Ljava/lang/Object;

    sget-object v3, Lapqa;->n:Lapqa;

    check-cast v0, Lacdz;

    .line 84
    invoke-virtual {v0, v3, v2}, Lacdz;->a(Lapqa;Lakjx;)V

    return-void

    .line 9
    :cond_4
    :goto_1
    iget-object v0, v1, Lagrb;->h:Ljava/lang/Object;

    sget-object v7, Lapqa;->h:Lapqa;

    check-cast v0, Lacdz;

    .line 10
    invoke-virtual {v0, v7, v2}, Lacdz;->a(Lapqa;Lakjx;)V

    iget-object v0, v1, Lagrb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget v7, v2, Lakjx;->b:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_6

    const/16 v7, 0x6fd7

    .line 11
    invoke-static {v7}, Lzte;->b(I)Lztf;

    move-result-object v7

    .line 12
    invoke-interface {v0, v7, v6, v6}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v0, Lzsn;

    iget-object v7, v2, Lakjx;->u:Laota;

    if-nez v7, :cond_5

    .line 13
    sget-object v7, Laota;->b:Laota;

    :cond_5
    iget-object v7, v7, Laota;->d:Lajpo;

    .line 14
    invoke-direct {v0, v7}, Lzsn;-><init>(Lajpo;)V

    iget-object v7, v1, Lagrb;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v7, v0}, Lzsp;->d(Lztd;)Lztz;

    :cond_6
    iget-object v0, v1, Lagrb;->g:Ljava/lang/Object;

    iget-object v7, v1, Lagrb;->c:Ljava/lang/Object;

    iget-object v8, v1, Lagrb;->a:Ljava/lang/Object;

    check-cast v0, Lafpo;

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafcc;

    if-nez v9, :cond_8

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    iget-object v10, v2, Lakjx;->f:Lalho;

    if-nez v10, :cond_9

    .line 21
    sget-object v10, Lalho;->a:Lalho;

    .line 22
    :cond_9
    sget-object v11, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Lajqr;

    .line 23
    invoke-virtual {v10, v11}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v9, Lafcc;->e:Ljava/lang/Object;

    .line 24
    invoke-interface {v10}, Laajm;->g()Laajf;

    move-result-object v10

    if-eqz v10, :cond_a

    goto/16 :goto_3

    .line 83
    :cond_a
    iget-object v10, v2, Lakjx;->f:Lalho;

    if-nez v10, :cond_b

    sget-object v10, Lalho;->a:Lalho;

    :cond_b
    sget-object v11, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Lajqr;

    .line 25
    invoke-virtual {v10, v11}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;

    iget v10, v10, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->b:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_10

    iget-object v10, v9, Lafcc;->a:Ljava/lang/Object;

    check-cast v10, Laacg;

    .line 26
    invoke-virtual {v10}, Laacg;->l()Ljava/util/List;

    move-result-object v10

    .line 27
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_3

    :cond_c
    iget-object v10, v9, Lafcc;->d:Ljava/lang/Object;

    iget-object v11, v2, Lakjx;->e:Lakjr;

    if-nez v11, :cond_d

    .line 28
    sget-object v11, Lakjr;->a:Lakjr;

    :cond_d
    iget v11, v11, Lakjr;->d:I

    check-cast v10, Lajad;

    iget-object v10, v10, Lajad;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v12, "mdx.last_lr_notification_shown_id"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v10, v9, Lafcc;->d:Ljava/lang/Object;

    iget-object v11, v9, Lafcc;->c:Ljava/lang/Object;

    .line 30
    invoke-interface {v11}, Lpri;->c()J

    move-result-wide v11

    check-cast v10, Lajad;

    iget-object v10, v10, Lajad;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v13, "mdx.lr_notification_last_notif_shown_time_ms"

    invoke-interface {v10, v13, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v10, v9, Lafcc;->d:Ljava/lang/Object;

    iget-object v11, v2, Lakjx;->e:Lakjr;

    if-nez v11, :cond_e

    sget-object v11, Lakjr;->a:Lakjr;

    :cond_e
    iget-object v11, v11, Lakjr;->c:Ljava/lang/String;

    check-cast v10, Lajad;

    iget-object v10, v10, Lajad;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v12, "mdx.last_lr_notification_shown_tag"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v9, v9, Lafcc;->f:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Laafq;

    iget-object v10, v10, Laafq;->b:Lvtg;

    .line 33
    invoke-virtual {v10, v9}, Lvtg;->h(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 34
    :cond_f
    invoke-static {v2}, Lachs;->r(Lakjx;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v7

    check-cast v0, Labwj;

    iget-object v0, v0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    .line 35
    invoke-static {v2, v0}, Lachs;->s(Lakjx;Laezv;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_3
    move-object v9, v6

    goto/16 :goto_7

    :cond_11
    iget-object v0, v2, Lakjx;->e:Lakjr;

    if-nez v0, :cond_12

    .line 36
    sget-object v0, Lakjr;->a:Lakjr;

    :cond_12
    iget-object v0, v0, Lakjr;->c:Ljava/lang/String;

    iget-object v9, v2, Lakjx;->e:Lakjr;

    if-nez v9, :cond_13

    sget-object v9, Lakjr;->a:Lakjr;

    :cond_13
    iget v9, v9, Lakjr;->d:I

    .line 37
    invoke-static {}, Lvsj;->bS()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-static {v0, v9, v10}, Lacev;->b(Ljava/lang/String;ILjava/lang/String;)Lacev;

    move-result-object v0

    new-instance v9, Lavl;

    check-cast v7, Labwj;

    iget-object v10, v7, Labwj;->d:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    .line 39
    invoke-direct {v9, v10}, Lavl;-><init>(Landroid/content/Context;)V

    iget-object v10, v7, Labwj;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laceu;

    .line 41
    invoke-interface {v11, v2, v8, v0, v9}, Laceu;->a(Lakjx;Lzsp;Lacev;Lavl;)V

    goto :goto_4

    .line 42
    :cond_14
    invoke-static {v9, v0}, Laasa;->P(Lavl;Lacev;)V

    new-instance v8, Laeps;

    .line 43
    invoke-virtual {v9}, Lavl;->a()Landroid/app/Notification;

    move-result-object v9

    iget-object v10, v7, Labwj;->b:Ljava/lang/Object;

    iget-object v11, v7, Labwj;->a:Ljava/lang/Object;

    check-cast v11, Lavit;

    invoke-direct {v8, v9, v0, v10, v11}, Laeps;-><init>(Landroid/app/Notification;Lacev;Lawxx;Lavit;)V

    .line 44
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object v9, v2, Lakjx;->u:Laota;

    if-nez v9, :cond_15

    .line 45
    sget-object v9, Laota;->b:Laota;

    .line 46
    :cond_15
    invoke-virtual {v0, v9}, Lahue;->h(Ljava/lang/Object;)V

    .line 47
    invoke-static {v2}, Lachs;->p(Lakjx;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_6

    .line 52
    :cond_16
    iget-object v9, v9, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->c:Lajrj;

    .line 48
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laquo;

    .line 49
    sget-object v11, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->iconSurveyOptionRenderer:Lajqr;

    .line 50
    invoke-virtual {v10, v11}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;

    iget v11, v10, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_17

    iget-object v10, v10, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->f:Laota;

    if-nez v10, :cond_18

    sget-object v10, Laota;->b:Laota;

    .line 51
    :cond_18
    invoke-virtual {v0, v10}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_5

    .line 47
    :cond_19
    :goto_6
    new-instance v9, Lxfx;

    iget-object v7, v7, Labwj;->d:Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    invoke-direct {v9, v7, v8, v0, v6}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    :goto_7
    if-eqz v9, :cond_26

    .line 24
    iget-object v7, v1, Lagrb;->a:Ljava/lang/Object;

    iget-object v8, v1, Lagrb;->h:Ljava/lang/Object;

    iget v0, v2, Lakjx;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lakjx;->t:Lapqb;

    if-nez v0, :cond_1a

    .line 53
    sget-object v0, Lapqb;->a:Lapqb;

    :cond_1a
    move-object v10, v0

    goto :goto_8

    :cond_1b
    move-object v10, v6

    :goto_8
    iget-object v0, v9, Lxfx;->c:Ljava/lang/Object;

    iget-object v11, v9, Lxfx;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const-string v12, "notification"

    .line 54
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    .line 55
    :try_start_0
    invoke-virtual {v11}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_1d

    aget-object v16, v13, v15

    move-object v6, v0

    check-cast v6, Laeps;

    iget-object v6, v6, Laeps;->d:Ljava/lang/Object;

    check-cast v6, Lacev;

    iget-object v6, v6, Lacev;->a:Ljava/lang/String;

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object v5, v0

    check-cast v5, Laeps;

    iget-object v5, v5, Laeps;->d:Ljava/lang/Object;

    check-cast v5, Lacev;

    iget v5, v5, Lacev;->b:I

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    if-ne v5, v6, :cond_1c

    const/4 v5, 0x1

    goto :goto_a

    :cond_1c
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_9

    :cond_1d
    const/4 v5, 0x0

    :goto_a
    move-object v6, v0

    check-cast v6, Laeps;

    iget-object v6, v6, Laeps;->d:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lacev;

    iget-object v13, v13, Lacev;->a:Ljava/lang/String;

    check-cast v6, Lacev;

    iget v6, v6, Lacev;->b:I

    move-object v14, v0

    check-cast v14, Laeps;

    iget-object v14, v14, Laeps;->c:Ljava/lang/Object;

    check-cast v14, Landroid/app/Notification;

    .line 58
    invoke-virtual {v11, v13, v6, v14}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    if-eqz v5, :cond_1e

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Replaced notification with %s:%s"

    new-array v4, v4, [Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Laeps;

    iget-object v11, v11, Laeps;->d:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lacev;

    iget-object v13, v13, Lacev;->a:Ljava/lang/String;

    aput-object v13, v4, v3

    check-cast v11, Lacev;

    iget v11, v11, Lacev;->b:I

    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v4, v13

    .line 60
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Laeps;

    iget-object v4, v4, Laeps;->a:Ljava/lang/Object;

    const-string v5, "REPLACED"

    move-object v6, v0

    check-cast v6, Laeps;

    iget-object v6, v6, Laeps;->b:Ljava/lang/Object;

    check-cast v6, Lavit;

    .line 61
    invoke-static {v4, v5, v6}, Lacea;->f(Lawxx;Ljava/lang/String;Lavit;)V

    goto :goto_b

    .line 80
    :cond_1e
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "New notification with %s:%s"

    new-array v4, v4, [Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Laeps;

    iget-object v11, v11, Laeps;->d:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lacev;

    iget-object v13, v13, Lacev;->a:Ljava/lang/String;

    aput-object v13, v4, v3

    check-cast v11, Lacev;

    iget v11, v11, Lacev;->b:I

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v4, v13

    .line 63
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    :goto_b
    move-object v4, v0

    check-cast v4, Laeps;

    iget-object v4, v4, Laeps;->a:Ljava/lang/Object;

    const-string v5, "POSTED"

    check-cast v0, Laeps;

    iget-object v0, v0, Laeps;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 64
    invoke-static {v4, v5, v0}, Lacea;->f(Lawxx;Ljava/lang/String;Lavit;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 65
    sget-object v4, Labyr;->a:Labyr;

    sget-object v5, Labyq;->g:Labyq;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_c
    if-eqz v8, :cond_1f

    .line 64
    sget-object v0, Lapqa;->j:Lapqa;

    check-cast v8, Lacdz;

    .line 66
    invoke-virtual {v8, v0, v10}, Lacdz;->b(Lapqa;Lapqb;)V

    :cond_1f
    if-eqz v7, :cond_21

    iget-object v0, v9, Lxfx;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lahyq;

    iget v4, v4, Lahyq;->c:I

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_21

    .line 67
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Laota;

    iget v8, v6, Laota;->c:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_20

    new-instance v8, Lzsn;

    iget-object v6, v6, Laota;->d:Lajpo;

    .line 69
    invoke-direct {v8, v6}, Lzsn;-><init>(Lajpo;)V

    const/4 v6, 0x0

    .line 70
    invoke-interface {v7, v8, v6}, Lzsp;->t(Lztd;Laocy;)V

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_21
    iget v0, v2, Lakjx;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_23

    iget-object v0, v1, Lagrb;->d:Ljava/lang/Object;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    iget-object v4, v2, Lakjx;->j:Lalho;

    if-nez v4, :cond_22

    .line 71
    sget-object v4, Lalho;->a:Lalho;

    :cond_22
    const/4 v5, 0x0

    .line 72
    invoke-interface {v0, v4, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_23
    iget v0, v2, Lakjx;->r:I

    if-lez v0, :cond_25

    iget-object v4, v1, Lagrb;->i:Ljava/lang/Object;

    iget-object v5, v1, Lagrb;->a:Ljava/lang/Object;

    iget-object v6, v1, Lagrb;->e:Ljava/lang/Object;

    iget-object v7, v1, Lagrb;->j:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 73
    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    .line 74
    invoke-static {v4}, Laasa;->ae(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    .line 75
    array-length v9, v4

    sub-int/2addr v9, v0

    if-gtz v9, :cond_24

    goto :goto_f

    .line 81
    :cond_24
    sget-object v0, Lzyo;->h:Lzyo;

    .line 76
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_e
    if-ge v3, v9, :cond_25

    .line 77
    aget-object v0, v4, v3

    .line 78
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    invoke-static {v5, v10}, Laasa;->ac(Lzsp;Landroid/app/Notification;)V

    .line 79
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {v8, v10, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const-string v0, "CAPPED"

    move-object v10, v7

    check-cast v10, Lavit;

    .line 80
    invoke-static {v6, v0, v10}, Lacea;->f(Lawxx;Ljava/lang/String;Lavit;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 75
    :cond_25
    :goto_f
    iget-object v0, v2, Lakjx;->l:Lajrj;

    .line 81
    invoke-direct {v1, v0}, Lagrb;->ad(Ljava/util/List;)V

    return-void

    .line 63
    :cond_26
    iget-object v0, v1, Lagrb;->h:Ljava/lang/Object;

    sget-object v3, Lapqa;->i:Lapqa;

    check-cast v0, Lacdz;

    .line 82
    invoke-virtual {v0, v3, v2}, Lacdz;->a(Lapqa;Lakjx;)V

    const-string v0, "System notification suppressed or failed to build."

    .line 83
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_27
    move-object v5, v6

    .line 84
    const-class v3, Lakop;

    .line 85
    invoke-static {v3, v2}, Lagrb;->ae(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 86
    sget-object v2, Lakop;->a:Lakop;

    .line 87
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    .line 86
    invoke-static {v2, v0}, Lagrb;->ac(Lajsn;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lakop;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lakop;->b:Lajrj;

    .line 88
    invoke-direct {v1, v0}, Lagrb;->ad(Ljava/util/List;)V

    return-void

    :cond_28
    const-class v3, Laofq;

    .line 89
    invoke-static {v3, v2}, Lagrb;->ae(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 90
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 91
    sget-object v3, Laofq;->a:Laofq;

    .line 92
    invoke-static {v3, v0, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laofq;

    iget v2, v0, Laofq;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lagrb;->k:Ljava/lang/Object;

    iget-object v3, v0, Laofq;->c:Laofo;

    if-nez v3, :cond_29

    .line 93
    sget-object v3, Laofo;->a:Laofo;

    :cond_29
    iget-object v3, v3, Laofo;->c:Laofn;

    if-nez v3, :cond_2a

    .line 94
    sget-object v3, Laofn;->a:Laofn;

    :cond_2a
    iget-object v3, v3, Laofn;->e:Ljava/lang/String;

    iget-object v0, v0, Laofq;->c:Laofo;

    if-nez v0, :cond_2b

    sget-object v6, Laofo;->a:Laofo;

    goto :goto_10

    :cond_2b
    move-object v6, v0

    :goto_10
    iget v6, v6, Laofo;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_2d

    if-nez v0, :cond_2c

    sget-object v0, Laofo;->a:Laofo;

    :cond_2c
    iget-object v6, v0, Laofo;->d:Laofp;

    if-nez v6, :cond_2e

    .line 95
    sget-object v6, Laofp;->a:Laofp;

    goto :goto_11

    :cond_2d
    move-object v6, v5

    :cond_2e
    :goto_11
    check-cast v2, Lacug;

    .line 96
    invoke-virtual {v2, v3, v6}, Lacug;->c(Ljava/lang/String;Laofp;)V
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2f
    :goto_12
    return-void

    :cond_30
    const-string v0, "Unknown renderer type."

    .line 97
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagrb;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final C(Lxxd;)Z
    .locals 6

    .line 1
    sget-object v0, Latjb;->b:Lajqr;

    invoke-virtual {p1, v0}, Lxxd;->e(Lajqr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latjb;

    iget-object v2, v2, Latjb;->c:Lajrj;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latjc;

    iget-object v3, p0, Lagrb;->b:Ljava/lang/Object;

    iget-object v4, v1, Latjc;->b:Ljava/lang/String;

    new-instance v5, Labbv;

    invoke-direct {v5, p1, v1}, Labbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final D(I)I
    .locals 1

    iget-object v0, p0, Lagrb;->a:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final declared-synchronized E(Ljava/lang/String;)Lwbm;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lwbm;

    invoke-direct {v0, p0, p1}, Lwbm;-><init>(Lagrb;Ljava/lang/String;)V

    iget-object p1, p0, Lagrb;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lagrb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final G()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lagrb;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lagrb;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagrb;->c:Ljava/lang/Object;

    check-cast v0, Lanje;

    .line 1
    invoke-interface {v1, v0}, Lzrq;->d(Lanje;)Z

    :cond_0
    return-void
.end method

.method public final I(ILvdw;)Lvdw;
    .locals 5

    .line 1
    iget-object v0, p2, Lvdw;->a:Landroid/net/Uri;

    iget-object v1, p2, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lagrb;->j:Ljava/lang/Object;

    new-instance v2, Lvcy;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p2, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lvdw;->d:Lamyu;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lvdw;->d()Lvdv;

    move-result-object v0

    iget-object v1, p2, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object p2, p2, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    .line 5
    invoke-static {v1, p2}, Ltyp;->m(FF)Lamyu;

    move-result-object p2

    iput-object p2, v0, Lvdv;->g:Lajqt;

    .line 6
    invoke-virtual {v0}, Lvdv;->a()Lvdw;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lagrb;->i:Ljava/lang/Object;

    iget-object v1, p2, Lvdw;->a:Landroid/net/Uri;

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lagrb;->f:Ljava/lang/Object;

    iget-object v0, p2, Lvdw;->a:Landroid/net/Uri;

    check-cast p1, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final J(Landroid/net/Uri;)Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagrb;->i:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_0
    iget-object v0, p0, Lagrb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdw;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lahuj;
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lagrb;->i:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lagrb;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdw;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lahuj;
    .locals 5

    .line 1
    invoke-static {}, Lvsj;->e()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lagrb;->i:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lagrb;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdw;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lvdw;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lagrb;->f:Ljava/lang/Object;

    iget-object v4, v2, Lvdw;->g:Landroid/net/Uri;

    check-cast v3, Ljava/util/HashMap;

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lagrb;->f:Ljava/lang/Object;

    iget-object v2, v2, Lvdw;->g:Landroid/net/Uri;

    check-cast v3, Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdw;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lvdh;)Lavvk;
    .locals 3

    iget-object v0, p0, Lagrb;->b:Ljava/lang/Object;

    new-instance v1, Lvbo;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lvbo;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavum;

    .line 1
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lvdk;)Lavvk;
    .locals 3

    iget-object v0, p0, Lagrb;->g:Ljava/lang/Object;

    new-instance v1, Lvbo;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lvbo;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavum;

    .line 1
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lvdm;)Lavvk;
    .locals 3

    iget-object v0, p0, Lagrb;->c:Ljava/lang/Object;

    new-instance v1, Lvbo;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lvbo;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavum;

    .line 1
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lvdo;)Lavvk;
    .locals 3

    iget-object v0, p0, Lagrb;->k:Ljava/lang/Object;

    new-instance v1, Lvbo;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lvbo;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavum;

    .line 1
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-static {p1}, Lagrb;->ag(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdw;

    iget-object v3, p0, Lagrb;->i:Ljava/lang/Object;

    iget-object v4, v2, Lvdw;->a:Landroid/net/Uri;

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lagrb;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lagrb;->af(Ljava/util/List;)Lahuj;

    .line 9
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdw;

    iget-object v2, p0, Lagrb;->f:Ljava/lang/Object;

    iget-object v1, v1, Lvdw;->a:Landroid/net/Uri;

    check-cast v2, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdw;

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lagrb;->h:Ljava/lang/Object;

    new-instance v1, Lvcy;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lagrb;->i:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lagrb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-static {p1}, Lagrb;->ag(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lagrb;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lagrb;->i:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, v1}, Lagrb;->T(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagrb;->i:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-direct {p0, p1}, Lagrb;->af(Ljava/util/List;)Lahuj;

    move-result-object p1

    iget-object v0, p0, Lagrb;->h:Ljava/lang/Object;

    new-instance v1, Lvcy;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lagrb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvdw;->d()Lvdv;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lvdv;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lvdv;->a()Lvdw;

    move-result-object v0

    iget-object v1, p0, Lagrb;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lagrb;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdw;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lagrb;->i:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v1}, Lagrb;->T(Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lvdw;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lagrb;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lagrb;->h:Ljava/lang/Object;

    new-instance v1, Lvcy;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Lvdw;)V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lagrb;->i:Ljava/lang/Object;

    iget-object v1, p1, Lvdw;->a:Landroid/net/Uri;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lagrb;->f:Ljava/lang/Object;

    iget-object v2, p1, Lvdw;->a:Landroid/net/Uri;

    check-cast v1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdw;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lagrb;->f:Ljava/lang/Object;

    iget-object v2, p1, Lvdw;->a:Landroid/net/Uri;

    check-cast v1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lagrb;->h:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Landroid/net/Uri;Ljava/util/List;)I
    .locals 10

    const-string v0, "%s: Failed to delete unaccounted file!"

    const-string v1, "ExpirationHandler"

    const/16 v2, 0x423

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lagrb;->h:Ljava/lang/Object;

    check-cast v5, Lsoh;

    .line 1
    invoke-virtual {v5, p1}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_0

    return v4

    :cond_0
    iget-object v5, p0, Lagrb;->h:Ljava/lang/Object;

    check-cast v5, Lsoh;

    .line 2
    invoke-virtual {v5, p1}, Lsoh;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lagrb;->h:Ljava/lang/Object;

    check-cast v7, Lsoh;

    .line 5
    invoke-virtual {v7, v6}, Lsoh;->i(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {p0, v6, p2}, Lagrb;->W(Landroid/net/Uri;Ljava/util/List;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    sget v7, Lrns;->a:I

    iget-object v7, p0, Lagrb;->h:Ljava/lang/Object;

    check-cast v7, Lsoh;

    .line 7
    invoke-virtual {v7, v6}, Lsoh;->f(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    .line 12
    :try_start_3
    iget-object v7, p0, Lagrb;->j:Ljava/lang/Object;

    .line 9
    invoke-interface {v7, v2}, Lrnq;->i(I)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    .line 10
    invoke-static {v6, v0, v7}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v5, 0x0

    .line 7
    :goto_1
    iget-object p2, p0, Lagrb;->j:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, v2}, Lrnq;->i(I)V

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v4

    .line 12
    invoke-static {p1, v0, p2}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v5
.end method

.method public final Z(Ljava/lang/String;)Labbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lagrb;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labbv;

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laebg;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Laebg;

    iget-object v1, v0, Lagrb;->d:Ljava/lang/Object;

    iget-object v3, v0, Lagrb;->b:Ljava/lang/Object;

    iget-object v2, v0, Lagrb;->h:Ljava/lang/Object;

    iget-object v5, v0, Lagrb;->i:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    if-nez p2, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    iget-object v9, v0, Lagrb;->c:Ljava/lang/Object;

    iget-object v4, v0, Lagrb;->e:Ljava/lang/Object;

    iget-object v11, v0, Lagrb;->g:Ljava/lang/Object;

    iget-object v8, v0, Lagrb;->k:Ljava/lang/Object;

    iget-object v13, v0, Lagrb;->f:Ljava/lang/Object;

    iget-object v14, v0, Lagrb;->j:Ljava/lang/Object;

    iget-object v15, v0, Lagrb;->a:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lavit;

    move-object v10, v4

    check-cast v10, Lacwm;

    move-object v4, v2

    check-cast v4, Laiym;

    move-object v2, v1

    check-cast v2, Ladta;

    move-object/from16 v1, v16

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v15}, Laebg;-><init>(Ladta;Lvwq;Laiym;Lahqc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacwm;Lzrq;Lavit;Lahqc;Lahqc;Lwaq;)V

    return-object v16
.end method

.method public final b(Ljava/util/concurrent/Executor;)Ladus;
    .locals 14

    .line 1
    new-instance v13, Ladus;

    iget-object v0, p0, Lagrb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxwx;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagrb;->i:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladux;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagrb;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladun;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagrb;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxfx;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagrb;->j:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ladvv;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagrb;->k:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladun;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagrb;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ladun;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagrb;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lagyo;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagrb;->h:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laduk;

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagrb;->g:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lavit;

    .line 2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagrb;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ladta;

    .line 2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v13

    move-object v12, p1

    .line 1
    invoke-direct/range {v0 .. v12}, Ladus;-><init>(Lxwx;Ladux;Ladun;Lxfx;Ladvv;Ladun;Ladun;Lagyo;Laduk;Lavit;Ladta;Ljava/util/concurrent/Executor;)V

    return-object v13
.end method

.method public final c()Lavub;
    .locals 1

    iget-object v0, p0, Lagrb;->k:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 1
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavub;->O()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lavub;
    .locals 1

    iget-object v0, p0, Lagrb;->g:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 1
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lvpc;->b()Lvpc;

    move-result-object v0

    iget-object v1, p0, Lagrb;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbo;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Laimb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    .line 6
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v4, Lamoj;

    iget v5, v4, Lamoj;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lamoj;->c:I

    iput-wide v0, v4, Lamoj;->q:J

    .line 10
    invoke-static {v3, p1, v2}, Lvsj;->cs(Landroid/net/Uri$Builder;Ljava/lang/String;Lajqn;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "fetchContentLengthIfNecessary failed"

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lagrb;->c:Ljava/lang/Object;

    new-instance v1, Lhnn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lhnn;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance p1, Lafje;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Labwj;

    .line 1
    iget-object v0, v0, Labwj;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    sget-object v0, Lailr;->a:Lailr;

    sget-object v1, Lacrq;->d:Lacrq;

    .line 3
    invoke-static {p1, v0, v1}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lapsx;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 11

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lagrb;->j:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_0
    new-instance v4, Lacus;

    .line 3
    invoke-direct {v4, v0, p1, p2, v1}, Lacus;-><init>(Ljava/lang/String;Ljava/lang/String;Lapsx;[B)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lagrb;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Labwj;

    iget-object v5, v5, Labwj;->c:Ljava/lang/Object;

    check-cast v5, Lark;

    .line 4
    invoke-virtual {v5, v4}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafox;

    if-nez v5, :cond_1

    move-object v3, v2

    goto :goto_2

    .line 8
    :cond_1
    iget-wide v6, v5, Lafox;->b:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    iget-object v3, v5, Lafox;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v3, v1}, Lafou;->a(Ljava/lang/Object;I)Lafou;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lafox;->a:Ljava/lang/Object;

    check-cast v3, Labwj;

    iget-object v3, v3, Labwj;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    .line 6
    :goto_1
    invoke-static {v5, v3}, Lafou;->a(Ljava/lang/Object;I)Lafou;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    .line 9
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_3

    .line 18
    :cond_4
    sget-object v3, Lahnr;->a:Lahnr;

    .line 8
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 9
    :goto_3
    check-cast v3, Laimq;

    iget-object v3, v3, Laimq;->b:Ljava/lang/Object;

    .line 10
    check-cast v3, Lahpc;

    .line 11
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafou;

    iget v5, v5, Lafou;->b:I

    if-eq v5, v0, :cond_5

    .line 12
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafou;

    iget-object v2, v3, Lafou;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    .line 13
    :goto_4
    sget-object v5, Labyr;->b:Labyr;

    sget-object v6, Labyq;->B:Labyq;

    const-string v7, "Some error occurred when reading from the cache player response"

    invoke-static {v5, v6, v7, v3}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    return-object v2

    .line 12
    :cond_6
    iget-object v2, p0, Lagrb;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladvg;

    iget-object v3, p0, Lagrb;->f:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladwf;

    .line 16
    invoke-virtual {v3}, Ladwf;->d()Ladwh;

    move-result-object v3

    const/4 v5, 0x1

    iput-boolean v5, v3, Ladwh;->h:Z

    iput-object p1, v3, Ladwh;->b:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {v3, p3}, Lyfr;->l([B)V

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual {v3}, Lyfr;->i()V

    .line 19
    :goto_6
    sget-object p1, Lapsx;->a:Lapsx;

    invoke-virtual {p2}, Lapsx;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_7

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_7

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_7

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_7

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_7

    :pswitch_4
    const/4 v0, 0x2

    :goto_7
    :pswitch_5
    if-eq v0, v5, :cond_8

    iput v0, v3, Ladwh;->ah:I

    :cond_8
    iget-object p1, p0, Lagrb;->g:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladxn;

    invoke-virtual {p1, v3}, Ladxn;->d(Ladwh;)V

    iget-object p1, p0, Lagrb;->k:Ljava/lang/Object;

    .line 21
    invoke-interface {p1, v3}, Ladwe;->d(Ladwh;)V

    iget-object p1, p0, Lagrb;->i:Ljava/lang/Object;

    check-cast p1, Lacup;

    iget-object p1, p1, Lacup;->d:Lavit;

    .line 22
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->j:Lapeg;

    if-nez p1, :cond_9

    .line 23
    sget-object p1, Lapeg;->a:Lapeg;

    :cond_9
    iget-object p1, p1, Lapeg;->l:Laqqb;

    if-nez p1, :cond_a

    .line 24
    sget-object p1, Laqqb;->a:Laqqb;

    :cond_a
    iget-boolean p1, p1, Laqqb;->m:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lagrb;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {p1, v3}, Ladwe;->d(Ladwh;)V

    .line 26
    :cond_b
    invoke-virtual {v2, v3}, Ladvg;->a(Ladwh;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p2, p0, Lagrb;->c:Ljava/lang/Object;

    if-nez p1, :cond_c

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "value cannot be null."

    .line 27
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_8

    .line 30
    :cond_c
    new-instance p3, Lkxa;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p2, Labwj;

    iget-object p2, p2, Labwj;->e:Ljava/lang/Object;

    .line 28
    invoke-static {p3, p2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 29
    :goto_8
    sget-object p3, Lailr;->a:Lailr;

    sget-object v0, Lacrq;->c:Lacrq;

    .line 30
    invoke-static {p2, p3, v0}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 8

    .line 1
    invoke-static {p1}, Lagrb;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagrb;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labea;

    iget-object v2, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Labea;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1e0

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    move v7, p2

    iget-object p2, p0, Lagrb;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagrw;

    .line 5
    new-instance v6, Laayf;

    new-instance v0, Laayj;

    invoke-direct {v0, p1, p1}, Laayj;-><init>(II)V

    .line 6
    invoke-static {p3}, Lagrw;->bc(I)Laayj;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {v6, v0, p1, p3, v1}, Laayf;-><init>(Laayj;Laayj;ZLjava/lang/String;)V

    :try_start_0
    iget-object p1, p2, Lagrw;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laaye;

    .line 8
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    move-object v4, p6

    move v5, p5

    .line 9
    invoke-interface/range {v2 .. v7}, Laaye;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaayf;I)Laayg;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laayg;->e()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p2

    if-eqz p5, :cond_3

    iget-object p1, p1, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 11
    :goto_1
    array-length p3, p1

    const/4 p4, 0x0

    if-lez p3, :cond_4

    .line 16
    aget-object p1, p1, p4

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget p3, p1, Laqdv;->b:I

    and-int/lit16 p3, p3, 0x2000

    if-eqz p3, :cond_6

    iget-object p1, p1, Laqdv;->j:Lakiu;

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Lakiu;->a:Lakiu;

    :cond_5
    iget-boolean p1, p1, Lakiu;->l:Z

    if-nez p1, :cond_7

    :cond_6
    if-eqz p5, :cond_7

    .line 13
    array-length p1, p2

    if-lez p1, :cond_7

    aget-object p1, p2, p4

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    aget-object p1, p2, p4
    :try_end_0
    .catch Laayi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_7
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    .line 17
    :try_start_1
    invoke-virtual {p0, p1}, Lagrb;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_8
    return-object v1
.end method

.method public final synthetic q(Ljava/lang/String;Lacus;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lacus;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagrb;->c:Ljava/lang/Object;

    check-cast p1, Labwj;

    iget-object p1, p1, Labwj;->c:Ljava/lang/Object;

    check-cast p1, Lark;

    .line 3
    invoke-virtual {p1, p2}, Lark;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object p1

    invoke-static {}, Lagrf;->Z()Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 7
    sget-object v0, Lailr;->a:Lailr;

    .line 8
    invoke-virtual {p1, p2, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 9
    invoke-interface {p1, v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    :goto_0
    sget-object p2, Labyr;->b:Labyr;

    sget-object v0, Labyq;->B:Labyq;

    const-string v1, "Some error occurred when evicting player response"

    invoke-static {p2, v0, v1, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lacib;Lacsd;)V
    .locals 4

    const-string v0, "[Offline] pudl task["

    iget-object v1, p0, Lagrb;->k:Ljava/lang/Object;

    check-cast v1, Lxvu;

    .line 1
    invoke-static {v1}, Lacup;->w(Lxvu;)Lapsk;

    move-result-object v1

    iget-boolean v1, v1, Lapsk;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lagrb;->a:Ljava/lang/Object;

    check-cast v1, Lzok;

    .line 2
    invoke-virtual {v1}, Lzok;->b()Lyse;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lyse;->C(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lyfr;->i()V

    iget-object v2, p0, Lagrb;->c:Ljava/lang/Object;

    check-cast v2, Lysc;

    .line 5
    invoke-virtual {v2, v1}, Lysc;->d(Lyse;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p3, p2}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {p3, p2, v1}, Lacib;->Q(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z

    move-result p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    .line 13
    invoke-static {p2}, Lacsr;->a(I)Lacsq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lacsq;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lacsq;->a()Lacsr;

    move-result-object p1

    check-cast p4, Lacss;

    .line 14
    invoke-virtual {p4, p1}, Lacss;->h(Lacsr;)V

    return-void

    :cond_1
    const-string p2, "] failed to save watchNextResponse."

    .line 15
    invoke-static {p1, v0, p2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lacne;->d:Lacne;

    sget-object p2, Lapug;->s:Lapug;

    const-string p3, "Fail to save watchNextResponse"

    invoke-static {p3, v3, p1, p2}, Lacsf;->b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lacne;->f:Lacne;

    sget-object p3, Lapug;->s:Lapug;

    const-string p4, "Error trying to write to local disk."

    invoke-static {p4, p1, p2, p3}, Lacsf;->b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    sget-object p1, Lacne;->d:Lacne;

    sget-object p2, Lapug;->u:Lapug;

    const-string p3, "Video not found in database"

    invoke-static {p3, v3, p1, p2}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    const-string p3, "] failed to retrieve watch next response"

    .line 6
    invoke-static {p1, v0, p3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lacne;->g:Lacne;

    sget-object p3, Lapug;->y:Lapug;

    const-string p4, "Cannot retrieve watch next response from the server."

    invoke-static {p4, p2, p1, p3}, Lacsf;->b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p1

    throw p1
.end method

.method public final v(Ljava/lang/String;[BLacnv;Lapsx;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lagrb;->g:Ljava/lang/Object;

    check-cast v0, Lagrb;

    .line 1
    invoke-virtual {v0, p1, p4, p2}, Lagrb;->k(Ljava/lang/String;Lapsx;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p3, Lacnv;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[Offline] pudl task["

    .line 2
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] failed to retrieve player response"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object p2, Lacne;->g:Lacne;

    sget-object p3, Lapug;->y:Lapug;

    const-string p4, "Cannot retrieve player response from the server."

    invoke-static {p4, p1, p2, p3}, Lacsf;->b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object p1

    throw p1
.end method

.method public final y(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lacit;)Lacnm;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    const/4 v4, 0x0

    .line 1
    invoke-interface {v3, v1, v4}, Lacit;->k(Ljava/lang/String;Lgpq;)Lacnm;

    move-result-object v5

    .line 2
    invoke-static/range {p1 .. p1}, Lagrb;->i(I)Z

    move-result v6

    if-eqz v5, :cond_6

    iget-object v7, v5, Lacnm;->b:Lacnl;

    if-nez v7, :cond_0

    iget-object v7, v5, Lacnm;->a:Lacnl;

    if-eqz v7, :cond_6

    .line 3
    invoke-static {}, Lyei;->w()Ljava/util/Set;

    move-result-object v7

    iget-object v8, v5, Lacnm;->a:Lacnl;

    invoke-virtual {v8}, Lacnl;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_0
    if-nez v6, :cond_1

    iget-object v7, v5, Lacnm;->a:Lacnl;

    if-eqz v7, :cond_6

    :cond_1
    invoke-virtual {v5}, Lacnm;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 4
    invoke-direct {v0, v7, v2}, Lagrb;->aa(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_2
    move-object v7, v4

    .line 22
    :cond_3
    invoke-virtual {v5}, Lacnm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 5
    invoke-direct {v0, v8, v2}, Lagrb;->aa(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_4
    move-object v8, v4

    :cond_5
    new-instance v9, Laczu;

    .line 6
    invoke-direct {v9, v7, v8}, Laczu;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    goto :goto_1

    :cond_6
    :goto_0
    move-object v9, v4

    .line 4
    :goto_1
    iget-boolean v7, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    const v8, 0x7fffffff

    if-eqz v7, :cond_7

    iget-object v7, v0, Lagrb;->f:Ljava/lang/Object;

    .line 7
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labea;

    iget-object v10, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    invoke-virtual {v7, v10}, Labea;->g(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 v7, 0x1e0

    .line 8
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v19, v8

    goto :goto_2

    :cond_7
    const v19, 0x7fffffff

    :goto_2
    if-nez v9, :cond_e

    iget-object v7, v0, Lagrb;->h:Ljava/lang/Object;

    .line 9
    sget-object v8, Laayf;->a:Laayj;

    .line 10
    new-instance v11, Laayj;

    move/from16 v8, p1

    invoke-direct {v11, v8, v8}, Laayj;-><init>(II)V

    .line 11
    invoke-static/range {p2 .. p2}, Lagrw;->bc(I)Laayj;

    move-result-object v12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v8, v6, :cond_8

    const/16 v20, 0x0

    goto :goto_3

    :cond_8
    const/16 v10, 0x20

    const/16 v20, 0x20

    .line 12
    :goto_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-ne v8, v10, :cond_9

    move-object v14, v4

    goto :goto_4

    :cond_9
    move-object/from16 v14, p3

    :goto_4
    new-instance v8, Laayf;

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const-wide/16 v17, -0x1

    move-object v10, v8

    .line 13
    invoke-direct/range {v10 .. v20}, Laayf;-><init>(Laayj;Laayj;ZLjava/lang/String;IIJII)V

    :try_start_0
    check-cast v7, Lagrw;

    iget-object v7, v7, Lagrw;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaye;

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    move-object/from16 v10, p6

    .line 16
    invoke-interface {v7, v2, v10, v8}, Laaye;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laayf;)Laayg;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Laayg;->e()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    iget-object v2, v2, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 18
    array-length v8, v7

    if-lez v8, :cond_a

    .line 19
    aget-object v7, v7, v9

    goto :goto_5

    :cond_a
    move-object v7, v4

    .line 20
    :goto_5
    array-length v8, v2

    if-lez v8, :cond_b

    .line 21
    aget-object v2, v2, v9

    goto :goto_6

    :cond_b
    move-object v2, v4

    :goto_6
    if-eqz v6, :cond_c

    if-eqz v2, :cond_c

    move-object v7, v4

    :cond_c
    if-nez v7, :cond_d

    if-nez v2, :cond_d

    goto :goto_7

    .line 30
    :cond_d
    new-instance v9, Laczu;

    .line 22
    invoke-direct {v9, v7, v2}, Laczu;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    :try_end_0
    .catch Laayi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    :goto_7
    move-object v9, v4

    :cond_e
    :goto_8
    if-eqz v9, :cond_18

    if-nez v6, :cond_10

    .line 23
    iget-object v2, v9, Laczu;->a:Ljava/lang/Object;

    if-eqz v2, :cond_f

    goto :goto_9

    .line 32
    :cond_f
    sget-object v1, Lacne;->h:Lacne;

    sget-object v2, Lapug;->f:Lapug;

    const-string v3, "Video stream not found."

    invoke-static {v3, v4, v1, v2}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object v1

    throw v1

    .line 23
    :cond_10
    :goto_9
    iget-object v2, v9, Laczu;->a:Ljava/lang/Object;

    if-eqz v2, :cond_11

    .line 24
    invoke-static {}, Lyei;->w()Ljava/util/Set;

    move-result-object v6

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v9, Laczu;->b:Ljava/lang/Object;

    if-eqz v2, :cond_17

    :cond_12
    iget-object v2, v9, Laczu;->a:Ljava/lang/Object;

    if-eqz v2, :cond_13

    iget-object v6, v0, Lagrb;->g:Ljava/lang/Object;

    check-cast v6, Lagrb;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 25
    invoke-virtual {v6, v2}, Lagrb;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    :cond_13
    iget-object v6, v9, Laczu;->b:Ljava/lang/Object;

    if-eqz v6, :cond_14

    iget-object v7, v0, Lagrb;->g:Ljava/lang/Object;

    check-cast v7, Lagrb;

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 26
    invoke-virtual {v7, v6}, Lagrb;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    :cond_14
    new-instance v7, Laczu;

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    invoke-direct {v7, v2, v6}, Laczu;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    if-eqz v5, :cond_15

    iget-object v2, v5, Lacnm;->a:Lacnl;

    goto :goto_a

    :cond_15
    move-object v2, v4

    :goto_a
    iget-object v6, v7, Laczu;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 28
    invoke-direct {v0, v2, v6, v3, v1}, Lagrb;->ab(Lacnl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lacit;Ljava/lang/String;)Lacnl;

    move-result-object v2

    if-eqz v5, :cond_16

    iget-object v4, v5, Lacnm;->b:Lacnl;

    :cond_16
    iget-object v5, v7, Laczu;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 29
    invoke-direct {v0, v4, v5, v3, v1}, Lagrb;->ab(Lacnl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lacit;Ljava/lang/String;)Lacnl;

    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Lacnm;->e(Lacnl;Lacnl;)Lacnm;

    move-result-object v1

    return-object v1

    .line 31
    :cond_17
    sget-object v1, Lacne;->h:Lacne;

    sget-object v2, Lapug;->A:Lapug;

    const-string v3, "Audio stream not found."

    invoke-static {v3, v4, v1, v2}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object v1

    throw v1

    .line 23
    :cond_18
    sget-object v1, Lacne;->h:Lacne;

    sget-object v2, Lapug;->f:Lapug;

    const-string v3, "Stream pair could not be found."

    invoke-static {v3, v4, v1, v2}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object v1

    throw v1
.end method
