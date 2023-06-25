.class public final Lmix;
.super Lmkl;
.source "PG"

# interfaces
.implements Lmiq;
.implements Lmin;


# static fields
.field public static final synthetic t:I


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/Rect;

.field private final C:Lmis;

.field private final D:Ljava/util/TreeMap;

.field private final E:Ljava/util/Set;

.field private final F:Ljava/util/Set;

.field private final G:Ljava/util/Set;

.field private final H:Ljava/util/Set;

.field private final I:Ljava/util/Set;

.field private final J:Ljava/util/Set;

.field private final K:Lavvj;

.field private final L:Lahvr;

.field private M:Z

.field private N:Z

.field private O:F

.field private P:F

.field private Q:Lahyn;

.field private R:F

.field private S:F

.field private T:Z

.field private U:I

.field private V:I

.field private W:Lmja;

.field private X:I

.field private Y:I

.field private final Z:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public final a:Landroid/content/Context;

.field private final aa:Lavgc;

.field public final b:Lmty;

.field public final c:Lmir;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field public final f:Landroid/graphics/Rect;

.field public g:Z

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Lxpp;

.field public s:Ldws;

.field private final v:Lzrq;

.field private final w:Lmkv;

.field private final x:Lmku;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzrq;Lmis;Lmir;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lmty;Lmkv;Lavgc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmkl;-><init>()V

    iput-object p1, p0, Lmix;->a:Landroid/content/Context;

    iput-object p2, p0, Lmix;->v:Lzrq;

    iput-object p3, p0, Lmix;->C:Lmis;

    iput-object p4, p0, Lmix;->c:Lmir;

    iput-object p5, p0, Lmix;->Z:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p6, p0, Lmix;->b:Lmty;

    const/4 p1, 0x1

    iput p1, p0, Lmix;->X:I

    const/4 p2, 0x3

    iput p2, p0, Lmix;->Y:I

    new-instance p4, Lavvj;

    invoke-direct {p4}, Lavvj;-><init>()V

    iput-object p4, p0, Lmix;->K:Lavvj;

    new-instance p4, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lmix;->f:Landroid/graphics/Rect;

    iput p1, p0, Lmix;->X:I

    iget p4, p3, Lmis;->a:F

    iput p4, p0, Lmix;->O:F

    new-instance p4, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lmix;->y:Landroid/graphics/Rect;

    new-instance p4, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lmix;->z:Landroid/graphics/Rect;

    new-instance p4, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lmix;->A:Landroid/graphics/Rect;

    new-instance p4, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lmix;->B:Landroid/graphics/Rect;

    const p4, 0x3fe374bc    # 1.777f

    iput p4, p0, Lmix;->P:F

    iput p4, p0, Lmix;->h:F

    new-instance p4, Ljava/util/TreeMap;

    sget-object p5, Lmiw;->a:Lmiw;

    .line 7
    invoke-direct {p4, p5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p4, p0, Lmix;->D:Ljava/util/TreeMap;

    new-instance p4, Ljava/util/HashSet;

    .line 8
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lmix;->E:Ljava/util/Set;

    new-instance p4, Ljava/util/HashSet;

    .line 9
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lmix;->G:Ljava/util/Set;

    new-instance p4, Ljava/util/HashSet;

    .line 10
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lmix;->F:Ljava/util/Set;

    new-instance p4, Ljava/util/HashSet;

    .line 11
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lmix;->H:Ljava/util/Set;

    new-instance p4, Ljava/util/HashSet;

    .line 12
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lmix;->I:Ljava/util/Set;

    new-instance p4, Ljava/util/HashSet;

    .line 13
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lmix;->J:Ljava/util/Set;

    const/4 p4, 0x0

    new-array p5, p4, [I

    .line 14
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p5

    iput-object p5, p0, Lmix;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 15
    invoke-virtual {p5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p5

    const/4 p6, 0x2

    new-array p6, p6, [F

    fill-array-data p6, :array_0

    .line 16
    invoke-virtual {p5, p6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput p4, p0, Lmix;->U:I

    new-instance p5, Lmko;

    invoke-direct {p5, p0, p1}, Lmko;-><init>(Lmkl;I)V

    iput-object p5, p0, Lmix;->x:Lmku;

    iput-object p7, p0, Lmix;->w:Lmkv;

    iput-object p8, p0, Lmix;->aa:Lavgc;

    iget p1, p3, Lmis;->d:F

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object p1

    iput-object p1, p0, Lmix;->L:Lahvr;

    return-void

    .line 17
    :cond_0
    sget-object p1, Lahyz;->a:Lahyz;

    iput-object p1, p0, Lmix;->L:Lahvr;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final Y(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmix;->g:Z

    iget v1, p0, Lmix;->S:F

    invoke-static {p1, v1}, Lhnj;->b(FF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lmix;->g:Z

    iput p1, p0, Lmix;->S:F

    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmix;->D()Lmja;

    move-result-object v0

    iget-object v1, p0, Lmix;->W:Lmja;

    .line 2
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lmix;->W:Lmja;

    iget-object v1, p0, Lmix;->J:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpd;

    iget-object v3, v2, Lkpd;->H:Lmja;

    .line 4
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v0, v2, Lkpd;->H:Lmja;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final aa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmix;->L()V

    iget v0, p0, Lmix;->o:I

    iget v1, p0, Lmix;->n:I

    .line 2
    invoke-virtual {p0, v0, v1}, Lmix;->M(II)V

    return-void
.end method

.method private final ab()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmix;->D()Lmja;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmja;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmix;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmix;->D:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ad(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lmix;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lmix;->ab()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmix;->C:Lmis;

    iget v0, v0, Lmis;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final ae(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final af()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmix;->g:Z

    invoke-direct {p0}, Lmix;->ac()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lmix;->g:Z

    iget v0, p0, Lmix;->h:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lmix;->O(FZZ)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmix;->z:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmix;->B:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lmix;->aa:Lavgc;

    invoke-virtual {v0}, Lavgc;->fr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmix;->w:Lmkv;

    iget-object v1, p0, Lmix;->z:Landroid/graphics/Rect;

    .line 2
    sget-object v2, Lgma;->d:Lgma;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmkv;->a(Landroid/graphics/Rect;Lgma;Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmix;->y:Landroid/graphics/Rect;

    return-object v0
.end method

.method final D()Lmja;
    .locals 4

    .line 1
    iget-object v0, p0, Lmix;->D:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lmix;->L:Lahvr;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmja;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->b:Lmty;

    iget-boolean v0, v0, Lmty;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    return-object v0
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmix;->aa:Lavgc;

    invoke-virtual {v0}, Lavgc;->fr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmix;->w:Lmkv;

    iget-object v1, p0, Lmix;->x:Lmku;

    .line 2
    invoke-interface {v0, v1}, Lmkv;->b(Lmku;)V

    :cond_0
    iget-object v0, p0, Lmix;->K:Lavvj;

    iget-object v1, p0, Lmix;->Z:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a(I)Lavub;

    move-result-object v1

    new-instance v2, Lmif;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lmif;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmix;->aa:Lavgc;

    invoke-virtual {v0}, Lavgc;->fr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmix;->w:Lmkv;

    iget-object v1, p0, Lmix;->x:Lmku;

    .line 2
    invoke-interface {v0, v1}, Lmkv;->g(Lmku;)V

    :cond_0
    iget-object v0, p0, Lmix;->K:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final H(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmix;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lmix;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lmix;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    iget v4, p0, Lmix;->j:I

    if-ne p2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lmix;->o:I

    if-ne v1, v5, :cond_1

    iget v1, p0, Lmix;->j:I

    iget v5, p0, Lmix;->n:I

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lmix;->M:Z

    iget-object v4, p0, Lmix;->C:Lmis;

    iget v4, v4, Lmis;->d:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object v4, p0, Lmix;->s:Ldws;

    if-eqz v4, :cond_4

    iget-object v4, v4, Ldws;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    .line 2
    invoke-static {v4}, Lbcz;->b(Landroid/view/View;)Lbet;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lbet;->b:Lber;

    const/16 v6, 0x8

    .line 3
    invoke-virtual {v4, v6}, Lber;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lmix;->M:Z

    if-eq v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget v4, p0, Lmix;->O:F

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    iget-object v6, p0, Lmix;->C:Lmis;

    iget v7, v6, Lmis;->d:F

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    iget v5, v6, Lmis;->a:F

    int-to-float v6, p1

    int-to-float v8, v0

    mul-float v8, v8, v7

    div-float/2addr v6, v8

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    .line 3
    :cond_7
    :goto_5
    iget-object v5, p0, Lmix;->C:Lmis;

    iget v5, v5, Lmis;->a:F

    :goto_6
    iput v5, p0, Lmix;->O:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_8

    if-eqz v1, :cond_9

    .line 5
    :cond_8
    invoke-virtual {p0}, Lmix;->L()V

    .line 6
    :cond_9
    invoke-virtual {p0, p1, v0}, Lmix;->M(II)V

    iget v0, p0, Lmix;->i:I

    if-nez v0, :cond_a

    int-to-float v0, p1

    iget v4, p0, Lmix;->h:F

    div-float/2addr v0, v4

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lmix;->i:I

    :cond_a
    iget-object v0, p0, Lmix;->r:Lxpp;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lxpp;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    iput p1, p0, Lmix;->o:I

    iput p2, p0, Lmix;->n:I

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_8

    .line 9
    :cond_c
    iget p1, p0, Lmix;->R:F

    goto :goto_9

    .line 7
    :cond_d
    :goto_8
    iget p1, p0, Lmix;->h:F

    :goto_9
    iget-object p2, p0, Lmix;->d:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_f

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    .line 9
    :cond_f
    :goto_a
    invoke-virtual {p0, p1, v2, v3}, Lmix;->O(FZZ)V

    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmix;->v()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lmix;->w()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget v0, p0, Lmix;->k:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lmix;->P(FZZ)V

    :cond_0
    return-void
.end method

.method final J(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmix;->K(FZ)V

    return-void
.end method

.method final K(FZ)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 1
    iget v0, p0, Lmix;->P:F

    invoke-static {p1, v0}, Lhnj;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lmix;->g:Z

    iget v1, p0, Lmix;->P:F

    .line 2
    invoke-static {v1, p1}, Lhnj;->b(FF)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lmix;->g:Z

    iput p1, p0, Lmix;->P:F

    .line 3
    invoke-virtual {p0}, Lmix;->L()V

    iget p1, p0, Lmix;->k:I

    iget v0, p0, Lmix;->j:I

    .line 4
    invoke-virtual {p0, p1, v0}, Lmix;->M(II)V

    if-eqz p2, :cond_1

    iget p1, p0, Lmix;->S:F

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lmix;->R:F

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lmix;->O(FZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmix;->D()Lmja;

    move-result-object v0

    const v1, 0x4019999a    # 2.4f

    if-eqz v0, :cond_0

    iget v2, p0, Lmix;->P:F

    .line 2
    invoke-interface {v0, v2}, Lmja;->b(F)Lahyn;

    move-result-object v2

    invoke-virtual {v2}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v2, p0, Lmix;->M:Z

    if-eqz v2, :cond_1

    const v2, 0x4019999a    # 2.4f

    goto :goto_0

    :cond_1
    iget v2, p0, Lmix;->P:F

    .line 2
    :goto_0
    iput v2, p0, Lmix;->R:F

    if-eqz v0, :cond_2

    iget v1, p0, Lmix;->P:F

    .line 3
    invoke-interface {v0, v1}, Lmja;->b(F)Lahyn;

    move-result-object v0

    invoke-virtual {v0}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lmix;->M:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lmix;->O:F

    .line 4
    :goto_1
    invoke-direct {p0, v1}, Lmix;->Y(F)V

    iget v0, p0, Lmix;->R:F

    iget v1, p0, Lmix;->S:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 5
    invoke-direct {p0, v0}, Lmix;->Y(F)V

    :cond_4
    return-void
.end method

.method public final M(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget v3, v0, Lmix;->S:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    iget v3, v0, Lmix;->P:F

    :cond_0
    iget v5, v0, Lmix;->R:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_1

    iget v5, v0, Lmix;->P:F

    :cond_1
    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    cmpg-float v11, v3, v5

    if-gez v11, :cond_2

    sget-object v11, Labyr;->b:Labyr;

    sget-object v12, Labyq;->y:Labyq;

    new-array v13, v9, [Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v8

    .line 3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v10

    iget v14, v0, Lmix;->S:F

    .line 4
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v7

    iget v14, v0, Lmix;->R:F

    .line 5
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v6

    iget v14, v0, Lmix;->P:F

    .line 6
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v4

    const-string v14, "Flexy invalid boundedMaxPlayerRatio=%s < boundedMinPlayerRatio=%s  maxPlayerRatio=%s minPlayerRatio=%s videoRatio=%s"

    .line 7
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1
    invoke-static {v11, v12, v13}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 8
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_2
    int-to-float v11, v2

    iget-object v12, v0, Lmix;->C:Lmis;

    iget v12, v12, Lmis;->b:F

    mul-float v11, v11, v12

    .line 9
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v12, v0, Lmix;->C:Lmis;

    iget v12, v12, Lmis;->c:I

    sub-int/2addr v2, v12

    iget v12, v0, Lmix;->m:I

    sub-int/2addr v2, v12

    .line 10
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    invoke-static {v1, v3}, Lmix;->ae(IF)I

    move-result v11

    .line 12
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 13
    invoke-static {v1, v5}, Lmix;->ae(IF)I

    move-result v12

    .line 14
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-le v11, v12, :cond_3

    .line 15
    sget-object v13, Labyr;->b:Labyr;

    sget-object v14, Labyq;->y:Labyq;

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v10

    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v7

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v6

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v15, v4

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v15, v9

    const-string v1, "Flexy cannot have minBoundedPlayerHeight=%s > maxBoundedPlayerHeight=%s boundsWidth=%s maxPlayerHeight=%s boundedMaxPlayerRatio=%s boundedMinPlayerRatio=%s"

    .line 22
    invoke-static {v1, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v13, v14, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    move v12, v11

    .line 23
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object v1

    iget-object v2, v0, Lmix;->Q:Lahyn;

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2, v1}, Lahyn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    iput-boolean v10, v0, Lmix;->g:Z

    iput-object v1, v0, Lmix;->Q:Lahyn;

    return-void
.end method

.method public final N(IIIF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmix;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget v0, p0, Lmix;->k:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lmix;->j:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Lmix;->l:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmix;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmix;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmix;->g:Z

    iput-boolean v0, p0, Lmix;->N:Z

    iput p1, p0, Lmix;->i:I

    iget-object v1, p0, Lmix;->F:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlr;

    .line 3
    invoke-virtual {v2, p1}, Ljlr;->c(I)V

    goto :goto_1

    :cond_2
    iput p3, p0, Lmix;->j:I

    iput p2, p0, Lmix;->k:I

    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    iput v1, p0, Lmix;->h:F

    iput p4, p0, Lmix;->l:F

    iget-object v1, p0, Lmix;->z:Landroid/graphics/Rect;

    iget-object v2, p0, Lmix;->f:Landroid/graphics/Rect;

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lmix;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p1

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    sub-int/2addr p3, p1

    iget-object v1, p0, Lmix;->f:Landroid/graphics/Rect;

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v1, p0, Lmix;->A:Landroid/graphics/Rect;

    iget-object v2, p0, Lmix;->z:Landroid/graphics/Rect;

    .line 6
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lmix;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p3

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget p3, p0, Lmix;->P:F

    .line 7
    invoke-static {p2, p3}, Lmix;->ae(IF)I

    move-result p3

    .line 8
    invoke-direct {p0, p3, p1}, Lmix;->ad(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lmix;->P:F

    iget-object p2, p0, Lmix;->z:Landroid/graphics/Rect;

    iget-object p3, p0, Lmix;->y:Landroid/graphics/Rect;

    .line 9
    invoke-static {p1, p2, p3}, Lgbu;->s(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lmix;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Lmix;->f:Landroid/graphics/Rect;

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lmix;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lmix;->y:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lmix;->z:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, p4

    iget-object p2, p0, Lmix;->y:Landroid/graphics/Rect;

    float-to-int p1, p1

    neg-int p1, p1

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lmkl;->V()V

    return-void
.end method

.method public final O(FZZ)V
    .locals 11

    .line 1
    iget v0, p0, Lmix;->o:I

    if-eqz v0, :cond_19

    iget v0, p0, Lmix;->n:I

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v0, p0, Lmix;->P:F

    iget v1, p0, Lmix;->R:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lmix;->S:F

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lmix;->o:I

    .line 3
    invoke-static {v0, p1}, Lmix;->ae(IF)I

    move-result v0

    iget-object v1, p0, Lmix;->Q:Lahyn;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahyn;->j(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmix;->Q:Lahyn;

    .line 5
    invoke-virtual {v1}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lmix;->Q:Lahyn;

    .line 6
    invoke-virtual {v0}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lmix;->Q:Lahyn;

    .line 7
    invoke-virtual {v0}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    iget-object v1, p0, Lmix;->Q:Lahyn;

    .line 8
    invoke-virtual {p0}, Lmix;->Q()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v1}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    .line 8
    :goto_1
    iget v2, p0, Lmix;->U:I

    const/4 v7, 0x0

    if-ne v2, v1, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    iput v1, p0, Lmix;->U:I

    iget-object v2, p0, Lmix;->G:Ljava/util/Set;

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkpd;

    iget v9, p0, Lmix;->U:I

    iget-boolean v10, v8, Lkpd;->j:Z

    if-eqz v10, :cond_7

    if-ne v9, v3, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    iget-boolean v10, v8, Lkpd;->t:Z

    if-eq v10, v9, :cond_7

    iput-boolean v9, v8, Lkpd;->t:Z

    iget-object v10, v8, Lkpd;->i:Lkpe;

    iput-boolean v9, v10, Lkpe;->k:Z

    .line 12
    invoke-virtual {v8}, Lkpd;->u()V

    goto :goto_2

    .line 8
    :cond_9
    :goto_4
    iget v2, p0, Lmix;->o:I

    iget v8, p0, Lmix;->P:F

    .line 13
    invoke-static {v2, v8}, Lmix;->ae(IF)I

    move-result v2

    .line 14
    invoke-direct {p0, v2, v0}, Lmix;->ad(II)Z

    move-result v2

    if-eq v5, v2, :cond_a

    const/4 v2, 0x3

    goto :goto_5

    :cond_a
    const/4 v2, 0x2

    :goto_5
    const/4 v8, 0x5

    if-ne v1, v5, :cond_b

    .line 15
    invoke-virtual {p0, v4, v2, p3}, Lmix;->S(IIZ)V

    goto :goto_6

    :cond_b
    if-ne v1, v4, :cond_c

    .line 16
    invoke-virtual {p0, v8, v2, p3}, Lmix;->S(IIZ)V

    goto :goto_6

    :cond_c
    if-ne v1, v3, :cond_d

    .line 17
    invoke-virtual {p0, v6, v2, p3}, Lmix;->S(IIZ)V

    goto :goto_6

    .line 18
    :cond_d
    invoke-virtual {p0, v3, v2, p3}, Lmix;->S(IIZ)V

    .line 15
    :goto_6
    iget p3, p0, Lmix;->P:F

    iget v1, p0, Lmix;->O:F

    .line 19
    invoke-static {p3, v1}, Lhnj;->c(FF)Z

    move-result p3

    if-eqz p3, :cond_e

    iget p3, p0, Lmix;->O:F

    .line 20
    invoke-static {p1, p3}, Lhnj;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    iget-boolean p1, p0, Lmix;->T:Z

    if-ne p1, v5, :cond_f

    goto :goto_9

    .line 26
    :cond_f
    iput-boolean v5, p0, Lmix;->T:Z

    iget-object p1, p0, Lmix;->E:Ljava/util/Set;

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmiz;

    iget-object v1, p3, Lmiz;->a:Ladjb;

    iput-boolean v5, v1, Ladjb;->m:Z

    iget-boolean v2, v1, Ladjb;->j:Z

    if-eqz v2, :cond_11

    .line 22
    invoke-virtual {v1}, Ladjb;->t()V

    :cond_11
    if-eqz v5, :cond_10

    iget-boolean v1, p3, Lmiz;->c:Z

    if-nez v1, :cond_10

    iget-object p3, p3, Lmiz;->b:Ladlw;

    .line 23
    invoke-interface {p3}, Ladlw;->x()V

    goto :goto_8

    .line 20
    :cond_12
    :goto_9
    iget p1, p0, Lmix;->V:I

    if-ne v0, p1, :cond_13

    goto :goto_b

    .line 32
    :cond_13
    iput v0, p0, Lmix;->V:I

    iget-object p1, p0, Lmix;->I:Ljava/util/Set;

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkpd;

    iget v1, p0, Lmix;->V:I

    iget-boolean v2, p3, Lkpd;->q:Z

    if-eqz v2, :cond_14

    iget-object v2, p3, Lkpd;->C:Lgma;

    .line 25
    sget-object v3, Lgma;->d:Lgma;

    if-ne v2, v3, :cond_14

    iget-boolean v2, p3, Lkpd;->s:Z

    if-nez v2, :cond_14

    iget v2, p3, Lkpd;->G:I

    if-eq v2, v1, :cond_14

    iput v1, p3, Lkpd;->G:I

    iget-object v1, p3, Lkpd;->g:Lkpr;

    iput-boolean v7, v1, Lkpr;->d:Z

    .line 26
    invoke-virtual {p3, v7}, Lkpd;->v(Z)V

    goto :goto_a

    .line 27
    :cond_15
    :goto_b
    invoke-virtual {p0}, Lmix;->D()Lmja;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lmja;->a()I

    move-result p3

    if-ne p3, v8, :cond_16

    iget p3, p0, Lmix;->P:F

    .line 28
    invoke-interface {p1, p3}, Lmja;->b(F)Lahyn;

    move-result-object p1

    invoke-virtual {p1}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p3, p0, Lmix;->P:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_16

    goto :goto_c

    :cond_16
    const/4 v4, 0x3

    :goto_c
    iget-object p1, p0, Lmix;->d:Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p2, :cond_18

    .line 30
    invoke-direct {p0}, Lmix;->ab()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_d

    .line 31
    :cond_17
    iput v0, p0, Lmix;->p:I

    int-to-float p1, v4

    iput p1, p0, Lmix;->q:F

    iget-object p1, p0, Lmix;->d:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 30
    :cond_18
    :goto_d
    iget p1, p0, Lmix;->o:I

    iget p2, p0, Lmix;->n:I

    int-to-float p3, v4

    .line 31
    invoke-virtual {p0, v0, p1, p2, p3}, Lmix;->N(IIIF)V

    :cond_19
    :goto_e
    return-void
.end method

.method final P(FZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmix;->D:Ljava/util/TreeMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmix;->O(FZZ)V

    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lmix;->R:F

    iget v1, p0, Lmix;->S:F

    invoke-static {v0, v1}, Lhnj;->b(FF)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S(IIZ)V
    .locals 5

    .line 3
    iget v0, p0, Lmix;->X:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lmix;->Y:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lmix;->X:I

    iget p1, p0, Lmix;->Y:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    iput p2, p0, Lmix;->Y:I

    iget-object p1, p0, Lmix;->H:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkny;

    if-ne p2, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 2
    :goto_2
    invoke-virtual {v2, v3}, Lkny;->j(Z)V

    goto :goto_1

    .line 3
    :cond_4
    :goto_3
    sget-object p1, Lammw;->a:Lammw;

    .line 4
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget p2, p0, Lmix;->X:I

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lammw;

    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    iput v3, v2, Lammw;->c:I

    iget p2, v2, Lammw;->b:I

    or-int/2addr p2, v1

    iput p2, v2, Lammw;->b:I

    iget p2, p0, Lmix;->Y:I

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lammw;

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_5

    iput v2, v1, Lammw;->e:I

    iget p2, v1, Lammw;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lammw;->b:I

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p2, Lammw;

    iget v1, p2, Lammw;->b:I

    or-int/2addr v0, v1

    iput v0, p2, Lammw;->b:I

    iput-boolean p3, p2, Lammw;->d:Z

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammw;

    .line 14
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lanjc;->instance:Lajqt;

    .line 16
    check-cast p3, Lanje;

    invoke-static {p3, p1}, Lanje;->bc(Lanje;Lammw;)V

    .line 14
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Lmix;->v:Lzrq;

    .line 17
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void

    .line 10
    :cond_5
    throw v4

    .line 7
    :cond_6
    goto :goto_5

    :goto_4
    throw v4

    :goto_5
    goto :goto_4
.end method

.method public final a(I)Lmja;
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->D:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmja;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lmix;->aa()V

    .line 3
    invoke-direct {p0}, Lmix;->af()V

    .line 4
    invoke-direct {p0}, Lmix;->Z()V

    return-object p1
.end method

.method public final b(IZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lmix;->S:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lmix;->R:F

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lmix;->P(FZZ)V

    return-void
.end method

.method public final c(Lmja;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmix;->D:Ljava/util/TreeMap;

    invoke-interface {p1}, Lmja;->a()I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmix;->L:Lahvr;

    invoke-interface {p1}, Lmja;->a()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmix;->N:Z

    .line 5
    invoke-direct {p0}, Lmix;->aa()V

    .line 6
    invoke-direct {p0}, Lmix;->af()V

    .line 7
    invoke-direct {p0}, Lmix;->Z()V

    return-void
.end method

.method public final d()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->I:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lmiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->E:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lkny;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->G:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljlr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->F:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lmiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lkny;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final t()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->Q:Lahyn;

    invoke-virtual {v0}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->Q:Lahyn;

    invoke-virtual {v0}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmix;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmix;->A:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lmix;->u:Landroid/graphics/Rect;

    return-object v0
.end method
