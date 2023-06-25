.class final Lavzz;
.super Lavxr;
.source "PG"

# interfaces
.implements Lavtw;


# instance fields
.field final a:Lavur;

.field b:Lavvk;


# direct methods
.method public constructor <init>(Lavur;)V
    .locals 0

    invoke-direct {p0}, Lavxr;-><init>()V

    iput-object p1, p0, Lavzz;->a:Lavur;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzz;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzz;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavzz;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzz;->b:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lavzz;->b:Lavvk;

    iget-object p1, p0, Lavzz;->a:Lavur;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final un(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final bridge synthetic uo()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzz;->a:Lavur;

    invoke-interface {v0}, Lavur;->up()V

    return-void
.end method
