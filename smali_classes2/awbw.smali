.class final Lawbw;
.super Lawvm;
.source "PG"

# interfaces
.implements Lavxf;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lavxf;

.field final b:Lavvz;

.field c:Laxyj;

.field d:Lavxl;

.field e:Z


# direct methods
.method public constructor <init>(Lavxf;Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawvm;-><init>()V

    iput-object p1, p0, Lawbw;->a:Lavxf;

    iput-object p2, p0, Lawbw;->b:Lavvz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbw;->a:Lavxf;

    invoke-interface {v0, p1}, Lavxf;->b(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lawbw;->g()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbw;->a:Lavxf;

    invoke-interface {v0, p1}, Lavxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbw;->d:Lavxl;

    invoke-interface {v0}, Lavxl;->d()V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbw;->c:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lawbw;->c:Laxyj;

    instance-of v0, p1, Lavxl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lavxl;

    iput-object p1, p0, Lawbw;->d:Lavxl;

    :cond_0
    iget-object p1, p0, Lawbw;->a:Lavxf;

    .line 3
    invoke-interface {p1, p0}, Lavxf;->e(Laxyj;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawbw;->a:Lavxf;

    invoke-interface {v0, p1}, Lavxf;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lawbw;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lawbw;->b:Lavvz;

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
    iget-object v0, p0, Lawbw;->d:Lavxl;

    invoke-interface {v0}, Lavxl;->i()Z

    move-result v0

    return v0
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbw;->c:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 2
    invoke-virtual {p0}, Lawbw;->g()V

    return-void
.end method

.method public final un(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lawbw;->d:Lavxl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Lavxl;->un(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lawbw;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lawbw;->d:Lavxl;

    invoke-interface {v0}, Lavxl;->uo()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lawbw;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lawbw;->g()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbw;->a:Lavxf;

    invoke-interface {v0}, Lavxf;->up()V

    .line 2
    invoke-virtual {p0}, Lawbw;->g()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbw;->c:Laxyj;

    invoke-interface {v0, p1, p2}, Laxyj;->uq(J)V

    return-void
.end method
