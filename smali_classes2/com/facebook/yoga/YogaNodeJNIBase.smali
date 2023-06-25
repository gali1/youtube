.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Lfgu;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/facebook/yoga/YogaNodeJNIBase;

.field public arr:[F

.field public b:Ljava/util/List;

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Lert;

.field private mLayoutDirection:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lfgu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(J)Lfgw;
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int p1, p0

    .line 1
    new-instance p0, Lfgw;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    long-to-int v1, v0

    invoke-direct {p0, p1, v1}, Lfgw;-><init>(FI)V

    return-object p0
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    iget-wide p1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    return-wide p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot replace child. YogaNode does not have children"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final baseline(FF)F
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final c()Lfgr;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    aget v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lfgr;->c:Lfgr;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown enum value: "

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_2
    sget-object v0, Lfgr;->b:Lfgr;

    goto :goto_1

    :cond_3
    sget-object v0, Lfgr;->a:Lfgr;

    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lfgr;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    iget p1, p1, Lfgr;->d:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public final j(I)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-int v2, v2

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    and-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    if-eq v5, v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    rsub-int/lit8 v2, v3, 0xe

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr v2, v1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v6, :cond_2

    add-int/lit8 v2, v2, 0x3

    .line 2
    aget p1, v0, v2

    return p1

    :cond_2
    add-int/2addr v2, v6

    .line 3
    aget p1, v0, v2

    return p1

    :cond_3
    add-int/2addr v2, v5

    .line 4
    aget p1, v0, v2

    return p1

    .line 5
    :cond_4
    aget p1, v0, v2

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-int v1, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 p1, 0x9

    .line 2
    aget p1, v0, p1

    return p1

    :cond_0
    const/16 p1, 0x8

    .line 3
    aget p1, v0, p1

    return p1

    :cond_1
    const/4 p1, 0x7

    .line 4
    aget p1, v0, p1

    return p1

    :cond_2
    const/4 p1, 0x6

    .line 5
    aget p1, v0, p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final l(I)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-int v2, v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v3, v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    add-int/lit8 p1, p1, -0x1

    rsub-int/lit8 v1, v1, 0xa

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    add-int/lit8 v1, v1, 0x3

    .line 2
    aget p1, v0, v1

    return p1

    :cond_1
    add-int/2addr v1, v4

    .line 3
    aget p1, v0, v1

    return p1

    :cond_2
    add-int/2addr v1, v3

    .line 4
    aget p1, v0, v1

    return p1

    .line 5
    :cond_3
    aget p1, v0, v1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final measure(FIFI)J
    .locals 9

    const-string v0, "MeasureOutput not set, Component is: "

    .line 2
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lert;

    if-eqz v1, :cond_3

    invoke-static {p2}, Lgab;->ah(I)I

    move-result p2

    .line 3
    invoke-static {p4}, Lgab;->ah(I)I

    move-result p4

    invoke-virtual {p0}, Lfgu;->d()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {p1, p2}, Lfnz;->R(FI)I

    move-result p1

    .line 5
    invoke-static {p3, p4}, Lfnz;->R(FI)I

    move-result p2

    move-object p3, v1

    check-cast p3, Letk;

    iget-object p4, p3, Letk;->a:Letf;

    .line 6
    invoke-virtual {p4}, Letf;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    goto/16 :goto_1

    :cond_0
    iget-object p4, p3, Letk;->c:Lets;

    .line 7
    invoke-virtual {p4}, Lets;->e()Leqw;

    move-result-object p4

    new-instance v2, Leva;

    const/high16 v3, -0x80000000

    invoke-direct {v2, v3, v3}, Leva;-><init>(II)V

    :try_start_0
    move-object v3, v1

    check-cast v3, Letk;

    .line 8
    invoke-virtual {v3, p1, p2, v2}, Letk;->n(IILeva;)V

    iget v3, v2, Leva;->a:I

    if-ltz v3, :cond_2

    iget v4, v2, Leva;->b:I

    if-ltz v4, :cond_2

    .line 11
    move-object p4, v1

    check-cast p4, Letk;

    iget-object p4, p4, Letk;->m:Lerv;

    if-eqz p4, :cond_1

    iput p1, p4, Lerv;->g:I

    iput p2, p4, Lerv;->h:I

    int-to-float v0, v3

    iput v0, p4, Lerv;->e:F

    int-to-float v0, v4

    iput v0, p4, Lerv;->f:F

    .line 12
    :cond_1
    invoke-static {v3, v4}, Lgab;->ag(II)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p4, v2, Leva;->a:I

    int-to-float p4, p4

    iput p4, p3, Letk;->j:F

    iget p4, v2, Leva;->b:I

    int-to-float p4, p4

    iput p4, p3, Letk;->k:F

    iput p1, p3, Letk;->h:I

    iput p2, p3, Letk;->i:I

    :goto_0
    move-wide p1, v0

    goto :goto_1

    .line 8
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-static {p1}, Lgab;->ap(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {p2}, Lgab;->ap(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Leva;->a:I

    iget v7, v2, Leva;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " WidthSpec: "

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HeightSpec: "

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " Measured width : "

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " Measured Height: "

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p4

    goto :goto_2

    :catch_0
    move-exception p4

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput v0, v2, Leva;->a:I

    iput v0, v2, Leva;->b:I

    check-cast v1, Letk;

    iget-object v1, v1, Letk;->c:Lets;

    .line 13
    invoke-virtual {v1}, Lets;->g()Lera;

    move-result-object v1

    invoke-static {v1, p4}, Lert;->k(Lera;Ljava/lang/Exception;)V

    .line 14
    invoke-static {v0, v0}, Lgab;->ag(II)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget p4, v2, Leva;->a:I

    int-to-float p4, p4

    iput p4, p3, Letk;->j:F

    iget p4, v2, Leva;->b:I

    int-to-float p4, p4

    iput p4, p3, Letk;->k:F

    iput p1, p3, Letk;->h:I

    iput p2, p3, Letk;->i:I

    goto :goto_0

    :goto_1
    return-wide p1

    .line 14
    :goto_2
    iget v0, v2, Leva;->a:I

    int-to-float v0, v0

    iput v0, p3, Letk;->j:F

    iget v0, v2, Leva;->b:I

    int-to-float v0, v0

    iput v0, p3, Letk;->k:F

    iput p1, p3, Letk;->h:I

    iput p2, p3, Letk;->i:I

    .line 15
    throw p4

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Measure function isn\'t defined!"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    instance-of v1, v0, Lfgt;

    if-eqz v1, :cond_0

    check-cast v0, Lfgt;

    invoke-interface {v0}, Lfgt;->a()V

    :cond_0
    return-void
.end method
