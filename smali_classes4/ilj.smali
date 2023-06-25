.class public final Lilj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final A:Lagrw;

.field public final a:Lafaq;

.field public final b:Lvtg;

.field public final c:Lwdi;

.field public final d:Lzso;

.field public final e:Lafac;

.field public final f:Lavub;

.field public final g:Lyrb;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lafjp;

.field public final k:Lqza;

.field public final l:Lafdv;

.field public final m:Lill;

.field public n:Lafbc;

.field public o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public p:Landroid/content/Context;

.field public q:Lalho;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:Landroid/widget/FrameLayout;

.field public u:Landroid/view/View;

.field public v:Z

.field public final w:Llhi;

.field public final x:Ljzi;

.field public final y:Lafpo;

.field public final z:Lavit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafpo;Lafaq;Lvtg;Lzso;Llhi;Lwdi;Lafac;Lavit;Lavub;Lyrb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafjp;Ljzi;Lagrw;Lqza;Lafdv;Lill;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lilj;->y:Lafpo;

    move-object v1, p3

    iput-object v1, v0, Lilj;->a:Lafaq;

    move-object v1, p4

    iput-object v1, v0, Lilj;->b:Lvtg;

    move-object v1, p5

    iput-object v1, v0, Lilj;->d:Lzso;

    move-object v1, p6

    iput-object v1, v0, Lilj;->w:Llhi;

    move-object v1, p7

    iput-object v1, v0, Lilj;->c:Lwdi;

    move-object v1, p8

    iput-object v1, v0, Lilj;->e:Lafac;

    move-object v1, p9

    iput-object v1, v0, Lilj;->z:Lavit;

    move-object v1, p10

    iput-object v1, v0, Lilj;->f:Lavub;

    move-object v1, p11

    iput-object v1, v0, Lilj;->g:Lyrb;

    move-object v1, p1

    iput-object v1, v0, Lilj;->p:Landroid/content/Context;

    move-object v1, p12

    iput-object v1, v0, Lilj;->h:Ljava/util/concurrent/Executor;

    move-object v1, p13

    iput-object v1, v0, Lilj;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p14

    iput-object v1, v0, Lilj;->j:Lafjp;

    move-object/from16 v1, p15

    iput-object v1, v0, Lilj;->x:Ljzi;

    move-object/from16 v1, p16

    iput-object v1, v0, Lilj;->A:Lagrw;

    move-object/from16 v1, p17

    iput-object v1, v0, Lilj;->k:Lqza;

    move-object/from16 v1, p18

    iput-object v1, v0, Lilj;->l:Lafdv;

    move-object/from16 v1, p19

    iput-object v1, v0, Lilj;->m:Lill;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilj;->t:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

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

.method public final pj(Lblh;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lilj;->p:Landroid/content/Context;

    iput-object p1, p0, Lilj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lilj;->n:Lafbc;

    iput-object p1, p0, Lilj;->q:Lalho;

    iput-object p1, p0, Lilj;->s:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lilj;->r:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lilj;->u:Landroid/view/View;

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
