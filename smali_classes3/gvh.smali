.class public final Lgvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final a:Ladzx;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lawwo;

.field public final h:Lavub;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field private final l:Lkim;

.field private final m:Lavvj;

.field private final n:Landroid/util/DisplayMetrics;

.field private final o:Landroid/view/View;

.field private p:Landroid/view/View$OnLayoutChangeListener;

.field private q:Lavvk;

.field private final r:Lawxx;

.field private final s:Lxxz;

.field private final t:Lavgc;

.field private final u:Ldwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxxz;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Ldwr;Ladzx;Lkim;Lavgc;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvh;->c:Z

    iput-boolean v0, p0, Lgvh;->d:Z

    iput-boolean v0, p0, Lgvh;->e:Z

    iput-boolean v0, p0, Lgvh;->f:Z

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lgvh;->g:Lawwo;

    iput-object p2, p0, Lgvh;->s:Lxxz;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lgvh;->n:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lgvh;->o:Landroid/view/View;

    iput-object p4, p0, Lgvh;->u:Ldwr;

    iput-object p5, p0, Lgvh;->a:Ladzx;

    iput-object p6, p0, Lgvh;->l:Lkim;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgvh;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-object p1, p0, Lgvh;->i:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lgvh;->k:I

    iput p1, p0, Lgvh;->j:I

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lgvh;->m:Lavvj;

    .line 4
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lgvh;->h:Lavub;

    iput-object p8, p0, Lgvh;->r:Lawxx;

    iput-object p7, p0, Lgvh;->t:Lavgc;

    return-void
.end method

.method private static h(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgvh;->n:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lgvh;->o:Landroid/view/View;

    iget-object v2, p0, Lgvh;->b:Landroid/graphics/Rect;

    iget v3, p0, Lgvh;->j:I

    iget-object v4, p0, Lgvh;->i:Ljava/lang/String;

    iget v5, p0, Lgvh;->k:I

    iget-boolean v6, p0, Lgvh;->c:Z

    iget-boolean v7, p0, Lgvh;->d:Z

    iget-boolean v8, p0, Lgvh;->e:Z

    iget-boolean v9, p0, Lgvh;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-static {v0, v10}, Lgvh;->h(Landroid/util/DisplayMetrics;I)I

    move-result v10

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lgvh;->h(Landroid/util/DisplayMetrics;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v11, Laovq;->a:Laovq;

    .line 4
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 6
    check-cast v12, Laovq;

    iget v13, v12, Laovq;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Laovq;->b:I

    int-to-float v10, v10

    iput v10, v12, Laovq;->c:F

    .line 7
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v10, v11, Lajql;->instance:Lajqt;

    .line 8
    check-cast v10, Laovq;

    iget v12, v10, Laovq;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Laovq;->b:I

    int-to-float v1, v1

    iput v1, v10, Laovq;->d:F

    .line 9
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-static {v0, v1}, Lgvh;->h(Landroid/util/DisplayMetrics;I)I

    move-result v1

    int-to-float v1, v1

    .line 11
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v10, v11, Lajql;->instance:Lajqt;

    .line 12
    check-cast v10, Laovq;

    iget v12, v10, Laovq;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Laovq;->b:I

    iput v1, v10, Laovq;->e:F

    .line 10
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-static {v0, v1}, Lgvh;->h(Landroid/util/DisplayMetrics;I)I

    move-result v1

    int-to-float v1, v1

    .line 14
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v10, v11, Lajql;->instance:Lajqt;

    .line 15
    check-cast v10, Laovq;

    iget v12, v10, Laovq;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Laovq;->b:I

    iput v1, v10, Laovq;->f:F

    .line 13
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-static {v0, v1}, Lgvh;->h(Landroid/util/DisplayMetrics;I)I

    move-result v1

    int-to-float v1, v1

    .line 17
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v10, v11, Lajql;->instance:Lajqt;

    .line 18
    check-cast v10, Laovq;

    iget v12, v10, Laovq;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Laovq;->b:I

    iput v1, v10, Laovq;->g:F

    .line 16
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-static {v0, v1}, Lgvh;->h(Landroid/util/DisplayMetrics;I)I

    move-result v0

    int-to-float v0, v0

    .line 20
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v1, v11, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Laovq;

    iget v2, v1, Laovq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laovq;->b:I

    iput v0, v1, Laovq;->h:F

    .line 22
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v0, v11, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Laovq;

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iput v1, v0, Laovq;->j:I

    iget v1, v0, Laovq;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Laovq;->b:I

    .line 25
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v0, v11, Lajql;->instance:Lajqt;

    .line 26
    check-cast v0, Laovq;

    add-int/lit8 v1, v5, -0x1

    if-eqz v5, :cond_3

    iput v1, v0, Laovq;->i:I

    iget v1, v0, Laovq;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Laovq;->b:I

    .line 28
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v0, v11, Lajql;->instance:Lajqt;

    .line 29
    check-cast v0, Laovq;

    iget v1, v0, Laovq;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Laovq;->b:I

    iput-boolean v6, v0, Laovq;->m:Z

    .line 30
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v0, v11, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Laovq;

    iget v1, v0, Laovq;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Laovq;->b:I

    iput-boolean v7, v0, Laovq;->l:Z

    .line 32
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v0, v11, Lajql;->instance:Lajqt;

    .line 33
    check-cast v0, Laovq;

    iget v1, v0, Laovq;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Laovq;->b:I

    iput-boolean v8, v0, Laovq;->n:Z

    .line 34
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v0, v11, Lajql;->instance:Lajqt;

    .line 35
    check-cast v0, Laovq;

    iget v1, v0, Laovq;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Laovq;->b:I

    iput-boolean v9, v0, Laovq;->o:Z

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v0, v11, Lajql;->instance:Lajqt;

    .line 37
    check-cast v0, Laovq;

    iget v1, v0, Laovq;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Laovq;->b:I

    iput-object v4, v0, Laovq;->k:Ljava/lang/String;

    .line 38
    :cond_1
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laovq;

    iget-object v1, p0, Lgvh;->t:Lavgc;

    .line 39
    invoke-virtual {v1}, Lavgc;->eE()Z

    move-result v1

    const-string v2, "/youtube/app/player_overlay"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgvh;->r:Lawxx;

    .line 40
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmh;

    .line 41
    invoke-virtual {v1, v2, v0}, Lhmh;->B(Ljava/lang/String;Lajqt;)V

    return-void

    :cond_2
    iget-object v1, p0, Lgvh;->s:Lxxz;

    .line 42
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void

    .line 27
    :cond_3
    throw v2

    .line 24
    :cond_4
    throw v2
.end method

.method public final mF(Lblh;)V
    .locals 2

    iget-object p1, p0, Lgvh;->u:Ldwr;

    iget-object p1, p1, Ldwr;->a:Ljava/lang/Object;

    new-instance v0, Lgsc;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgsc;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 1
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lgvh;->q:Lavvk;

    new-instance p1, Laqd;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Laqd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgvh;->p:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, Lgvh;->o:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lgvh;->o:Landroid/view/View;

    iget-object v0, p0, Lgvh;->p:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lgvh;->q:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgvh;->m:Lavvj;

    const/4 v0, 0x4

    new-array v0, v0, [Lavvk;

    iget-object v1, p0, Lgvh;->a:Ladzx;

    sget-object v2, Lgoj;->j:Lgoj;

    sget-object v3, Lgoj;->k:Lgoj;

    invoke-interface {v1, v2, v3}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v3, Lgsc;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lgsc;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lguu;->c:Lguu;

    .line 3
    invoke-virtual {v1, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lgvh;->l:Lkim;

    iget-object v1, v1, Lkim;->c:Lawxf;

    new-instance v3, Lgsc;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lgsc;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgvh;->a:Ladzx;

    .line 5
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->f:Ljava/lang/Object;

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v3

    check-cast v1, Lavub;

    .line 6
    invoke-virtual {v1, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v3, Lgsc;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lgsc;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lguu;->c:Lguu;

    .line 7
    invoke-virtual {v1, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lgvh;->a:Ladzx;

    .line 8
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->a:Ljava/lang/Object;

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    check-cast v1, Lavub;

    .line 9
    invoke-virtual {v1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    new-instance v2, Lgsc;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lgsc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lguu;->c:Lguu;

    .line 11
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgvh;->m:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
