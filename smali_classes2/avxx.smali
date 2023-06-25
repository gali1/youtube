.class public final Lavxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field final a:Lavur;

.field final b:Lavwe;

.field final c:Lavvz;

.field d:Lavvk;


# direct methods
.method public constructor <init>(Lavur;Lavwe;Lavvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavxx;->a:Lavur;

    iput-object p2, p0, Lavxx;->b:Lavwe;

    iput-object p3, p0, Lavxx;->c:Lavvz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavxx;->d:Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_0

    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lavxx;->d:Lavvk;

    iget-object v0, p0, Lavxx;->a:Lavur;

    .line 2
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavxx;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavxx;->d:Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_0

    sget-object v1, Lavwm;->a:Lavwm;

    iput-object v1, p0, Lavxx;->d:Lavvk;

    :try_start_0
    iget-object v1, p0, Lavxx;->c:Lavvz;

    .line 2
    invoke-interface {v1}, Lavvz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v1}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lavvk;->dispose()V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavxx;->d:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lavxx;->b:Lavwe;

    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lavxx;->d:Lavvk;

    .line 6
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lavxx;->d:Lavvk;

    iget-object p1, p0, Lavxx;->a:Lavur;

    .line 7
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p1}, Lavvk;->dispose()V

    .line 4
    sget-object p1, Lavwm;->a:Lavwm;

    iput-object p1, p0, Lavxx;->d:Lavvk;

    iget-object p1, p0, Lavxx;->a:Lavur;

    .line 5
    invoke-static {v0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavxx;->d:Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_0

    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lavxx;->d:Lavvk;

    iget-object v0, p0, Lavxx;->a:Lavur;

    .line 2
    invoke-interface {v0}, Lavur;->up()V

    :cond_0
    return-void
.end method
