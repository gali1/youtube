.class public final Ladns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnv;


# instance fields
.field public a:Ladnv;

.field public final b:Ljava/util/List;

.field public final c:F

.field public d:Ladnt;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladns;->b:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ladns;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladns;->e:Z

    iput-boolean v0, p0, Ladns;->f:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ladnw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladns;->a:Ladnv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ladnv;->B(Ladnw;)V

    return-void

    :cond_0
    check-cast p1, Ladnt;

    iput-object p1, p0, Ladns;->d:Ladnt;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ladns;->a:Ladnv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladnv;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final mo()J
    .locals 2

    .line 1
    iget-object v0, p0, Ladns;->a:Ladnv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladnv;->mo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ms()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladns;->a:Ladnv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladnv;->ms()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mu()J
    .locals 2

    .line 1
    iget-object v0, p0, Ladns;->a:Ladnv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladnv;->mu()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final mv()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final mw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladns;->a:Ladnv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ladnv;->mw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladns;->f:Z

    iput-boolean p1, p0, Ladns;->e:Z

    return-void
.end method

.method public final q(Ladnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladns;->a:Ladnv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ladnv;->q(Ladnx;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladns;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladns;->a:Ladnv;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ladnv;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final y(Ladnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladns;->a:Ladnv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ladnv;->y(Ladnx;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladns;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
