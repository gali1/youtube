.class final Lawmn;
.super Lavxq;
.source "PG"

# interfaces
.implements Lavur;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lavur;

.field final b:Lavvz;

.field c:Lavvk;

.field d:Lavxj;

.field e:Z


# direct methods
.method public constructor <init>(Lavur;Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavxq;-><init>()V

    iput-object p1, p0, Lawmn;->a:Lavur;

    iput-object p2, p0, Lawmn;->b:Lavvz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawmn;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lawmn;->e()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawmn;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawmn;->d:Lavxj;

    invoke-interface {v0}, Lavxj;->d()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawmn;->c:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 2
    invoke-virtual {p0}, Lawmn;->e()V

    return-void
.end method

.method final e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lawmn;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lawmn;->b:Lavvz;

    .line 2
    invoke-interface {v0}, Lavvz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawmn;->d:Lavxj;

    invoke-interface {v0}, Lavxj;->i()Z

    move-result v0

    return v0
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawmn;->c:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawmn;->c:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lawmn;->c:Lavvk;

    instance-of v0, p1, Lavxj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lavxj;

    iput-object p1, p0, Lawmn;->d:Lavxj;

    :cond_0
    iget-object p1, p0, Lawmn;->a:Lavur;

    .line 3
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_1
    return-void
.end method

.method public final un(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lawmn;->d:Lavxj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Lavxj;->un(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lawmn;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lawmn;->d:Lavxj;

    invoke-interface {v0}, Lavxj;->uo()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lawmn;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lawmn;->e()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawmn;->a:Lavur;

    invoke-interface {v0}, Lavur;->up()V

    .line 2
    invoke-virtual {p0}, Lawmn;->e()V

    return-void
.end method
