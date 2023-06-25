.class public final Lgbp;
.super Lgom;
.source "PG"

# interfaces
.implements Lvtj;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final A:Lxve;

.field private final B:Ladzx;

.field private final C:Laib;

.field public final b:Lfj;

.field public final c:Lactw;

.field public final d:Lpri;

.field public e:J

.field public f:Z

.field public g:Laslw;

.field public h:Lalhr;

.field public i:Lalxv;

.field public j:Lapre;

.field public k:Lzsp;

.field public l:Landroid/app/AlertDialog;

.field public m:Landroid/app/AlertDialog;

.field public n:Lakoo;

.field public final o:Lafdx;

.field public final p:Labzm;

.field public final q:Labzc;

.field public final r:Lavvj;

.field public s:I

.field public final t:Lhdg;

.field public final u:Lxvu;

.field public final v:Lavit;

.field public final w:Lhmh;

.field public final x:Leo;

.field public final y:Lagrw;

.field private final z:Lvtg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lgbp;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lrf;Lfj;Lvtg;Lhmh;Lhdg;Lactw;Lzsp;Lpri;Lavit;Lxvu;Lxve;Lafdx;Leo;Labzm;Labzc;Lagrw;Ladzx;Laib;Lajad;)V
    .locals 6

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lgom;-><init>(Lrf;)V

    move-object v1, p2

    iput-object v1, v0, Lgbp;->b:Lfj;

    move-object v1, p3

    iput-object v1, v0, Lgbp;->z:Lvtg;

    move-object v1, p4

    iput-object v1, v0, Lgbp;->w:Lhmh;

    move-object v1, p5

    iput-object v1, v0, Lgbp;->t:Lhdg;

    move-object v1, p6

    iput-object v1, v0, Lgbp;->c:Lactw;

    move-object v1, p7

    iput-object v1, v0, Lgbp;->k:Lzsp;

    move-object v1, p8

    iput-object v1, v0, Lgbp;->d:Lpri;

    move-object v1, p9

    iput-object v1, v0, Lgbp;->v:Lavit;

    move-object/from16 v1, p10

    iput-object v1, v0, Lgbp;->u:Lxvu;

    move-object/from16 v1, p11

    iput-object v1, v0, Lgbp;->A:Lxve;

    move-object/from16 v1, p12

    iput-object v1, v0, Lgbp;->o:Lafdx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lgbp;->x:Leo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgbp;->p:Labzm;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgbp;->q:Labzc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgbp;->y:Lagrw;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgbp;->B:Ladzx;

    move-object/from16 v2, p18

    iput-object v2, v0, Lgbp;->C:Laib;

    new-instance v3, Lavvj;

    invoke-direct {v3}, Lavvj;-><init>()V

    iput-object v3, v0, Lgbp;->r:Lavvj;

    const/4 v3, 0x1

    iput v3, v0, Lgbp;->s:I

    new-instance v3, Ldyt;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v3

    move-object p2, p0

    move-object/from16 p3, p17

    move-object/from16 p4, p18

    move p5, v4

    move-object p6, v5

    invoke-direct/range {p1 .. p6}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v1, p19

    .line 2
    invoke-virtual {v1, v3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store disableBackgroundAudioSettingsDialog."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lgbp;->b:Lfj;

    invoke-static {v0}, Lgfh;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":android:no_headers"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbp;->w:Lhmh;

    invoke-virtual {v0}, Lhmh;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lfxh;->b:Lfxh;

    .line 2
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgbp;->g:Laslw;

    iput-object v0, p0, Lgbp;->i:Lalxv;

    iput-object v0, p0, Lgbp;->j:Lapre;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgbp;->f:Z

    iput-object v0, p0, Lgbp;->h:Lalhr;

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lgbp;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgbp;->e:J

    invoke-virtual {p0}, Lgbp;->g()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 5
    iget-object v0, p0, Lgbp;->h:Lalhr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lalhr;->b:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    iget v2, v0, Lalhr;->f:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v1, p0, Lgbp;->C:Laib;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v0, v2, v2}, Laib;->r(Lalhr;ZZ)V

    return-void

    :cond_2
    :goto_0
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_4

    .line 5
    iget-object v1, p0, Lgbp;->A:Lxve;

    iget-object v0, v0, Lalhr;->c:Lalho;

    if-nez v0, :cond_3

    sget-object v0, Lalho;->a:Lalho;

    .line 6
    :cond_3
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_4
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgbp;->A:Lxve;

    iget-object v2, v0, Lalhr;->d:Lalho;

    if-nez v2, :cond_5

    .line 1
    sget-object v2, Lalho;->a:Lalho;

    .line 2
    :cond_5
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    iget-object v1, p0, Lgbp;->k:Lzsp;

    if-eqz v1, :cond_6

    new-instance v2, Lzsn;

    iget-object v0, v0, Lalhr;->g:Lajpo;

    .line 3
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {v1, v2, v0}, Lzsp;->t(Lztd;Laocy;)V

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgbp;->r:Lavvj;

    const/4 v1, 0x1

    new-array v1, v1, [Lavvk;

    iget-object v2, p0, Lgbp;->B:Ladzx;

    invoke-interface {v2}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->e:Ljava/lang/Object;

    new-instance v3, Lgbm;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lgbm;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lfzy;->d:Lfzy;

    check-cast v2, Lavub;

    .line 2
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget v0, Lazh;->a:I

    iget-object v0, p0, Lgbp;->b:Lfj;

    .line 2
    invoke-virtual {v0}, Lfj;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method

.method public final l(IZLzsp;)V
    .locals 2

    .line 1
    iput p1, p0, Lgbp;->s:I

    iget-object p1, p0, Lgbp;->d:Lpri;

    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lgbp;->e:J

    iput-object p3, p0, Lgbp;->k:Lzsp;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lgbp;->g()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgbp;->f:Z

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lacac;

    iget-object p1, p0, Lgbp;->l:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgbp;->l:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lgbp;->m:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgbp;->m:Landroid/app/AlertDialog;

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 6
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    const-class p1, Lacac;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :cond_4
    :goto_0
    return-object p2
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbp;->z:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final qI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbp;->z:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method
