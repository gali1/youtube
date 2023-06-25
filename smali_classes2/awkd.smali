.class final Lawkd;
.super Lavxw;
.source "PG"

# interfaces
.implements Lavuh;


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field c:Lavvk;


# direct methods
.method public constructor <init>(Lavur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavxw;-><init>(Lavur;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavxw;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lavxw;->dispose()V

    iget-object v0, p0, Lawkd;->c:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavxw;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkd;->c:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawkd;->c:Lavvk;

    iget-object p1, p0, Lawkd;->a:Lavur;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavxw;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lavxw;->lazySet(I)V

    iget-object v0, p0, Lavxw;->a:Lavur;

    .line 3
    invoke-interface {v0}, Lavur;->up()V

    return-void
.end method
