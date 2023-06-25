.class public final Lkeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkep;
.implements Lvun;
.implements Lmuk;


# static fields
.field public static final a:Lzsn;


# instance fields
.field public b:Lztz;

.field public final c:Lavuw;

.field public final d:Lawxx;

.field public final e:Ladjt;

.field public final f:Lavub;

.field public final g:Ladal;

.field public final h:Lglc;

.field public i:Ljava/lang/String;

.field public final j:Lgvj;

.field public k:Lfwx;

.field public final l:Ladsn;

.field public final m:Ladzt;

.field public final n:Landroid/app/Activity;

.field public final o:Lncb;

.field public final p:Lgpa;

.field public q:Lgma;

.field public final r:Ladlj;

.field public s:Ladlg;

.field public final t:Laduk;

.field public final u:Lfxp;

.field public final v:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public final w:Lbmt;

.field private final x:Lngi;

.field private final y:Lavgc;

.field private final z:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    const v1, 0x2c541

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkeq;->a:Lzsn;

    return-void
.end method

.method public constructor <init>(Lavgc;Lajad;Lavuw;Lawxx;Ladjt;Lngi;Ladzx;Ladal;Lglc;Laduk;Lgvj;Lfxp;Ladsn;Ladzt;Lgpa;Landroid/app/Activity;Lncb;Lbmt;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Ladlj;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lfwx;->a:Lfwx;

    iput-object v1, v0, Lkeq;->k:Lfwx;

    .line 2
    sget-object v1, Lgma;->a:Lgma;

    iput-object v1, v0, Lkeq;->q:Lgma;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ladlg;->b(Z)Ladlg;

    move-result-object v1

    iput-object v1, v0, Lkeq;->s:Ladlg;

    move-object v1, p1

    iput-object v1, v0, Lkeq;->y:Lavgc;

    move-object v1, p2

    iput-object v1, v0, Lkeq;->z:Lajad;

    move-object v2, p3

    iput-object v2, v0, Lkeq;->c:Lavuw;

    move-object v2, p4

    iput-object v2, v0, Lkeq;->d:Lawxx;

    move-object v2, p5

    iput-object v2, v0, Lkeq;->e:Ladjt;

    .line 4
    invoke-interface {p7}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->l:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lajad;->cc()Lavtv;

    move-result-object v1

    invoke-static {v1}, Lvsj;->ba(Lavtv;)Lavuf;

    move-result-object v1

    check-cast v2, Lavub;

    invoke-virtual {v2, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    iput-object v1, v0, Lkeq;->f:Lavub;

    move-object v1, p8

    iput-object v1, v0, Lkeq;->g:Ladal;

    move-object v1, p6

    iput-object v1, v0, Lkeq;->x:Lngi;

    move-object v1, p9

    iput-object v1, v0, Lkeq;->h:Lglc;

    move-object v1, p10

    iput-object v1, v0, Lkeq;->t:Laduk;

    move-object v1, p11

    iput-object v1, v0, Lkeq;->j:Lgvj;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkeq;->l:Ladsn;

    move-object v1, p12

    iput-object v1, v0, Lkeq;->u:Lfxp;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkeq;->m:Ladzt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkeq;->n:Landroid/app/Activity;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkeq;->o:Lncb;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkeq;->p:Lgpa;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkeq;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkeq;->r:Ladlj;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkeq;->w:Lbmt;

    return-void
.end method

.method public static p(Lacza;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacza;->c()Ladtz;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ladtz;

    const/4 v1, 0x0

    sget-object v2, Ladtz;->c:Ladtz;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ladtz;->a([Ladtz;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkeq;->e:Ladjt;

    invoke-virtual {p1}, Ladjt;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkeq;->e:Ladjt;

    .line 2
    sget-object v0, Laosq;->f:Laosq;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ladjt;->c(Laosq;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkeq;->y:Lavgc;

    invoke-virtual {v0}, Lavgc;->fl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeq;->z:Lajad;

    new-instance v1, Ljrv;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ljrv;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lkeq;->z:Lajad;

    new-instance v1, Ljrv;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ljrv;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lkeq;->z:Lajad;

    new-instance v1, Ljrv;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ljrv;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lkeq;->z:Lajad;

    new-instance v1, Ljrv;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljrv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lkeq;->z:Lajad;

    new-instance v1, Ljrv;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ljrv;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lkeq;->z:Lajad;

    new-instance v1, Ljrv;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ljrv;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lkeq;->z:Lajad;

    new-instance v1, Ljrv;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ljrv;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0x2c541

    return v0
.end method

.method public final l(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkeq;->e:Ladjt;

    invoke-virtual {p1}, Ladjt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkeq;->e:Ladjt;

    .line 2
    sget-object v0, Laosq;->b:Laosq;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ladjt;->c(Laosq;Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkeq;->e:Ladjt;

    invoke-virtual {v0}, Ladjt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeq;->e:Ladjt;

    .line 2
    sget-object v1, Laosq;->c:Laosq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ladjt;->c(Laosq;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkeq;->m:Ladzt;

    invoke-virtual {v0}, Ladzt;->w()V

    iget-object v0, p0, Lkeq;->d:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkb;

    iget-object v1, v0, Lhkb;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Lhkb;->r(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1}, Lhkb;->r(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lkeq;->s:Ladlg;

    iget-boolean v0, v0, Ladlg;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkeq;->w:Lbmt;

    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    invoke-static {}, Lkfu;->b()Lyhi;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lyhi;->n()V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Lyhi;->o(Z)V

    .line 8
    invoke-virtual {v1, v2}, Lyhi;->p(Z)V

    .line 9
    invoke-virtual {v1, v2}, Lyhi;->q(Z)V

    .line 10
    invoke-virtual {v1}, Lyhi;->m()Lkfu;

    move-result-object v1

    check-cast v0, Lawxs;

    .line 11
    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkeq;->x:Lngi;

    .line 12
    invoke-static {v0, v2}, Llki;->u(Lngi;Z)Z

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkeq;->e:Ladjt;

    invoke-virtual {p1}, Ladjt;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkeq;->e:Ladjt;

    .line 2
    sget-object v0, Laosq;->b:Laosq;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ladjt;->c(Laosq;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lkeq;->e:Ladjt;

    .line 3
    invoke-virtual {p1}, Ladjt;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkeq;->e:Ladjt;

    .line 4
    sget-object v0, Laosq;->b:Laosq;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ladjt;->c(Laosq;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method

.method public final py(Lztz;)V
    .locals 0

    iput-object p1, p0, Lkeq;->b:Lztz;

    return-void
.end method
