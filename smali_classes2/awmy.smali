.class final Lawmy;
.super Lavxp;
.source "PG"


# instance fields
.field final f:Lavwj;


# direct methods
.method public constructor <init>(Lavur;Lavwj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavxp;-><init>(Lavur;)V

    iput-object p2, p0, Lawmy;->f:Lavwj;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lawmy;->e:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lawmy;->f:Lavwj;

    invoke-interface {v0, p1}, Lavwj;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawmy;->a:Lavur;

    .line 3
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lavxp;->f(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lawmy;->a:Lavur;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lavur;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final un(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavxp;->e(I)I

    move-result p1

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lawmy;->c:Lavxj;

    invoke-interface {v0}, Lavxj;->uo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lawmy;->f:Lavwj;

    .line 2
    invoke-interface {v1, v0}, Lavwj;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
