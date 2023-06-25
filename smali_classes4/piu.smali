.class public final Lpiu;
.super Lpix;
.source "PG"

# interfaces
.implements Lpit;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpix;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpiv;
    .locals 5

    .line 1
    iget-object v0, p0, Lpix;->a:Lpkw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lpiv;

    invoke-virtual {p0}, Lpix;->n()Lpja;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lpix;->B()Laurd;

    move-result-object v2

    iget v3, p0, Lpiu;->c:F

    iget v4, p0, Lpiu;->f:F

    invoke-direct {v0, v1, v2, v3, v4}, Lpiv;-><init>(Lpja;Laurd;FF)V

    return-object v0
.end method

.method public final declared-synchronized b(Lpiv;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lpiv;->a:Lpja;

    invoke-virtual {p0, v0}, Lpix;->t(Lpja;)V

    iget-object v0, p1, Lpiv;->d:Laurd;

    .line 2
    invoke-virtual {p0, v0}, Lpix;->C(Laurd;)V

    iget v0, p1, Lpiv;->b:F

    iput v0, p0, Lpiu;->d:F

    iput v0, p0, Lpiu;->b:F

    iput v0, p0, Lpiu;->c:F

    iget p1, p1, Lpiv;->c:F

    iput p1, p0, Lpiu;->g:F

    iput p1, p0, Lpiu;->e:F

    iput p1, p0, Lpiu;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(FF)V
    .locals 1

    iget v0, p0, Lpiu;->c:F

    iput v0, p0, Lpiu;->b:F

    iget v0, p0, Lpiu;->f:F

    iput v0, p0, Lpiu;->e:F

    iput p1, p0, Lpiu;->d:F

    iput p2, p0, Lpiu;->g:F

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lpiu;->f:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lpiu;->c:F

    return v0
.end method

.method public final declared-synchronized f(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lpix;->f(F)V

    iget v0, p0, Lpiu;->d:F

    iget v1, p0, Lpiu;->b:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lpiu;->c:F

    iget v0, p0, Lpiu;->g:F

    iget v1, p0, Lpiu;->e:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lpiu;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final g(Lpmj;)Lcgq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpix;->x(Lpmj;)Lcgq;

    move-result-object p1

    return-object p1
.end method
