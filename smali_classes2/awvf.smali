.class public abstract Lawvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxf;
.implements Lavxl;


# instance fields
.field protected final e:Lavxf;

.field protected f:Laxyj;

.field protected g:Lavxl;

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Lavxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvf;->e:Lavxf;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawvf;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawvf;->h:Z

    iget-object v0, p0, Lawvf;->e:Lavxf;

    .line 2
    invoke-interface {v0, p1}, Lavxf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawvf;->g:Lavxl;

    invoke-interface {v0}, Lavxl;->d()V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawvf;->f:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lawvf;->f:Laxyj;

    instance-of v0, p1, Lavxl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lavxl;

    iput-object p1, p0, Lawvf;->g:Lavxl;

    :cond_0
    iget-object p1, p0, Lawvf;->e:Lavxf;

    .line 3
    invoke-interface {p1, p0}, Lavxf;->e(Laxyj;)V

    :cond_1
    return-void
.end method

.method protected final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lawvf;->g:Lavxl;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lavxl;->un(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lawvf;->i:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawvf;->f:Laxyj;

    .line 2
    invoke-interface {v0}, Laxyj;->ul()V

    .line 3
    invoke-virtual {p0, p1}, Lawvf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawvf;->g:Lavxl;

    invoke-interface {v0}, Lavxl;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Lc;->g()Z

    move-result p1

    return p1
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawvf;->f:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    return-void
.end method

.method public up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawvf;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawvf;->h:Z

    iget-object v0, p0, Lawvf;->e:Lavxf;

    invoke-interface {v0}, Lavxf;->up()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawvf;->f:Laxyj;

    invoke-interface {v0, p1, p2}, Laxyj;->uq(J)V

    return-void
.end method
