.class public final Lgtj;
.super Levb;
.source "PG"


# instance fields
.field a:Lrai;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lpri;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Lqyf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Ljava/util/concurrent/Executor;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Laepz;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field f:Laeqo;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field q:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field r:Lqzf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field s:Labxb;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field t:Latmz;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field u:Lawm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ImageZoom"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aD(Lera;)Lgti;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lgti;

    return-object p0
.end method

.method private static final aE(Lera;)Lgum;
    .locals 0

    .line 1
    invoke-static {p0}, Levb;->an(Lera;)Leus;

    move-result-object p0

    check-cast p0, Lgum;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgtq;

    invoke-direct {v0, p1}, Lgtq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final E(Leta;Leta;)V
    .locals 1

    .line 1
    check-cast p1, Lgth;

    .line 2
    check-cast p2, Lgth;

    .line 3
    iget-object v0, p2, Lgth;->a:Ljava/lang/Integer;

    iput-object v0, p1, Lgth;->a:Ljava/lang/Integer;

    .line 4
    iget-object v0, p2, Lgth;->b:Labvx;

    iput-object v0, p1, Lgth;->b:Labvx;

    .line 5
    iget-object v0, p2, Lgth;->c:Larvx;

    iput-object v0, p1, Lgth;->c:Larvx;

    .line 6
    iget-object p2, p2, Lgth;->d:Ljava/lang/Integer;

    iput-object p2, p1, Lgth;->d:Ljava/lang/Integer;

    return-void
.end method

.method protected final F(Leus;Leus;)V
    .locals 0

    .line 1
    check-cast p1, Lgum;

    .line 2
    check-cast p2, Lgum;

    .line 3
    iget-object p2, p2, Lgum;->a:Ljava/lang/Object;

    iput-object p2, p1, Lgum;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final G(Lera;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgtj;->aD(Lera;)Lgti;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p1, Lgti;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lgtj;->aD(Lera;)Lgti;

    move-result-object v1

    .line 2
    move-object/from16 v10, p2

    check-cast v10, Lgtq;

    iget-object v11, v0, Lgtj;->t:Latmz;

    iget-object v12, v0, Lgtj;->f:Laeqo;

    iget-object v13, v0, Lgtj;->u:Lawm;

    iget-object v2, v0, Lgtj;->c:Lqyf;

    iget-object v14, v0, Lgtj;->a:Lrai;

    iget-object v15, v0, Lgtj;->s:Labxb;

    .line 3
    move-object/from16 v3, p3

    check-cast v3, Lgth;

    .line 4
    iget-object v4, v3, Lgth;->c:Larvx;

    .line 5
    iget-object v5, v3, Lgth;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 6
    iget-object v5, v3, Lgth;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 7
    iget-object v9, v3, Lgth;->b:Labvx;

    .line 8
    invoke-static/range {p1 .. p1}, Lgtj;->aE(Lera;)Lgum;

    move-result-object v3

    iget-object v3, v3, Lgum;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v0, Lgtj;->r:Lqzf;

    iget-object v6, v0, Lgtj;->e:Laepz;

    iget-object v7, v0, Lgtj;->b:Lpri;

    iget-object v1, v1, Lgti;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v11, Latmz;->d:Latmu;

    if-nez v5, :cond_0

    .line 9
    sget-object v5, Latmu;->a:Latmu;

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lera;->a:Landroid/content/Context;

    iput v3, v10, Lgtq;->a:I

    iget-boolean v3, v5, Latmu;->e:Z

    iput-boolean v3, v10, Lgtq;->b:Z

    iput-object v13, v10, Lgtq;->A:Lawm;

    iput-object v2, v10, Lgtq;->j:Lqyf;

    iget v3, v11, Latmz;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, v11, Latmz;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_1

    .line 10
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    :cond_1
    iput-object v3, v10, Lgtq;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_2
    iget v3, v11, Latmz;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object v3, v11, Latmz;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_3

    .line 11
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    :cond_3
    iput-object v3, v10, Lgtq;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_4
    iget-boolean v3, v11, Latmz;->h:Z

    iput-boolean v3, v10, Lgtq;->o:Z

    iget v3, v11, Latmz;->i:I

    invoke-static {v3}, Lc;->aL(I)I

    move-result v3

    move-object/from16 p2, v1

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput v3, v10, Lgtq;->y:I

    iget v3, v11, Latmz;->j:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput v3, v10, Lgtq;->z:I

    .line 12
    sget-object v3, Latmx;->a:Latmx;

    iget-object v1, v11, Latmz;->k:Latmy;

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Latmy;->a:Latmy;

    :cond_7
    iget-object v1, v1, Latmy;->b:Latmx;

    if-nez v1, :cond_8

    sget-object v1, Latmx;->a:Latmx;

    .line 12
    :cond_8
    invoke-virtual {v3, v1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    iput-boolean v1, v10, Lgtq;->p:Z

    if-eqz v1, :cond_d

    iget-object v3, v11, Latmz;->k:Latmy;

    if-nez v3, :cond_9

    sget-object v16, Latmy;->a:Latmy;

    move-object/from16 v22, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v22

    goto :goto_0

    :cond_9
    move-object/from16 v16, v5

    move-object v5, v3

    :goto_0
    iget-object v5, v5, Latmy;->b:Latmx;

    if-nez v5, :cond_a

    sget-object v5, Latmx;->a:Latmx;

    :cond_a
    iput-object v5, v10, Lgtq;->r:Latmx;

    if-nez v3, :cond_b

    sget-object v5, Latmy;->a:Latmy;

    goto :goto_1

    :cond_b
    move-object v5, v3

    :goto_1
    iget-boolean v5, v5, Latmy;->c:Z

    iput-boolean v5, v10, Lgtq;->q:Z

    if-nez v3, :cond_c

    sget-object v3, Latmy;->a:Latmy;

    :cond_c
    iget-boolean v3, v3, Latmy;->d:Z

    iput-boolean v3, v10, Lgtq;->s:Z

    goto :goto_2

    :cond_d
    move-object/from16 v16, v5

    :goto_2
    if-eqz v4, :cond_14

    iget-object v3, v4, Larvx;->c:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 22
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v4

    invoke-static {}, Laeqq;->a()Laeqq;

    move-result-object v3

    iput-object v3, v4, Laeqi;->d:Laeqq;

    const/4 v3, 0x1

    iput v3, v4, Laeqi;->f:I

    if-nez v14, :cond_e

    new-instance v8, Lgtl;

    move-object v2, v8

    move-object v3, v11

    move-object v9, v4

    move-object v4, v0

    move-object v11, v5

    move-object/from16 v0, v16

    move-object v5, v13

    move v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lgtl;-><init>(Latmz;Landroid/content/Context;Lawm;ZLatmu;)V

    iput-object v8, v9, Laeqi;->c:Laeql;

    .line 23
    invoke-virtual {v9}, Laeqi;->a()Laeqj;

    move-result-object v0

    .line 24
    invoke-interface {v12, v10, v11, v0}, Laeqo;->h(Landroid/widget/ImageView;Landroid/net/Uri;Laeqj;)V

    return-void

    :cond_e
    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v12

    new-instance v12, Lgtf;

    move-object/from16 p3, v9

    new-instance v9, Lgtm;

    iget v3, v5, Latmu;->d:I

    invoke-static {v3}, Lc;->aB(I)I

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    .line 25
    :cond_f
    invoke-direct {v9, v10, v8, v3, v2}, Lgtm;-><init>(Lgtq;Lqzf;ILqyf;)V

    move-object v2, v12

    const/16 v17, 0x1

    move-object v3, v10

    move-object/from16 v18, v4

    move-object v4, v14

    move-object/from16 v19, v5

    move-object v5, v15

    move-object/from16 v20, v8

    move-object v8, v9

    move-object/from16 v21, p3

    move-object/from16 v9, v20

    invoke-direct/range {v2 .. v9}, Lgtf;-><init>(Landroid/widget/ImageView;Lrai;Labxb;Laepz;Lpri;Lvpb;Lqzf;)V

    move-object/from16 v2, p2

    .line 26
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v2, v11, Latmz;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_11

    iget-object v2, v11, Latmz;->g:Latmu;

    if-nez v2, :cond_10

    sget-object v2, Latmu;->a:Latmu;

    .line 27
    :cond_10
    invoke-static {v10, v2, v0, v13, v1}, Lgfh;->o(Lgtq;Latmu;Landroid/content/Context;Lawm;Z)V

    :cond_11
    iput-object v15, v10, Lgtq;->u:Labxb;

    iput-object v14, v10, Lgtq;->v:Lrai;

    move-object/from16 v0, v21

    if-eqz v0, :cond_13

    move-object/from16 v5, v19

    iget v1, v5, Latmu;->d:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    iput v1, v10, Lgtq;->x:I

    iget-object v0, v0, Labvx;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v0}, Lgtf;->b(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {v10}, Lgtq;->b()V

    return-void

    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    .line 30
    invoke-interface {v0, v1, v12}, Laeqo;->l(Landroid/net/Uri;Lvpb;)V

    return-void

    :cond_14
    move-object/from16 v5, v16

    const/16 v17, 0x1

    iget v1, v5, Latmu;->d:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    :cond_15
    iput v1, v10, Lgtq;->x:I

    .line 14
    invoke-static {v0, v5}, Lqxg;->c(Landroid/content/Context;Latmu;)I

    move-result v1

    if-lez v1, :cond_16

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Laxk;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v10}, Lgtq;->b()V

    return-void

    .line 18
    :cond_16
    invoke-static {v5}, Loqc;->T(Latmu;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Loqc;->R(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v10}, Lgtq;->b()V

    :cond_17
    return-void
.end method

.method protected final N(Lera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgtj;->t:Latmz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Latmz;->d:Latmu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latmu;->a:Latmu;

    :cond_0
    iget-object v3, v0, Latmu;->c:Lajrj;

    .line 3
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v0, Latmu;->c:Lajrj;

    .line 4
    invoke-interface {v3, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latmw;

    iget v3, v3, Latmw;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Latmu;->c:Lajrj;

    .line 5
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latmw;

    iget v1, v0, Latmw;->c:I

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Latmw;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Latmt;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Latmt;->a:Latmt;

    .line 6
    :goto_0
    iget v0, v0, Latmt;->d:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    :cond_2
    invoke-static {p1}, Lgtj;->aE(Lera;)Lgum;

    move-result-object v0

    iput-object v2, v0, Lgum;->a:Ljava/lang/Object;

    iget v0, p0, Lgtj;->q:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Lran;

    invoke-direct {v1, v0}, Lran;-><init>(F)V

    .line 10
    invoke-virtual {p1}, Lera;->k()Ljava/lang/String;

    invoke-static {p1, v1}, Lgtj;->at(Lera;Lran;)V

    :cond_3
    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 0

    .line 1
    check-cast p1, Lgti;

    .line 2
    check-cast p2, Lgti;

    iget-object p1, p1, Lgti;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p2, Lgti;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Leqw;Levc;Leqw;Levc;)Z
    .locals 0

    .line 1
    check-cast p1, Lgtj;

    .line 2
    check-cast p3, Lgtj;

    new-instance p2, Lerz;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object p1, p4

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lgtj;->t:Latmz;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p3, Lgtj;->t:Latmz;

    .line 2
    :goto_1
    invoke-direct {p2, p1, p4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lerz;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Latmz;

    iget-object p2, p2, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ah(Lera;Letk;Leta;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lgtj;->t:Latmz;

    iget-object v0, p0, Lgtj;->a:Lrai;

    iget-object v1, p0, Lgtj;->e:Laepz;

    iget-object p1, p1, Latmz;->d:Latmu;

    if-nez p1, :cond_0

    sget-object p1, Latmu;->a:Latmu;

    .line 2
    :cond_0
    sget-object v2, Larvy;->a:Larvy;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Latmu;->c:Lajrj;

    .line 4
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p1, Latmu;->c:Lajrj;

    .line 5
    invoke-interface {v4, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latmw;

    iget v5, v4, Latmw;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 6
    sget-object v5, Larvx;->a:Larvx;

    .line 7
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget v7, v4, Latmw;->c:I

    if-ne v7, v6, :cond_1

    iget-object v7, v4, Latmw;->d:Ljava/lang/Object;

    .line 8
    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v7, ""

    .line 9
    :goto_1
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 10
    check-cast v8, Larvx;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Larvx;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Larvx;->b:I

    iput-object v7, v8, Larvx;->c:Ljava/lang/String;

    iget v6, v4, Latmw;->e:I

    .line 12
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 13
    check-cast v7, Larvx;

    iget v8, v7, Larvx;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Larvx;->b:I

    iput v6, v7, Larvx;->d:I

    iget v4, v4, Latmw;->f:I

    .line 14
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 15
    check-cast v6, Larvx;

    iget v7, v6, Larvx;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Larvx;->b:I

    iput v4, v6, Larvx;->e:I

    .line 16
    invoke-virtual {v2, v5}, Lajqn;->cS(Lajql;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larvy;

    .line 18
    invoke-virtual {p2}, Letk;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {p2}, Letk;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Larvy;->c:Lajrj;

    .line 20
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_5

    .line 21
    invoke-virtual {p2}, Letk;->g()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p2}, Letk;->b()I

    move-result v4

    if-lez v4, :cond_5

    .line 22
    invoke-virtual {p2}, Letk;->g()I

    move-result v4

    invoke-virtual {p2}, Letk;->b()I

    move-result p2

    .line 23
    invoke-static {p1, v4, p2}, Lacjr;->E(Larvy;II)Larvx;

    move-result-object p1

    if-eqz v0, :cond_4

    iget-object p2, p1, Larvx;->c:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lgtf;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    check-cast v1, Laese;

    iget-object v0, v1, Laese;->a:Laesc;

    .line 25
    invoke-interface {v0, p2}, Lvqm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto :goto_2

    :cond_5
    move-object p1, v5

    .line 26
    :goto_2
    check-cast p3, Lgth;

    .line 27
    iput-object v5, p3, Lgth;->c:Larvx;

    check-cast p1, Labvx;

    .line 28
    iput-object p1, p3, Lgth;->b:Labvx;

    .line 29
    iput-object v2, p3, Lgth;->d:Ljava/lang/Integer;

    .line 30
    iput-object v3, p3, Lgth;->a:Ljava/lang/Integer;

    return-void
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgtj;->t:Latmz;

    iget-object p1, p1, Latmz;->d:Latmu;

    if-nez p1, :cond_0

    sget-object p1, Latmu;->a:Latmu;

    :cond_0
    iget-object p2, p1, Latmu;->c:Lajrj;

    .line 2
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    const/high16 p6, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Latmu;->c:Lajrj;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latmw;

    iget p2, p1, Latmw;->f:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Latmw;->e:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float p6, p1, p2

    .line 4
    :goto_0
    invoke-static {p3, p4, p6, p5}, Lfnz;->I(IIFLeva;)V

    return-void
.end method

.method public final ak()V
    .locals 0

    return-void
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgtj;->aD(Lera;)Lgti;

    move-result-object p1

    .line 2
    check-cast p2, Lgtq;

    iget-object v0, p0, Lgtj;->f:Laeqo;

    iget-object v1, p0, Lgtj;->a:Lrai;

    iget-object p1, p1, Lgti;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-interface {v0, p2}, Laeqo;->d(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtf;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgtf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lrai;->d()V

    .line 7
    invoke-virtual {v1}, Lrai;->a()V

    .line 8
    :cond_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p2, Lgtq;->A:Lawm;

    iput-object v0, p2, Lgtq;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v0, p2, Lgtq;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    const/4 p1, 0x0

    iput p1, p2, Lgtq;->a:I

    iput-boolean p1, p2, Lgtq;->b:Z

    iput-object v0, p2, Lgtq;->w:[B

    iput-object v0, p2, Lgtq;->u:Labxb;

    iput-object v0, p2, Lgtq;->v:Lrai;

    iput-boolean p1, p2, Lgtq;->n:Z

    iput-boolean p1, p2, Lgtq;->o:Z

    iput-boolean p1, p2, Lgtq;->p:Z

    iput-boolean p1, p2, Lgtq;->q:Z

    .line 9
    sget-object v0, Latmx;->a:Latmx;

    iput-object v0, p2, Lgtq;->r:Latmx;

    iput-boolean p1, p2, Lgtq;->s:Z

    iput-boolean p1, p2, Lgtq;->t:Z

    iput v2, p2, Lgtq;->y:I

    iput v2, p2, Lgtq;->z:I

    return-void
.end method

.method public final av(Leta;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgtj;->f:Laeqo;

    check-cast p1, Lgth;

    .line 2
    iget-object v1, p1, Lgth;->c:Larvx;

    .line 3
    iget-object v2, p1, Lgth;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object p1, p1, Lgth;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lgtj;->r:Lqzf;

    iget-object v5, p0, Lgtj;->c:Lqyf;

    iget-object v6, p0, Lgtj;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static/range {v0 .. v6}, Lgfh;->m(Laeqo;Larvx;IILqzf;Lqyf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_20

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast p1, Lgtj;

    iget-object v2, p0, Lgtj;->a:Lrai;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lgtj;->a:Lrai;

    .line 2
    invoke-virtual {v2, v3}, Lrai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p1, Lgtj;->a:Lrai;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lgtj;->b:Lpri;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lgtj;->b:Lpri;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, p1, Lgtj;->b:Lpri;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 3
    :cond_7
    :goto_1
    iget-object v2, p0, Lgtj;->u:Lawm;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lgtj;->u:Lawm;

    .line 4
    invoke-virtual {v2, v3}, Lawm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 12
    :cond_8
    iget-object v2, p1, Lgtj;->u:Lawm;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    :goto_2
    iget-object v2, p0, Lgtj;->c:Lqyf;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lgtj;->c:Lqyf;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    .line 12
    :cond_b
    iget-object v2, p1, Lgtj;->c:Lqyf;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 5
    :cond_d
    :goto_3
    iget-object v2, p0, Lgtj;->d:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lgtj;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    .line 12
    :cond_e
    iget-object v2, p1, Lgtj;->d:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    .line 6
    :cond_10
    :goto_4
    iget-object v2, p0, Lgtj;->e:Laepz;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lgtj;->e:Laepz;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    .line 12
    :cond_11
    iget-object v2, p1, Lgtj;->e:Laepz;

    if-eqz v2, :cond_13

    :cond_12
    return v1

    .line 7
    :cond_13
    :goto_5
    iget-object v2, p0, Lgtj;->f:Laeqo;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lgtj;->f:Laeqo;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    .line 12
    :cond_14
    iget-object v2, p1, Lgtj;->f:Laeqo;

    if-eqz v2, :cond_16

    :cond_15
    return v1

    .line 8
    :cond_16
    :goto_6
    iget v2, p0, Lgtj;->q:F

    iget v3, p1, Lgtj;->q:F

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Lgtj;->r:Lqzf;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lgtj;->r:Lqzf;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_7

    .line 12
    :cond_18
    iget-object v2, p1, Lgtj;->r:Lqzf;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    .line 10
    :cond_1a
    :goto_7
    iget-object v2, p0, Lgtj;->s:Labxb;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lgtj;->s:Labxb;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    .line 12
    :cond_1b
    iget-object v2, p1, Lgtj;->s:Labxb;

    if-eqz v2, :cond_1d

    :cond_1c
    return v1

    .line 11
    :cond_1d
    :goto_8
    iget-object v2, p0, Lgtj;->t:Latmz;

    if-eqz v2, :cond_1e

    iget-object p1, p1, Lgtj;->t:Latmz;

    .line 12
    invoke-virtual {v2, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_9

    :cond_1e
    iget-object p1, p1, Lgtj;->t:Latmz;

    if-eqz p1, :cond_1f

    :goto_9
    return v1

    :cond_1f
    return v0

    :cond_20
    :goto_a
    return v1
.end method

.method protected final h()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final bridge synthetic l()Leqw;
    .locals 1

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lgtj;

    return-object v0
.end method

.method protected final bridge synthetic r()Leta;
    .locals 1

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic t()Leus;
    .locals 1

    new-instance v0, Lgum;

    invoke-direct {v0}, Lgum;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lgti;

    invoke-direct {v0}, Lgti;-><init>()V

    return-object v0
.end method
