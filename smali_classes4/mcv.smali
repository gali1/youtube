.class public final Lmcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipv;
.implements Lglb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhkf;

.field public final c:Lcr;

.field public final d:Lzso;

.field public final e:Lglc;

.field public final f:Lawxs;

.field public final g:Lmcu;

.field public h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lalho;

.field public k:Z

.field public l:Lalho;

.field public m:Z

.field public n:Lipt;

.field public o:Lioy;

.field public p:Ljava/lang/Object;

.field public final q:Lvmp;

.field public final r:Lavub;

.field public final s:Lmyo;

.field public final t:Lhgz;

.field public final u:Lhil;

.field public final v:Lwdb;

.field public final w:Llga;

.field public final x:Lawm;

.field public final y:Lajad;

.field private final z:Ladzt;


# direct methods
.method public constructor <init>(Lfj;Lhkf;Lcr;Lhgz;Lzso;Lglc;Lhil;Lgzy;Lwdb;Llga;Lawm;Lvmp;Ladzt;Ladzx;Lajad;Lmyo;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v1

    invoke-virtual {v1}, Lawxs;->bc()Lawxs;

    move-result-object v1

    iput-object v1, v0, Lmcv;->f:Lawxs;

    .line 2
    invoke-virtual {p1}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object v1

    new-instance v2, Lcf;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string v3, "swipe_to_camera_bundle"

    .line 3
    invoke-virtual {v1, v3, v2}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 4
    invoke-virtual {p1}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, p1

    iput-object v2, v0, Lmcv;->a:Landroid/app/Activity;

    move-object v2, p2

    iput-object v2, v0, Lmcv;->b:Lhkf;

    move-object v2, p3

    iput-object v2, v0, Lmcv;->c:Lcr;

    move-object v2, p4

    iput-object v2, v0, Lmcv;->t:Lhgz;

    move-object v2, p5

    iput-object v2, v0, Lmcv;->d:Lzso;

    move-object v2, p6

    iput-object v2, v0, Lmcv;->e:Lglc;

    move-object v2, p7

    iput-object v2, v0, Lmcv;->u:Lhil;

    move-object v2, p9

    iput-object v2, v0, Lmcv;->v:Lwdb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "on_swipe_left_endpoint"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lalho;->a:Lalho;

    .line 7
    invoke-static {v4, v1, v3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    :cond_1
    iput-object v2, v0, Lmcv;->j:Lalho;

    move-object v1, p10

    iput-object v1, v0, Lmcv;->w:Llga;

    new-instance v1, Lmcu;

    invoke-direct {v1, p0}, Lmcu;-><init>(Lmcv;)V

    iput-object v1, v0, Lmcv;->g:Lmcu;

    move-object/from16 v1, p11

    iput-object v1, v0, Lmcv;->x:Lawm;

    move-object/from16 v1, p12

    iput-object v1, v0, Lmcv;->q:Lvmp;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmcv;->z:Ladzt;

    .line 8
    invoke-interface/range {p14 .. p14}, Ladzx;->u()Lavub;

    move-result-object v1

    iput-object v1, v0, Lmcv;->r:Lavub;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmcv;->y:Lajad;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmcv;->s:Lmyo;

    new-instance v1, Lise;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lise;-><init>(Ljava/lang/Object;I)V

    move-object v2, p8

    .line 9
    invoke-virtual {p8, v1}, Lgzy;->g(Lgzx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmcv;->m:Z

    invoke-virtual {p0}, Lmcv;->h()Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcv;->v:Lwdb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lwdb;->m(I)V

    return-void
.end method

.method public final c(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmcv;->g:Lmcu;

    iput p1, v0, Lmcu;->d:I

    iput p2, v0, Lmcu;->c:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmcu;->a:Z

    iget-object p2, p0, Lmcv;->n:Lipt;

    if-nez p2, :cond_0

    iget-object p2, p0, Lmcv;->b:Lhkf;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lhkf;->e(I)V

    iget-object p2, p0, Lmcv;->x:Lawm;

    .line 2
    invoke-virtual {p2, p1}, Lawm;->c(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lmcv;->p:Ljava/lang/Object;

    iget-object p2, p0, Lmcv;->t:Lhgz;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2, v0}, Lhgz;->g(I)V

    iget-object p2, p0, Lmcv;->s:Lmyo;

    .line 4
    invoke-virtual {p2, p1}, Lmyo;->j(I)V

    :cond_0
    iget-object p1, p0, Lmcv;->z:Ladzt;

    .line 5
    invoke-virtual {p1}, Ladzt;->S()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmcv;->g:Lmcu;

    .line 6
    invoke-virtual {p1}, Lmcu;->run()V

    :cond_1
    return-void
.end method

.method public final d(Lalho;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lipt;->bg(Lalho;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmcv;->j:Lalho;

    .line 2
    invoke-virtual {p0}, Lmcv;->h()Z

    .line 3
    invoke-virtual {p0}, Lmcv;->g()V

    return-void

    :cond_0
    iput-object p1, p0, Lmcv;->j:Lalho;

    .line 4
    invoke-virtual {p0}, Lmcv;->g()V

    return-void
.end method

.method public final e(IF)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lmcv;->f(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lmcv;->c(IF)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcv;->v:Lwdb;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lwdb;->i(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmcv;->j:Lalho;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmcv;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmcv;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Lmcv;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lmcv;->i:Landroid/widget/FrameLayout;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmcv;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmcv;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:Z

    if-eqz v1, :cond_2

    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Lmcv;

    iget-object v0, p0, Lmcv;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0723

    iget-object v2, p0, Lmcv;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lmcv;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    const v1, 0x7f0b12e8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmcv;->i:Landroid/widget/FrameLayout;

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmcv;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcv;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    sget-object v0, Lgma;->a:Lgma;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmcv;->h()Z

    :cond_0
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method
