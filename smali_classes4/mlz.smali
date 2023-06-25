.class public final synthetic Lmlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lmli;


# direct methods
.method public synthetic constructor <init>(Lmli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlz;->a:Lmli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmlz;->a:Lmli;

    move-object/from16 v2, p1

    check-cast v2, Lmmb;

    .line 1
    iget v3, v2, Lmmb;->a:I

    iget v4, v2, Lmmb;->b:I

    iget v2, v2, Lmmb;->c:I

    iget-object v5, v1, Lmli;->i:Lmlm;

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lmli;->r:Lacug;

    invoke-virtual {v5}, Lacug;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    .line 3
    invoke-virtual {v1, v4}, Lmli;->a(I)I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v3, v5, :cond_3

    .line 2
    invoke-virtual {v1, v4}, Lmli;->a(I)I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 3
    :goto_2
    iget-object v4, v1, Lmli;->r:Lacug;

    .line 4
    invoke-virtual {v4}, Lacug;->q()Z

    move-result v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    if-nez v4, :cond_6

    iget-object v4, v1, Lmli;->r:Lacug;

    .line 5
    invoke-virtual {v4}, Lacug;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    .line 13
    iget v2, v1, Lmli;->l:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    :cond_5
    const/4 v6, 0x1

    goto/16 :goto_a

    .line 5
    :cond_6
    :goto_3
    iget-object v3, v1, Lmli;->r:Lacug;

    .line 6
    invoke-virtual {v3}, Lacug;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lmli;->d:Lmne;

    iget-object v3, v3, Lmne;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 8
    invoke-static {v3, v2}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v3

    if-lez v3, :cond_9

    const/16 v4, 0x90

    if-lt v3, v4, :cond_9

    iget-object v2, v1, Lmli;->o:Lvft;

    iget-boolean v2, v2, Lvft;->a:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Lmli;->c:Lmky;

    iget v2, v2, Lmky;->b:I

    if-eq v2, v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    .line 18
    :cond_9
    iget-object v3, v1, Lmli;->r:Lacug;

    .line 9
    invoke-virtual {v3}, Lacug;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lmli;->e:Lmoe;

    iget-object v3, v3, Lmoe;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 11
    invoke-static {v3, v2}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v3

    if-gez v2, :cond_a

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x40

    if-lt v2, v3, :cond_a

    iget-object v2, v1, Lmli;->g:Laeed;

    .line 13
    invoke-virtual {v2}, Laeed;->g()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lmli;->o:Lvft;

    iget-boolean v2, v2, Lvft;->a:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-eqz v2, :cond_d

    const/4 v2, 0x0

    .line 8
    iput v2, v1, Lmli;->l:F

    iget-object v2, v1, Lmli;->i:Lmlm;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmli;->p:Lmst;

    iget-object v10, v4, Lmst;->f:Ljava/lang/Object;

    check-cast v10, Lacug;

    .line 15
    invoke-virtual {v10}, Lacug;->m()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 16
    invoke-virtual {v4, v7}, Lmst;->e(I)I

    move-result v6

    :goto_7
    move v13, v6

    goto :goto_8

    .line 38
    :cond_b
    iget-object v10, v4, Lmst;->f:Ljava/lang/Object;

    check-cast v10, Lacug;

    .line 17
    invoke-virtual {v10}, Lacug;->q()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 18
    invoke-virtual {v4, v9}, Lmst;->e(I)I

    move-result v6

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    .line 16
    :goto_8
    new-instance v4, Lmlm;

    iget-object v11, v1, Lmli;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget v12, v2, Lmlm;->c:I

    iget-object v14, v2, Lmlm;->d:Lmlt;

    iget-object v2, v1, Lmli;->a:Lmno;

    invoke-static {v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b(I)I

    move-result v6

    .line 19
    invoke-virtual {v2, v6}, Lmno;->d(I)Lmkx;

    move-result-object v15

    iget-object v2, v1, Lmli;->b:Lmoj;

    iget-object v6, v1, Lmli;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object v10, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lmlm;-><init>(Landroid/view/View;IILmkx;Lmkx;Lmoj;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V

    .line 20
    invoke-virtual {v1, v4}, Lmli;->f(Lmlm;)V

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_e

    .line 18
    iput v8, v1, Lmli;->l:F

    :cond_e
    :goto_9
    move v6, v3

    .line 20
    :cond_f
    :goto_a
    iget v2, v1, Lmli;->l:F

    .line 21
    invoke-virtual {v1}, Lmli;->e()Lmlm;

    move-result-object v3

    iget v3, v3, Lmlm;->c:I

    invoke-static {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b(I)I

    move-result v3

    if-eqz v6, :cond_19

    iget-object v4, v1, Lmli;->a:Lmno;

    .line 22
    invoke-virtual {v4}, Lmno;->b()I

    move-result v4

    if-ne v3, v4, :cond_10

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    if-eq v3, v5, :cond_12

    if-eq v3, v7, :cond_12

    if-ne v3, v9, :cond_11

    goto :goto_b

    :cond_11
    if-nez v3, :cond_18

    .line 29
    iget-object v3, v1, Lmli;->f:Lzsp;

    new-instance v5, Lzsn;

    const v6, 0x878b

    .line 30
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>(Lztf;)V

    .line 31
    invoke-interface {v3, v9, v5, v4}, Lzsp;->E(ILztd;Laocy;)V

    goto :goto_d

    .line 40
    :cond_12
    :goto_b
    iget-object v6, v1, Lmli;->r:Lacug;

    .line 23
    invoke-virtual {v6}, Lacug;->m()Z

    move-result v6

    if-ne v3, v5, :cond_13

    const v3, 0x8c94

    goto :goto_c

    :cond_13
    const v3, 0x8c95

    :goto_c
    if-ne v7, v6, :cond_14

    const v3, 0x2774b

    :cond_14
    iget-object v5, v1, Lmli;->r:Lacug;

    .line 24
    invoke-virtual {v5}, Lacug;->q()Z

    move-result v5

    if-ne v7, v5, :cond_15

    const v3, 0x1a1af

    :cond_15
    iget-object v5, v1, Lmli;->r:Lacug;

    .line 25
    invoke-virtual {v5}, Lacug;->p()Z

    move-result v5

    if-ne v7, v5, :cond_16

    const v3, 0x27726

    :cond_16
    iget-object v5, v1, Lmli;->r:Lacug;

    .line 26
    invoke-virtual {v5}, Lacug;->r()Z

    move-result v5

    if-ne v7, v5, :cond_17

    const v3, 0x27727

    .line 27
    :cond_17
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    iget-object v5, v1, Lmli;->f:Lzsp;

    new-instance v6, Lzsn;

    .line 28
    invoke-direct {v6, v3}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v5, v6}, Lzsp;->d(Lztd;)Lztz;

    iget-object v5, v1, Lmli;->f:Lzsp;

    new-instance v6, Lzsn;

    .line 29
    invoke-direct {v6, v3}, Lzsn;-><init>(Lztf;)V

    const/16 v3, 0x41

    invoke-interface {v5, v3, v6, v4}, Lzsp;->E(ILztd;Laocy;)V

    .line 22
    :cond_18
    :goto_d
    iget-object v3, v1, Lmli;->r:Lacug;

    .line 32
    invoke-virtual {v3}, Lacug;->p()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lmli;->h:Lvzx;

    new-instance v4, Lldi;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lldi;-><init>(I)V

    .line 33
    invoke-interface {v3, v4}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lmgh;->e:Lmgh;

    .line 34
    invoke-static {v3, v4}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    goto :goto_e

    .line 35
    :cond_19
    invoke-virtual {v1}, Lmli;->e()Lmlm;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lmlm;->c()V

    new-instance v4, Lmlm;

    iget-object v10, v3, Lmlm;->a:Landroid/view/View;

    iget v11, v3, Lmlm;->c:I

    iget v12, v3, Lmlm;->b:I

    iget-object v13, v3, Lmlm;->d:Lmlt;

    .line 37
    invoke-virtual {v13}, Lmlt;->b()V

    iget-object v14, v3, Lmlm;->h:Lmoj;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lmlm;-><init>(Landroid/view/View;IILmlt;Lmoj;)V

    iput-object v4, v1, Lmli;->i:Lmlm;

    sub-float v2, v8, v2

    iget-object v3, v1, Lmli;->r:Lacug;

    iget-object v4, v1, Lmli;->i:Lmlm;

    .line 38
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Lacug;->k(Lj$/util/Optional;)V

    .line 39
    :cond_1a
    :goto_e
    invoke-virtual {v1}, Lmli;->e()Lmlm;

    move-result-object v3

    new-instance v4, Lmlg;

    iget-object v5, v1, Lmli;->m:Lhkb;

    invoke-direct {v4, v1, v5}, Lmlg;-><init>(Lmli;Lhkb;)V

    .line 40
    invoke-virtual {v3, v2, v4}, Lmlm;->f(FLmll;)V

    :cond_1b
    :goto_f
    return-void
.end method
