.class public final Lpjd;
.super Lpiy;
.source "PG"

# interfaces
.implements Lpjb;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpiy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lpjd;->a:F

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Laxyz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpiy;->g()Lpja;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Laxyz;

    .line 2
    invoke-virtual {p0}, Lpiy;->g()Lpja;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lpiy;->o()Laurd;

    move-result-object v2

    iget v3, p0, Lpjd;->a:F

    invoke-direct {v0, v1, v2, v3}, Laxyz;-><init>(Lpja;Laurd;F)V

    return-object v0
.end method

.method public final d(Laxyz;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Laxyz;->a:F

    iput v0, p0, Lpjd;->a:F

    iget-object v0, p1, Laxyz;->c:Ljava/lang/Object;

    check-cast v0, Lpja;

    .line 1
    invoke-virtual {p0, v0}, Lpiy;->n(Lpja;)V

    iget-object p1, p1, Laxyz;->b:Ljava/lang/Object;

    check-cast p1, Laurd;

    .line 2
    invoke-virtual {p0, p1}, Lpiy;->t(Laurd;)V

    return-void
.end method
