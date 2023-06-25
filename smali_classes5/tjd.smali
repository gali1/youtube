.class public final Ltjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltjd;

.field private static final h:Ltjb;


# instance fields
.field public final b:J

.field public c:Z

.field public d:Ltiy;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Ljava/util/List;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltjd;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2, v1, v2}, Ltjd;-><init>(JJ)V

    sput-object v0, Ltjd;->a:Ltjd;

    new-instance v0, Ltjb;

    .line 2
    invoke-direct {v0}, Ltjb;-><init>()V

    sput-object v0, Ltjd;->h:Ltjb;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltjd;->f:Ljava/util/List;

    iput-wide p3, p0, Ltjd;->b:J

    new-instance p3, Ltiz;

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p3, v0, v1, p1, p2}, Ltiz;-><init>(JJ)V

    iput-object p3, p0, Ltjd;->d:Ltiy;

    return-void
.end method

.method public static a(DDF)D
    .locals 2

    sub-double/2addr p2, p0

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    add-double/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final b(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ltjd;->d:Ltiy;

    invoke-interface {v0, p1, p2}, Ltiy;->a(J)F

    move-result p1

    return p1
.end method

.method public final c(J)F
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltjd;->c:Z

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p0}, Ltjd;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Ltjd;->d:Ltiy;

    instance-of v0, v0, Ltiz;

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Ltjd;->d:Ltiy;

    .line 5
    check-cast v0, Ltiz;

    .line 6
    iget-wide v1, v0, Ltiz;->a:J

    add-long v3, v1, p1

    .line 7
    iget-wide v5, v0, Ltiz;->b:J

    add-long/2addr v5, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v3, p1

    if-gez v0, :cond_0

    neg-long p1, v3

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v7, p0, Ltjd;->b:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    sub-long p1, v7, v5

    :cond_1
    :goto_0
    add-long/2addr v3, p1

    add-long/2addr v5, p1

    .line 7
    new-instance p1, Ltiz;

    .line 8
    invoke-direct {p1, v3, v4, v5, v6}, Ltiz;-><init>(JJ)V

    iput-object p1, p0, Ltjd;->d:Ltiy;

    .line 9
    invoke-interface {p1, v1, v2}, Ltiy;->a(J)F

    move-result p1

    .line 10
    invoke-virtual {p0}, Ltjd;->g()V

    return p1
.end method

.method public final d(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ltjd;->d:Ltiy;

    invoke-interface {v0, p1}, Ltiy;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ltjd;->d:Ltiy;

    invoke-interface {v0, p1}, Ltiy;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ltja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjd;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltja;

    .line 2
    invoke-interface {v1, p0}, Ltja;->i(Ltjd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ltja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjd;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(JJZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmp-long v2, p1, p3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    new-instance v2, Ltiz;

    .line 2
    invoke-direct {v2, p1, p2, p3, p4}, Ltiz;-><init>(JJ)V

    iget-object p1, p0, Ltjd;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltjd;->e:Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object p1, p0, Ltjd;->d:Ltiy;

    instance-of p1, p1, Ltiz;

    .line 4
    invoke-static {p1}, Lc;->H(Z)V

    if-eqz p5, :cond_6

    iget-object p1, p0, Ltjd;->d:Ltiy;

    .line 5
    check-cast p1, Ltiz;

    if-eq v1, p6, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    if-ne v1, p6, :cond_3

    move-object p1, v2

    :cond_3
    new-instance p3, Ltix;

    .line 6
    invoke-direct {p3, p0, p2, p1, v2}, Ltix;-><init>(Ltjd;Ltiz;Ltiz;Ltiz;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    if-eq v1, p6, :cond_4

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    if-eq v1, p6, :cond_5

    const/4 p1, 0x0

    .line 7
    :cond_5
    invoke-virtual {p3, p4}, Ltix;->d(F)V

    new-instance p2, Landroid/animation/ObjectAnimator;

    .line 8
    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Ltjd;->e:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p2, p0, Ltjd;->e:Landroid/animation/ObjectAnimator;

    sget-object p4, Ltjd;->h:Ltjb;

    .line 10
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object p2, p0, Ltjd;->e:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p4}, Ltjb;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    iget-object p2, p0, Ltjd;->e:Landroid/animation/ObjectAnimator;

    new-array p4, v1, [F

    aput p1, p4, v0

    .line 12
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Ltjd;->e:Landroid/animation/ObjectAnimator;

    new-instance p2, Ltjc;

    .line 13
    invoke-direct {p2, p0, v2}, Ltjc;-><init>(Ltjd;Ltiz;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ltjd;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 p4, 0x96

    .line 14
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Ltjd;->e:Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p3, p0, Ltjd;->d:Ltiy;

    goto :goto_3

    .line 18
    :cond_6
    iput-object v2, p0, Ltjd;->d:Ltiy;

    .line 16
    invoke-virtual {p0}, Ltjd;->g()V

    .line 15
    :goto_3
    iget-boolean p1, p0, Ltjd;->c:Z

    iput-boolean p6, p0, Ltjd;->c:Z

    if-eq p1, p6, :cond_7

    iget-object p1, p0, Ltjd;->f:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltja;

    .line 18
    invoke-interface {p2}, Ltja;->m()V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltjd;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(JJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltjd;->c:Z

    invoke-static {v0}, Lc;->H(Z)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v1 .. v7}, Ltjd;->i(JJZZ)V

    return-void
.end method

.method public final l(JJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltjd;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v1 .. v7}, Ltjd;->i(JJZZ)V

    return-void
.end method
