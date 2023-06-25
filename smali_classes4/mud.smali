.class public final Lmud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpi;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lglw;

.field public final d:Lrf;

.field private final e:Lpri;

.field private final f:Lvtg;

.field private final g:Lmnf;

.field private final h:Lglc;

.field private final i:Lawxx;

.field private final j:Laajm;

.field private final k:Lhkd;

.field private final l:Ljava/util/Set;

.field private final m:Lghf;

.field private final n:Lghh;

.field private final o:Ladta;

.field private final p:Lmvf;

.field private final q:Lkbn;

.field private final r:Lxvu;

.field private final s:Ldws;

.field private final t:Lavgc;


# direct methods
.method public constructor <init>(Lpri;Lvtg;Lmvf;Lmnf;Lglc;Lkbn;Lawxx;Lrf;Lhkd;Laajm;Lghf;Lghh;Ldws;Ladta;Lxvu;Lavgc;Lavgc;Lajad;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmud;->a:Z

    move-object v1, p1

    iput-object v1, v0, Lmud;->e:Lpri;

    move-object v1, p2

    iput-object v1, v0, Lmud;->f:Lvtg;

    move-object v1, p3

    iput-object v1, v0, Lmud;->p:Lmvf;

    move-object v1, p4

    iput-object v1, v0, Lmud;->g:Lmnf;

    move-object v1, p5

    iput-object v1, v0, Lmud;->h:Lglc;

    move-object v1, p6

    iput-object v1, v0, Lmud;->q:Lkbn;

    move-object v1, p7

    iput-object v1, v0, Lmud;->i:Lawxx;

    move-object v1, p10

    iput-object v1, v0, Lmud;->j:Laajm;

    move-object v1, p9

    iput-object v1, v0, Lmud;->k:Lhkd;

    move-object v1, p11

    iput-object v1, v0, Lmud;->m:Lghf;

    move-object/from16 v1, p12

    iput-object v1, v0, Lmud;->n:Lghh;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmud;->s:Ldws;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmud;->o:Ladta;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmud;->r:Lxvu;

    move-object v1, p8

    iput-object v1, v0, Lmud;->d:Lrf;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmud;->t:Lavgc;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lmud;->l:Ljava/util/Set;

    new-instance v1, Lmgj;

    const/16 v2, 0xb

    move-object/from16 v3, p17

    invoke-direct {v1, p0, v3, v2}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p18

    .line 2
    invoke-virtual {v2, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lmex;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmud;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lmex;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmud;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lglw;Lj$/util/Optional;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmud;->e:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-object v2, p0, Lmud;->t:Lavgc;

    .line 2
    invoke-virtual {v2}, Lavgc;->ez()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmud;->p:Lmvf;

    .line 3
    invoke-virtual {v2}, Lmvf;->i()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzuf;

    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Lmud;->m:Lghf;

    .line 6
    invoke-virtual {p2}, Lghf;->a()Lzuf;

    move-result-object p2

    .line 5
    :goto_0
    iget-object v2, p0, Lmud;->n:Lghh;

    .line 7
    invoke-virtual {v2}, Lghh;->k()V

    const/4 v2, 0x0

    iput-object v2, p0, Lmud;->c:Lglw;

    iget-object v2, p0, Lmud;->h:Lglc;

    .line 8
    invoke-interface {v2}, Lglc;->j()Lgma;

    move-result-object v2

    invoke-virtual {v2}, Lgma;->d()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget v5, p1, Lglw;->d:I

    if-eq v5, v3, :cond_2

    .line 9
    invoke-static {}, Lglw;->b()Lglv;

    move-result-object v5

    iget-object v6, p1, Lglw;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 10
    invoke-virtual {v5, v6}, Lglv;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 11
    invoke-virtual {p1}, Lglw;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lglv;->g(Landroid/view/View;)V

    iget-object v6, p1, Lglw;->b:Larvy;

    .line 12
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 13
    sget-object v7, Larvy;->a:Larvy;

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larvy;

    iput-object v6, v5, Lglv;->a:Larvy;

    iget-object v6, p1, Lglw;->c:Landroid/graphics/Bitmap;

    iput-object v6, v5, Lglv;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lglw;->g:Z

    .line 14
    invoke-virtual {v5, v6}, Lglv;->c(Z)V

    iget-boolean v6, p1, Lglw;->f:Z

    .line 15
    invoke-virtual {v5, v6}, Lglv;->b(Z)V

    iget-boolean p1, p1, Lglw;->e:Z

    .line 16
    invoke-virtual {v5, p1}, Lglv;->e(Z)V

    .line 17
    invoke-virtual {v5, v4}, Lglv;->d(I)V

    .line 18
    invoke-virtual {v5}, Lglv;->a()Lglw;

    move-result-object p1

    :cond_2
    iget-object v5, p1, Lglw;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v6, p0, Lmud;->r:Lxvu;

    .line 19
    invoke-virtual {v6}, Lxvu;->b()Lalhb;

    move-result-object v6

    iget-object v6, v6, Lalhb;->l:Lapch;

    if-nez v6, :cond_3

    .line 20
    sget-object v6, Lapch;->a:Lapch;

    :cond_3
    iget-boolean v6, v6, Lapch;->k:Z

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v6, :cond_5

    iget-object v6, p0, Lmud;->j:Laajm;

    .line 21
    invoke-interface {v6}, Laajm;->g()Laajf;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, p0, Lmud;->h:Lglc;

    .line 31
    invoke-interface {v5}, Lglc;->j()Lgma;

    move-result-object v5

    invoke-virtual {v5}, Lgma;->j()Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lmud;->a:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lgma;->d:Lgma;

    goto :goto_3

    .line 47
    :cond_5
    iget-object v6, p0, Lmud;->h:Lglc;

    .line 22
    invoke-interface {v6}, Lglc;->j()Lgma;

    move-result-object v6

    invoke-virtual {v6}, Lgma;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lgma;->j:Lgma;

    :goto_2
    const/4 v5, 0x0

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_6
    iget-object v6, p0, Lmud;->h:Lglc;

    .line 23
    invoke-interface {v6}, Lglc;->j()Lgma;

    move-result-object v6

    invoke-virtual {v6}, Lgma;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lgma;->k:Lgma;

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lmud;->h:Lglc;

    .line 24
    invoke-interface {v6}, Lglc;->j()Lgma;

    move-result-object v6

    iget-boolean v10, p1, Lglw;->f:Z

    if-eqz v10, :cond_8

    sget-object v10, Lgma;->e:Lgma;

    goto :goto_5

    .line 30
    :cond_8
    iget-object v10, p1, Lglw;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v10, v10, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    iget-object v10, v10, Lajql;->instance:Lajqt;

    .line 25
    check-cast v10, Lnew;

    iget-boolean v11, v10, Lnew;->j:Z

    if-eqz v11, :cond_9

    sget-object v10, Lgma;->c:Lgma;

    goto :goto_5

    :cond_9
    iget-boolean v10, v10, Lnew;->e:Z

    if-nez v10, :cond_b

    .line 26
    invoke-virtual {v6}, Lgma;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    sget-object v10, Lgma;->d:Lgma;

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v10, Lgma;->e:Lgma;

    .line 27
    :goto_5
    invoke-virtual {v10}, Lgma;->ordinal()I

    move-result v10

    if-eq v10, v8, :cond_12

    if-eq v10, v7, :cond_11

    iget-object v10, p0, Lmud;->k:Lhkd;

    .line 28
    invoke-virtual {v10}, Lhkd;->b()Z

    move-result v10

    if-nez v10, :cond_c

    sget-object v6, Lgma;->e:Lgma;

    goto :goto_9

    :cond_c
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 29
    check-cast v5, Lnew;

    iget-boolean v5, v5, Lnew;->f:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    :goto_6
    const/4 v10, 0x0

    goto :goto_8

    .line 30
    :cond_d
    iget-boolean v5, p1, Lglw;->g:Z

    if-eqz v5, :cond_f

    sget-object v5, Lgma;->a:Lgma;

    if-ne v6, v5, :cond_e

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    :goto_7
    const/4 v5, 0x0

    const/4 v10, 0x1

    :goto_8
    invoke-virtual {v6}, Lgma;->l()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lgma;->c:Lgma;

    goto :goto_a

    :cond_10
    sget-object v6, Lgma;->d:Lgma;

    goto :goto_a

    :cond_11
    sget-object v6, Lgma;->e:Lgma;

    goto :goto_9

    :cond_12
    sget-object v6, Lgma;->c:Lgma;

    :goto_9
    const/4 v5, 0x1

    goto :goto_3

    .line 31
    :goto_a
    iget-object v11, p0, Lmud;->o:Ladta;

    .line 32
    invoke-virtual {v11}, Ladta;->G()Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, p0, Lmud;->q:Lkbn;

    .line 33
    invoke-virtual {v11}, Lkbn;->b()Lgpf;

    move-result-object v11

    .line 34
    invoke-interface {v11, p1, v6, p2}, Lgpf;->j(Lglw;Lgma;Lzuf;)V

    :cond_13
    iget-object v11, p0, Lmud;->i:Lawxx;

    .line 35
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkcd;

    .line 36
    invoke-virtual {v11, v9}, Lkcd;->b(I)V

    iget-object v11, p0, Lmud;->o:Ladta;

    .line 37
    invoke-virtual {v11}, Ladta;->d()Z

    move-result v11

    if-nez v11, :cond_14

    iget-object v11, p0, Lmud;->o:Ladta;

    .line 38
    invoke-virtual {v11}, Ladta;->q()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, p0, Lmud;->f:Lvtg;

    new-instance v12, Lgix;

    .line 39
    invoke-direct {v12, v0, v1}, Lgix;-><init>(J)V

    invoke-virtual {v11, v12}, Lvtg;->g(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, Lmud;->l:Ljava/util/Set;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmex;

    .line 41
    invoke-interface {v1, p1}, Lmex;->d(Lglw;)V

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lmud;->q:Lkbn;

    .line 42
    invoke-virtual {v0}, Lkbn;->b()Lgpf;

    move-result-object v0

    .line 43
    invoke-interface {v0, p1, v6, v2, p2}, Lgpf;->n(Lglw;Lgma;ZLzuf;)V

    if-eqz v5, :cond_19

    .line 44
    invoke-virtual {v6}, Lgma;->ordinal()I

    move-result p2

    if-eq p2, v8, :cond_18

    if-eq p2, v3, :cond_17

    if-eq p2, v7, :cond_16

    goto :goto_c

    .line 46
    :cond_16
    iget-object p2, p0, Lmud;->p:Lmvf;

    .line 47
    invoke-virtual {p2}, Lmvf;->c()V

    goto :goto_c

    .line 57
    :cond_17
    iget-object p2, p0, Lmud;->p:Lmvf;

    .line 45
    invoke-virtual {p2, v9}, Lmvf;->h(Z)V

    goto :goto_c

    :cond_18
    iget-object p2, p0, Lmud;->p:Lmvf;

    .line 46
    invoke-virtual {p2, v9}, Lmvf;->j(Z)V

    .line 48
    :cond_19
    :goto_c
    invoke-virtual {p1}, Lglw;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1c

    iget-object v0, p0, Lmud;->s:Ldws;

    iget-object v1, p0, Lmud;->p:Lmvf;

    iget-object v2, v1, Lmvf;->k:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    if-nez v2, :cond_1a

    new-instance v1, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_e

    .line 61
    :cond_1a
    iget-object v1, v1, Lmvf;->l:Lmnb;

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v2, v1

    :goto_d
    new-instance v1, Lwei;

    .line 50
    invoke-direct {v1}, Lwei;-><init>()V

    new-instance v3, Lwei;

    .line 51
    invoke-direct {v3}, Lwei;-><init>()V

    .line 52
    invoke-static {v2, p2}, Lwcj;->aa(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 53
    invoke-static {v1, v2, v5}, Lwei;->c(Lwei;Landroid/view/View;Landroid/view/View;)V

    .line 54
    invoke-static {v3, p2, v5}, Lwei;->c(Lwei;Landroid/view/View;Landroid/view/View;)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v3, Lwei;->a:Landroid/graphics/Rect;

    .line 55
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v1, Lwei;->a:Landroid/graphics/Rect;

    .line 56
    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iget-object v1, v1, Lwei;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    move-object v1, v2

    .line 49
    :goto_e
    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1c
    if-eqz v10, :cond_1e

    iget-object v0, p0, Lmud;->p:Lmvf;

    if-eqz p2, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    .line 59
    :goto_f
    invoke-virtual {v0, v4}, Lmvf;->h(Z)V

    :cond_1e
    iget-object p2, p0, Lmud;->g:Lmnf;

    iget-boolean v0, p1, Lglw;->f:Z

    iput-boolean v0, p2, Lmnf;->a:Z

    iget-object p2, p0, Lmud;->l:Ljava/util/Set;

    .line 60
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmex;

    .line 61
    invoke-interface {v0, p1}, Lmex;->c(Lglw;)V

    goto :goto_10

    :cond_1f
    return-void
.end method

.method public final ml()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmud;->b:Z

    return-void
.end method

.method public final qI()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmud;->b:Z

    iget-object v0, p0, Lmud;->c:Lglw;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lglw;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->i()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmud;->e(Lglw;Lj$/util/Optional;)V

    :cond_0
    return-void
.end method
