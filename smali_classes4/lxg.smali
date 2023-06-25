.class public final Llxg;
.super Llvp;
.source "PG"


# instance fields
.field public l:Landroid/os/Handler;

.field public final m:Lvtg;

.field protected final n:Llxd;

.field protected final o:Landroid/view/View;

.field protected final p:Landroid/view/View$OnClickListener;

.field protected final q:Llxc;

.field protected final r:Llxf;

.field protected final s:Lgxn;

.field public t:Llxe;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/Map;

.field private final w:Lupf;

.field private final x:Luph;

.field private y:Laksk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Lvtg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Llxc;Llxf;Llxd;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    const/4 v15, 0x0

    .line 1
    invoke-direct/range {v0 .. v19}, Llxg;-><init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Lvtg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lgxn;Landroid/view/View$OnClickListener;Llxc;Llxf;Llxd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Lvtg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lgxn;Landroid/view/View$OnClickListener;Llxc;Llxf;Llxd;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p12

    move-object/from16 v15, p15

    move-object/from16 v12, p19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object v15, v12

    move-object/from16 v12, p14

    .line 2
    invoke-direct/range {v0 .. v12}, Llvp;-><init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v13, Llxg;->l:Landroid/os/Handler;

    move-object/from16 v0, p7

    iput-object v0, v13, Llxg;->m:Lvtg;

    iput-object v14, v13, Llxg;->o:Landroid/view/View;

    move-object/from16 v0, p16

    iput-object v0, v13, Llxg;->p:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p17

    iput-object v0, v13, Llxg;->q:Llxc;

    move-object/from16 v0, p18

    iput-object v0, v13, Llxg;->r:Llxf;

    iput-object v15, v13, Llxg;->n:Llxd;

    move-object/from16 v0, p15

    move-object v1, v15

    iput-object v0, v13, Llxg;->s:Lgxn;

    .line 4
    invoke-interface {v1, v13}, Llxd;->j(Llvp;)V

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v13, Llxg;->u:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v13, Llxg;->v:Ljava/util/Map;

    new-instance v1, Lupf;

    invoke-direct {v1}, Lupf;-><init>()V

    iput-object v1, v13, Llxg;->w:Lupf;

    new-instance v1, Luph;

    move-object/from16 v2, p8

    invoke-direct {v1, v2}, Luph;-><init>(Landroid/view/View;)V

    iput-object v1, v13, Llxg;->x:Luph;

    iget-object v1, v13, Llxg;->e:Luzf;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v14, v2}, Luzf;->b(Landroid/view/View;Z)V

    if-eqz v0, :cond_0

    iget-object v1, v13, Llxg;->e:Luzf;

    iget-object v0, v0, Lgxn;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0, v2}, Luzf;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private static M(Laksj;IF)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0x3e8

    :cond_1
    iget v0, p0, Laksj;->c:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    iget p0, p0, Laksj;->b:I

    int-to-float p0, p0

    mul-float p0, p0, p2

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private final N(Laqoo;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laqoo;->a:Laqoo;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llxg;->n:Llxd;

    .line 2
    invoke-interface {p1}, Llxd;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Llxg;->A(Laqoo;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llxg;->n:Llxd;

    .line 4
    invoke-interface {v0, p1}, Llxd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final O(Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxg;->s:Lgxn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgxn;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final P(Laksj;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget v1, p0, Laksj;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget p0, p0, Laksj;->c:F

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method protected final A(Laqoo;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llxg;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Landroid/view/View;Laqoo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Llxg;->C(Landroid/view/View;Laqoo;Z)V

    return-void
.end method

.method public final C(Landroid/view/View;Laqoo;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llxg;->u:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llxg;->e:Luzf;

    .line 3
    invoke-virtual {p2, p1, p3}, Luzf;->b(Landroid/view/View;Z)V

    return-void
.end method

.method protected final D(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Llxg;->w(Ljava/lang/Object;Z)Llxb;

    move-result-object p1

    iget-boolean p2, p1, Llxb;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Llxb;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Labyr;->b:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "Sparkles ad attempted default click behavior, but failed."

    invoke-static {p2, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p2, p0, Llxg;->q:Llxc;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Llxb;->b:Z

    .line 4
    invoke-interface {p2, p1}, Llxc;->a(Z)V

    :cond_1
    return-void
.end method

.method public final E(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqoe;[Ljava/lang/Object;Lakck;[B)V
    .locals 11

    move-object v0, p4

    .line 1
    iget-object v4, v0, Laqoe;->k:Lajrj;

    iget-object v1, v0, Laqoe;->o:Laksk;

    if-nez v1, :cond_0

    sget-object v1, Laksk;->a:Laksk;

    :cond_0
    move-object v6, v1

    iget-wide v7, v0, Laqoe;->n:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-virtual/range {v0 .. v10}, Llxg;->I(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Laksk;JLakck;[B)V

    return-void
.end method

.method public final F(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqow;[Ljava/lang/Object;Lakck;[B)V
    .locals 11

    move-object v0, p4

    .line 1
    iget-object v4, v0, Laqow;->o:Lajrj;

    iget-object v1, v0, Laqow;->r:Laksk;

    if-nez v1, :cond_0

    sget-object v1, Laksk;->a:Laksk;

    :cond_0
    move-object v6, v1

    iget-wide v7, v0, Laqow;->q:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-virtual/range {v0 .. v10}, Llxg;->I(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Laksk;JLakck;[B)V

    return-void
.end method

.method public final G(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqox;[Ljava/lang/Object;Lakck;[B)V
    .locals 11

    move-object v0, p4

    .line 1
    iget-object v4, v0, Laqox;->r:Lajrj;

    iget-object v1, v0, Laqox;->u:Laksk;

    if-nez v1, :cond_0

    sget-object v1, Laksk;->a:Laksk;

    :cond_0
    move-object v6, v1

    iget-wide v7, v0, Laqox;->t:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-virtual/range {v0 .. v10}, Llxg;->I(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Laksk;JLakck;[B)V

    return-void
.end method

.method public final H(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqpk;[Ljava/lang/Object;Lakck;[B)V
    .locals 11

    move-object v0, p4

    .line 1
    iget-object v4, v0, Laqpk;->m:Lajrj;

    iget-object v1, v0, Laqpk;->p:Laksk;

    if-nez v1, :cond_0

    sget-object v1, Laksk;->a:Laksk;

    :cond_0
    move-object v6, v1

    iget-wide v7, v0, Laqpk;->o:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-virtual/range {v0 .. v10}, Llxg;->I(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Laksk;JLakck;[B)V

    return-void
.end method

.method public final I(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Laksk;JLakck;[B)V
    .locals 10

    move-object v9, p0

    const/4 v0, 0x0

    .line 1
    iput-object v0, v9, Llxg;->t:Llxe;

    iget-object v0, v9, Llxg;->w:Lupf;

    invoke-virtual {v0}, Lupf;->c()V

    iget-object v0, v9, Llxg;->x:Luph;

    .line 2
    invoke-virtual {v0}, Luph;->c()V

    move-object/from16 v0, p6

    iput-object v0, v9, Llxg;->y:Laksk;

    iget-object v0, v9, Llxg;->v:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v9, Llxg;->n:Llxd;

    iget-object v1, v9, Llxg;->v:Ljava/util/Map;

    move-object v2, p5

    .line 4
    invoke-interface {v0, v1, p5}, Llxd;->h(Ljava/util/Map;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 5
    invoke-super/range {v0 .. v8}, Llvp;->o(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLakck;[B)V

    return-void
.end method

.method protected final J(Landroid/view/View;Landroid/view/MotionEvent;ZLandroid/view/View;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Laqoo;->h:Laqoo;

    .line 2
    invoke-virtual {p0, p3}, Llxg;->y(Laqoo;)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Llxg;->x(Landroid/view/View;)Laqoo;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p4}, Llxg;->x(Landroid/view/View;)Laqoo;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3}, Llxg;->y(Laqoo;)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_1
    sget-object p3, Labyr;->b:Labyr;

    sget-object p4, Labyq;->a:Labyq;

    const-string v0, "Sparkles ad received click, but did not have a mappable \'lastTouchedView\'."

    invoke-static {p3, p4, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 2
    iget-object p4, p0, Llxg;->w:Lupf;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p4, Lupf;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p3, p0, Llxg;->w:Lupf;

    .line 9
    invoke-virtual {p3}, Lupf;->c()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, p0, Llxg;->x:Luph;

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    div-float/2addr p4, p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    div-float/2addr p2, p1

    float-to-int p1, p4

    float-to-int p2, p2

    .line 13
    invoke-virtual {p3, p1, p2}, Luph;->d(II)V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvp;->h()Llvq;

    move-result-object v0

    iput-boolean p1, v0, Llvq;->c:Z

    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvp;->h()Llvq;

    move-result-object v0

    iget-boolean v0, v0, Llvq;->c:Z

    return v0
.end method

.method protected final f()[Laccr;
    .locals 4

    .line 1
    invoke-super {p0}, Llvp;->f()[Laccr;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Laccr;

    const/4 v2, 0x0

    iget-object v3, p0, Llxg;->w:Lupf;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Llxg;->x:Luph;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lwcj;->P([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laccr;

    return-object v0
.end method

.method public final k(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llxg;->y:Laksk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llxg;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Llxg;->y:Laksk;

    iget-object v1, v1, Laksk;->b:Laksj;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laksj;->a:Laksj;

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2, v0}, Llxg;->M(Laksj;IF)I

    move-result v1

    iget-object v2, p0, Llxg;->y:Laksk;

    iget-object v2, v2, Laksk;->c:Laksj;

    if-nez v2, :cond_1

    sget-object v2, Laksj;->a:Laksj;

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3, v0}, Llxg;->M(Laksj;IF)I

    move-result v2

    iget-object v3, p0, Llxg;->y:Laksk;

    iget-object v3, v3, Laksk;->d:Laksj;

    if-nez v3, :cond_2

    sget-object v3, Laksj;->a:Laksj;

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4, v0}, Llxg;->M(Laksj;IF)I

    move-result v3

    iget-object v4, p0, Llxg;->y:Laksk;

    iget-object v4, v4, Laksk;->e:Laksj;

    if-nez v4, :cond_3

    sget-object v4, Laksj;->a:Laksj;

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5, v0}, Llxg;->M(Laksj;IF)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, v3

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Llxg;->J(Landroid/view/View;Landroid/view/MotionEvent;ZLandroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Llxg;->z()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v1}, Llxg;->D(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxg;->r:Llxf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Llxg;->x(Landroid/view/View;)Laqoo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Llxg;->N(Laqoo;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Llxg;->w(Ljava/lang/Object;Z)Llxb;

    move-result-object p1

    iget-object v0, p0, Llxg;->r:Llxf;

    iget-boolean p1, p1, Llxb;->b:Z

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Llxf;->a(ZZ)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Llxg;->r:Llxf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llxg;->z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Llxg;->w(Ljava/lang/Object;Z)Llxb;

    move-result-object v0

    iget-object v2, p0, Llxg;->r:Llxf;

    iget-boolean v0, v0, Llxb;->b:Z

    .line 3
    invoke-interface {v2, v0, v1}, Llxf;->a(ZZ)V

    return-void
.end method

.method protected final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llxg;->y:Laksk;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Laksk;->b:Laksj;

    if-nez v0, :cond_0

    sget-object v0, Laksj;->a:Laksj;

    :cond_0
    invoke-static {v0}, Llxg;->P(Laksj;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llxg;->y:Laksk;

    iget-object v2, v0, Laksk;->c:Laksj;

    if-nez v2, :cond_1

    sget-object v2, Laksj;->a:Laksj;

    :cond_1
    invoke-static {v2}, Llxg;->P(Laksj;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Laksk;->d:Laksj;

    if-nez v2, :cond_2

    sget-object v2, Laksj;->a:Laksj;

    :cond_2
    invoke-static {v2}, Llxg;->P(Laksj;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Laksk;->e:Laksj;

    if-nez v0, :cond_3

    sget-object v0, Laksj;->a:Laksj;

    :cond_3
    invoke-static {v0}, Llxg;->P(Laksj;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return v1
.end method

.method public final t(Landroid/view/View;Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxg;->o:Landroid/view/View;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Llxg;->p:Landroid/view/View$OnClickListener;

    iget-object p2, p0, Llxg;->o:Landroid/view/View;

    .line 2
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Llxg;->O(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Llxg;->s:Lgxn;

    iget-object p2, p1, Lgxn;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Lgxn;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Llxg;->q:Llxc;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Llxc;->a(Z)V

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Llvp;->t(Landroid/view/View;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llvp;->q(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Llxg;->r:Llxf;

    .line 2
    invoke-interface {p1, v1, v1}, Llxf;->a(ZZ)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Llxg;->O(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Llxg;->r:Llxf;

    .line 4
    invoke-interface {p1, v0, v1}, Llxf;->a(ZZ)V

    return v1

    :cond_1
    return v0
.end method

.method public final v(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, v1, p3}, Llxg;->J(Landroid/view/View;Landroid/view/MotionEvent;ZLandroid/view/View;)V

    .line 3
    invoke-virtual {p0, p3}, Llxg;->x(Landroid/view/View;)Laqoo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Llxg;->N(Laqoo;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Llxg;->D(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Llxg;->n:Llxd;

    .line 6
    invoke-interface {p1}, Llxd;->i()V

    return-void
.end method

.method protected final w(Ljava/lang/Object;Z)Llxb;
    .locals 1

    .line 1
    iget-object v0, p0, Llxg;->n:Llxd;

    invoke-interface {v0, p1}, Llxd;->b(Ljava/lang/Object;)Llxb;

    move-result-object p1

    iget-boolean v0, p1, Llxb;->a:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llxg;->n:Llxd;

    .line 2
    invoke-interface {p1}, Llxd;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llxg;->n:Llxd;

    .line 3
    invoke-interface {p1}, Llxd;->e()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    iget-object p2, p0, Llxg;->n:Llxd;

    .line 4
    invoke-interface {p2, p1}, Llxd;->b(Ljava/lang/Object;)Llxb;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected final x(Landroid/view/View;)Laqoo;
    .locals 1

    .line 1
    iget-object v0, p0, Llxg;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqoo;

    return-object p1
.end method

.method protected final y(Laqoo;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Laqoo;->a:Laqoo;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Llxg;->A(Laqoo;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llxg;->n:Llxd;

    .line 2
    invoke-interface {v0, p1}, Llxd;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laqoo;->h:Laqoo;

    invoke-direct {p0, v0}, Llxg;->N(Laqoo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
