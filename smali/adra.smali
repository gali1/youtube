.class public final Ladra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field private final b:Lj$/time/Duration;

.field private final c:Lahuj;

.field private final d:Lahuj;

.field private final e:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lahuj;Lahuj;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladra;->b:Lj$/time/Duration;

    iput-object p2, p0, Ladra;->c:Lahuj;

    iput-object p3, p0, Ladra;->d:Lahuj;

    iput-object p4, p0, Ladra;->e:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static a()Ladqz;
    .locals 3

    .line 1
    new-instance v0, Ladqz;

    invoke-direct {v0}, Ladqz;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladqz;->c(Lj$/time/Duration;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladra;->a:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Ladra;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ladra;->a:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ladra;->c:Lahuj;

    .line 2
    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object v3, p0, Ladra;->c:Lahuj;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroid/view/View;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Ladra;->d:Lahuj;

    .line 6
    invoke-virtual {v8}, Lahuj;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, p0, Ladra;->d:Lahuj;

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Ladqy;

    const/4 v12, 0x2

    new-array v12, v12, [F

    iget v13, v11, Ladqy;->a:F

    aput v13, v12, v1

    iget v13, v11, Ladqy;->b:F

    const/4 v14, 0x1

    aput v13, v12, v14

    const-string v13, "alpha"

    .line 9
    invoke-static {v6, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v11, v11, Ladqy;->c:Lj$/time/Duration;

    .line 10
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 12
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 14
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 15
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Ladra;->b:Lj$/time/Duration;

    .line 16
    invoke-virtual {v2, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ladra;->e:Landroid/animation/Animator$AnimatorListener;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    iget-object v3, p0, Ladra;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v2, p0, Ladra;->a:Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 18
    :cond_4
    :goto_2
    iget-object v0, p0, Ladra;->c:Lahuj;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Ladra;->d:Lahuj;

    .line 23
    invoke-virtual {v5}, Lahuj;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    .line 25
    :cond_5
    iget-object v5, p0, Ladra;->d:Lahuj;

    .line 24
    invoke-virtual {v5, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladqy;

    iget v5, v5, Ladqy;->a:F

    .line 25
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 24
    :cond_6
    iget-object v0, p0, Ladra;->a:Landroid/animation/AnimatorSet;

    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ladra;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ladra;

    iget-object v1, p0, Ladra;->b:Lj$/time/Duration;

    iget-object v3, p1, Ladra;->b:Lj$/time/Duration;

    .line 2
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladra;->c:Lahuj;

    iget-object v3, p1, Ladra;->c:Lahuj;

    .line 3
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladra;->d:Lahuj;

    iget-object v3, p1, Ladra;->d:Lahuj;

    .line 4
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladra;->e:Landroid/animation/Animator$AnimatorListener;

    iget-object p1, p1, Ladra;->e:Landroid/animation/Animator$AnimatorListener;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladra;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ladra;->c:Lahuj;

    .line 2
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ladra;->d:Lahuj;

    .line 3
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ladra;->e:Landroid/animation/Animator$AnimatorListener;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ladra;->b:Lj$/time/Duration;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladra;->c:Lahuj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladra;->d:Lahuj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ladra;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SequentialAlphaAnimationHelper{delayBetweenAnimationsInSequence="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", views="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animationSteps="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animatorListener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
