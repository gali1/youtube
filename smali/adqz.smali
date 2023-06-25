.class public final Ladqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/animation/Animator$AnimatorListener;

.field private b:Lj$/time/Duration;

.field private c:Lahuj;

.field private d:Lahuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ladra;
    .locals 5

    .line 1
    iget-object v0, p0, Ladqz;->b:Lj$/time/Duration;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladqz;->c:Lahuj;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ladqz;->d:Lahuj;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ladra;

    iget-object v4, p0, Ladqz;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {v3, v0, v1, v2, v4}, Ladra;-><init>(Lj$/time/Duration;Lahuj;Lahuj;Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladqz;->b:Lj$/time/Duration;

    if-nez v1, :cond_2

    const-string v1, " delayBetweenAnimationsInSequence"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ladqz;->c:Lahuj;

    if-nez v1, :cond_3

    const-string v1, " views"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ladqz;->d:Lahuj;

    if-nez v1, :cond_4

    const-string v1, " animationSteps"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Ladqz;->d:Lahuj;

    return-void
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ladqz;->b:Lj$/time/Duration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null delayBetweenAnimationsInSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Ladqz;->c:Lahuj;

    return-void
.end method
