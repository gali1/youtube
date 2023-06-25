.class public abstract Lavxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavxj;


# instance fields
.field protected final a:Lavur;

.field protected b:Lavvk;

.field protected c:Lavxj;

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lavur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavxp;->a:Lavur;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavxp;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavxp;->d:Z

    iget-object v0, p0, Lavxp;->a:Lavur;

    .line 2
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavxp;->c:Lavxj;

    invoke-interface {v0}, Lavxj;->d()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavxp;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method protected final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lavxp;->c:Lavxj;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lavxj;->un(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lavxp;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lavxp;->b:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lavxp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavxp;->c:Lavxj;

    invoke-interface {v0}, Lavxj;->i()Z

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

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavxp;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavxp;->b:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lavxp;->b:Lavvk;

    instance-of v0, p1, Lavxj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lavxj;

    iput-object p1, p0, Lavxp;->c:Lavxj;

    :cond_0
    iget-object p1, p0, Lavxp;->a:Lavur;

    .line 3
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_1
    return-void
.end method

.method public up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavxp;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavxp;->d:Z

    iget-object v0, p0, Lavxp;->a:Lavur;

    invoke-interface {v0}, Lavur;->up()V

    return-void
.end method
