.class public final Ladq;
.super Laei;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field a:Laef;

.field b:Lahw;

.field private e:Ladp;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lagk;

.field private o:Lalt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lado;->a:Lahq;

    .line 2
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Ladq;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lahq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laei;-><init>(Laip;)V

    sget-object p1, Ladq;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ladq;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object v0

    iget-object v1, p0, Ladq;->o:Lalt;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Laei;->L(Lafw;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Laei;->Y(Lafw;Z)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Laei;->r()I

    move-result v2

    .line 4
    invoke-virtual {v1, v0, v2}, Lalt;->j(II)V

    :cond_0
    return-void
.end method

.method private final O(Ljava/lang/String;Lahq;Laih;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ladq;->p(Ljava/lang/String;Lahq;Laih;)Lahw;

    move-result-object p1

    iput-object p1, p0, Ladq;->b:Lahw;

    .line 2
    invoke-virtual {p1}, Lahw;->a()Laib;

    move-result-object p1

    invoke-virtual {p0, p1}, Laei;->H(Laib;)V

    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladq;->g:Lagk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagk;->d()V

    iput-object v1, p0, Ladq;->g:Lagk;

    :cond_0
    iget-object v0, p0, Ladq;->o:Lalt;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lalt;->f()V

    iput-object v1, p0, Ladq;->o:Lalt;

    :cond_1
    iput-object v1, p0, Ladq;->a:Laef;

    return-void
.end method


# virtual methods
.method protected final Y(Lafw;Z)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lafw;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Laei;->Y(Lafw;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lagg;)Laih;
    .locals 1

    .line 1
    iget-object v0, p0, Ladq;->b:Lahw;

    invoke-virtual {v0, p1}, Lahw;->e(Lagg;)V

    iget-object v0, p0, Ladq;->b:Lahw;

    .line 2
    invoke-virtual {v0}, Lahw;->a()Laib;

    move-result-object v0

    invoke-virtual {p0, v0}, Laei;->H(Laib;)V

    iget-object v0, p0, Laei;->j:Laih;

    .line 3
    invoke-virtual {v0}, Laih;->b()Lans;

    move-result-object v0

    iput-object p1, v0, Lans;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lans;->d()Laih;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lagg;)Laio;
    .locals 0

    .line 1
    invoke-static {p1}, Ladn;->a(Lagg;)Ladn;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLait;)Laip;
    .locals 2

    .line 1
    sget-object v0, Lado;->a:Lahq;

    invoke-static {v0}, Lto;->g(Laip;)Lair;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p2, v0, v1}, Lait;->a(Lair;I)Lagg;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Lado;->a:Lahq;

    .line 3
    invoke-static {p2, p1}, Ltb;->h(Lagg;Lagg;)Lagg;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-static {p2}, Ladn;->a(Lagg;)Ladn;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ladn;->g()Lahq;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lafu;Laio;)Laip;
    .locals 2

    .line 1
    invoke-interface {p2}, Laio;->b()Lahj;

    move-result-object p1

    sget-object v0, Lagw;->v:Lage;

    const/16 v1, 0x22

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1
    invoke-interface {p1, v0, v1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Laio;->d()Laip;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ladp;)V
    .locals 1

    .line 1
    sget-object v0, Ladq;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ladq;->l(Ljava/util/concurrent/Executor;Ladp;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladq;->q()V

    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laei;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ladq;->N()V

    return-void
.end method

.method public final l(Ljava/util/concurrent/Executor;Ladp;)V
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ladq;->e:Ladp;

    const/4 p1, 0x2

    iput p1, p0, Laei;->n:I

    .line 2
    invoke-virtual {p0}, Laei;->E()V

    return-void

    :cond_0
    iput-object p2, p0, Ladq;->e:Ladp;

    iput-object p1, p0, Ladq;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Laei;->v()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Laei;->z()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laei;->i:Laip;

    check-cast p2, Lahq;

    iget-object v0, p0, Laei;->j:Laih;

    invoke-direct {p0, p1, p2, v0}, Ladq;->O(Ljava/lang/String;Lahq;Laih;)V

    .line 4
    invoke-virtual {p0}, Laei;->D()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Laei;->C()V

    return-void
.end method

.method protected final o(Laih;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laei;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laei;->i:Laip;

    check-cast v1, Lahq;

    invoke-direct {p0, v0, v1, p1}, Ladq;->O(Ljava/lang/String;Lahq;Laih;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Lahq;Laih;)Lahw;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v4, p3

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Laei;->x()Lafw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct/range {p0 .. p0}, Ladq;->q()V

    iget-object v1, v6, Ladq;->o:Lalt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Laym;->j(Z)V

    new-instance v1, Lalt;

    iget-object v11, v6, Laei;->l:Landroid/graphics/Matrix;

    iget-object v5, v4, Laih;->b:Landroid/util/Size;

    iget-object v7, v6, Laei;->k:Landroid/graphics/Rect;

    const/4 v15, 0x0

    if-eqz v7, :cond_1

    :goto_1
    move-object v13, v7

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    .line 21
    new-instance v7, Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v7, v3, v3, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    move-object v13, v15

    .line 7
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v6, v0}, Laei;->L(Lafw;)Z

    move-result v5

    invoke-virtual {v6, v0, v5}, Laei;->Y(Lafw;Z)I

    move-result v14

    .line 9
    invoke-virtual/range {p0 .. p0}, Laei;->r()I

    move-result v5

    invoke-interface {v0}, Lafw;->B()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v6, v0}, Laei;->L(Lafw;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    const/4 v8, 0x1

    const/16 v9, 0x22

    invoke-interface {v0}, Lafw;->B()Z

    move-result v12

    move-object v7, v1

    move-object/from16 v10, p3

    move-object v2, v15

    move v15, v5

    .line 11
    invoke-direct/range {v7 .. v16}, Lalt;-><init>(IILaih;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v6, Ladq;->o:Lalt;

    new-instance v3, Lxc;

    const/16 v5, 0x9

    invoke-direct {v3, v6, v5}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v3}, Lalt;->c(Ljava/lang/Runnable;)V

    iget-object v1, v6, Ladq;->o:Lalt;

    .line 13
    invoke-virtual {v1, v0}, Lalt;->a(Lafw;)Laef;

    move-result-object v0

    iput-object v0, v6, Ladq;->a:Laef;

    iget-object v1, v0, Laef;->h:Lagk;

    iput-object v1, v6, Ladq;->g:Lagk;

    iget-object v1, v6, Ladq;->e:Ladp;

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    iget-object v3, v6, Ladq;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Lyf;

    const/16 v7, 0x11

    invoke-direct {v5, v1, v0, v7, v2}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ladq;->N()V

    :cond_4
    iget-object v0, v4, Laih;->b:Landroid/util/Size;

    move-object/from16 v3, p2

    .line 17
    invoke-static {v3, v0}, Lahw;->b(Laip;Landroid/util/Size;)Lahw;

    move-result-object v7

    iget-object v0, v4, Laih;->d:Landroid/util/Range;

    .line 18
    invoke-virtual {v7, v0}, Lahw;->l(Landroid/util/Range;)V

    iget-object v0, v4, Laih;->e:Lagg;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v7, v0}, Lahw;->e(Lagg;)V

    :cond_5
    iget-object v0, v6, Ladq;->e:Ladp;

    if-eqz v0, :cond_6

    iget-object v0, v6, Ladq;->g:Lagk;

    iget-object v1, v4, Laih;->c:Lach;

    .line 20
    invoke-virtual {v7, v0, v1}, Lahw;->j(Lagk;Lach;)V

    :cond_6
    new-instance v8, Lacv;

    const/4 v5, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lacv;-><init>(Laei;Ljava/lang/String;Ljava/lang/Object;Laih;I)V

    .line 21
    invoke-virtual {v7, v8}, Lahw;->d(Lahx;)V

    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Preview:"

    .line 1
    invoke-virtual {p0}, Laei;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
