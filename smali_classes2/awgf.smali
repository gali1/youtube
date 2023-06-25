.class final Lawgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavue;
.implements Lavvk;


# instance fields
.field final a:Lavuy;

.field final b:Ljava/lang/Object;

.field c:Laxyj;

.field d:Z

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavuy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawgf;->a:Lavuy;

    iput-object p2, p0, Lawgf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawgf;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawgf;->d:Z

    .line 2
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawgf;->c:Laxyj;

    iget-object v0, p0, Lawgf;->a:Lavuy;

    .line 3
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawgf;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawgf;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawgf;->d:Z

    iget-object p1, p0, Lawgf;->c:Laxyj;

    invoke-interface {p1}, Laxyj;->ul()V

    .line 2
    sget-object p1, Lawvs;->a:Lawvs;

    iput-object p1, p0, Lawgf;->c:Laxyj;

    iget-object p1, p0, Lawgf;->a:Lavuy;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lawgf;->e:Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgf;->c:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 2
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawgf;->c:Laxyj;

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawgf;->c:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawgf;->c:Laxyj;

    iget-object v0, p0, Lawgf;->a:Lavuy;

    .line 2
    invoke-interface {v0, p0}, Lavuy;->um(Lavvk;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawgf;->c:Laxyj;

    sget-object v1, Lawvs;->a:Lawvs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawgf;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawgf;->d:Z

    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawgf;->c:Laxyj;

    iget-object v0, p0, Lawgf;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lawgf;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawgf;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lawgf;->a:Lavuy;

    .line 2
    invoke-interface {v1, v0}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lawgf;->a:Lavuy;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method
