.class public final Lpiw;
.super Lpiy;
.source "PG"

# interfaces
.implements Lpit;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpiy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpiv;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpiy;->g()Lpja;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lpiv;

    .line 2
    invoke-virtual {p0}, Lpiy;->o()Laurd;

    move-result-object v2

    iget v3, p0, Lpiw;->a:F

    iget v4, p0, Lpiw;->b:F

    invoke-direct {v1, v0, v2, v3, v4}, Lpiv;-><init>(Lpja;Laurd;FF)V

    return-object v1
.end method

.method public final b(Lpiv;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lpiv;->a:Lpja;

    invoke-virtual {p0, v0}, Lpiy;->n(Lpja;)V

    iget-object v0, p1, Lpiv;->d:Laurd;

    .line 2
    invoke-virtual {p0, v0}, Lpiy;->t(Laurd;)V

    iget v0, p1, Lpiv;->b:F

    iput v0, p0, Lpiw;->a:F

    iget p1, p1, Lpiv;->c:F

    iput p1, p0, Lpiw;->b:F

    return-void
.end method

.method public final c(FF)V
    .locals 0

    iput p1, p0, Lpiw;->a:F

    iput p2, p0, Lpiw;->b:F

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lpiw;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lpiw;->a:F

    return v0
.end method
