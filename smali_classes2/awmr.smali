.class final Lawmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field final a:Lavur;

.field final b:Ljava/lang/Object;

.field final c:Z

.field d:Lavvk;

.field e:J

.field f:Z


# direct methods
.method public constructor <init>(Lavur;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawmr;->a:Lavur;

    iput-object p2, p0, Lawmr;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lawmr;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawmr;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawmr;->f:Z

    iget-object v0, p0, Lawmr;->a:Lavur;

    .line 2
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawmr;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lawmr;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawmr;->f:Z

    iget-object v0, p0, Lawmr;->d:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawmr;->a:Lavur;

    .line 2
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lawmr;->a:Lavur;

    .line 3
    invoke-interface {p1}, Lavur;->up()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawmr;->e:J

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawmr;->d:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawmr;->d:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawmr;->d:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawmr;->d:Lavvk;

    iget-object p1, p0, Lawmr;->a:Lavur;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawmr;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawmr;->f:Z

    iget-object v0, p0, Lawmr;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lawmr;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lawmr;->a:Lavur;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p0, Lawmr;->a:Lavur;

    invoke-interface {v1, v0}, Lavur;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lawmr;->a:Lavur;

    .line 2
    invoke-interface {v0}, Lavur;->up()V

    :cond_3
    return-void
.end method
