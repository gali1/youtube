.class final Lawos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field final a:Lavur;

.field final b:Lavwi;

.field c:Lavvk;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lavur;Lavwi;I)V
    .locals 0

    iput p3, p0, Lawos;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawos;->a:Lavur;

    iput-object p2, p0, Lawos;->b:Lavwi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 9
    iget v0, p0, Lawos;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawos;->c:Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawos;->c:Lavvk;

    iget-object v0, p0, Lawos;->a:Lavur;

    .line 11
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lawos;->b:Lavwi;

    .line 1
    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lawos;->a:Lavur;

    .line 6
    invoke-interface {p1, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lawos;->a:Lavur;

    .line 7
    invoke-interface {p1, v0}, Lavur;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lawos;->a:Lavur;

    .line 8
    invoke-interface {p1}, Lavur;->up()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lawos;->a:Lavur;

    new-instance v2, Lavvs;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 3
    invoke-direct {v2, v3}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget v0, p0, Lawos;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawos;->c:Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawos;->b:Lavwi;

    .line 3
    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lawos;->a:Lavur;

    .line 7
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 8
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    .line 9
    invoke-static {v1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-interface {v0, v1}, Lavur;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawos;->c:Lavvk;

    .line 15
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 16
    invoke-virtual {p0, p1}, Lawos;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawos;->c:Lavvk;

    .line 12
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 13
    invoke-virtual {p0, p1}, Lawos;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 4
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawos;->c:Lavvk;

    .line 5
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 6
    invoke-virtual {p0, p1}, Lawos;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lawos;->a:Lavur;

    .line 1
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 2
    iget v0, p0, Lawos;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawos;->c:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 3
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawos;->c:Lavvk;

    return-void

    :cond_0
    iget-object v0, p0, Lawos;->c:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 2
    iget v0, p0, Lawos;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawos;->c:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lawos;->c:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 3
    iget v0, p0, Lawos;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawos;->c:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawos;->c:Lavvk;

    iget-object p1, p0, Lawos;->a:Lavur;

    .line 4
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lawos;->c:Lavvk;

    .line 1
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawos;->c:Lavvk;

    iget-object p1, p0, Lawos;->a:Lavur;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_2
    return-void
.end method

.method public final up()V
    .locals 2

    .line 2
    iget v0, p0, Lawos;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawos;->c:Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawos;->c:Lavvk;

    iget-object v0, p0, Lawos;->a:Lavur;

    .line 3
    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_1
    iget-object v0, p0, Lawos;->a:Lavur;

    .line 1
    invoke-interface {v0}, Lavur;->up()V

    return-void
.end method
