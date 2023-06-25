.class final Lawqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field final a:Lavur;

.field final b:Lavwj;

.field c:Lavvk;

.field d:Z

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lavur;Lavwj;I)V
    .locals 0

    iput p3, p0, Lawqm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqm;->a:Lavur;

    iput-object p2, p0, Lawqm;->b:Lavwj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget v0, p0, Lawqm;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lawqm;->d:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lawqm;->d:Z

    iget-object v0, p0, Lawqm;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lawqm;->d:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lawqm;->d:Z

    iget-object v0, p0, Lawqm;->a:Lavur;

    .line 2
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 8
    iget v0, p0, Lawqm;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lawqm;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawqm;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lawqm;->b:Lavwj;

    .line 9
    invoke-interface {v0, p1}, Lavwj;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lawqm;->d:Z

    iget-object p1, p0, Lawqm;->c:Lavvk;

    .line 13
    invoke-interface {p1}, Lavvk;->dispose()V

    iget-object p1, p0, Lawqm;->a:Lavur;

    .line 14
    invoke-interface {p1}, Lavur;->up()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawqm;->c:Lavvk;

    .line 11
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 12
    invoke-virtual {p0, p1}, Lawqm;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Lawqm;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lawqm;->b:Lavwj;

    .line 1
    invoke-interface {v0, p1}, Lavwj;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lawqm;->d:Z

    iget-object p1, p0, Lawqm;->c:Lavvk;

    .line 5
    invoke-interface {p1}, Lavvk;->dispose()V

    iget-object p1, p0, Lawqm;->a:Lavur;

    .line 6
    invoke-interface {p1}, Lavur;->up()V

    return-void

    :cond_3
    iget-object v0, p0, Lawqm;->a:Lavur;

    .line 7
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawqm;->c:Lavvk;

    .line 3
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 4
    invoke-virtual {p0, p1}, Lawqm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 2
    iget v0, p0, Lawqm;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawqm;->c:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_0
    iget-object v0, p0, Lawqm;->c:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 2
    iget v0, p0, Lawqm;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawqm;->c:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lawqm;->c:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 3
    iget v0, p0, Lawqm;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawqm;->c:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawqm;->c:Lavvk;

    iget-object p1, p0, Lawqm;->a:Lavur;

    .line 4
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lawqm;->c:Lavvk;

    .line 1
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawqm;->c:Lavvk;

    iget-object p1, p0, Lawqm;->a:Lavur;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_2
    return-void
.end method

.method public final up()V
    .locals 2

    .line 2
    iget v0, p0, Lawqm;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lawqm;->d:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lawqm;->d:Z

    iget-object v0, p0, Lawqm;->a:Lavur;

    invoke-interface {v0}, Lavur;->up()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lawqm;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lawqm;->d:Z

    iget-object v0, p0, Lawqm;->a:Lavur;

    .line 1
    invoke-interface {v0}, Lavur;->up()V

    return-void
.end method
