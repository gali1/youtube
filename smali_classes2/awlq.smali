.class final Lawlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lavvk;

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lavur;Lavwe;Lavvz;I)V
    .locals 0

    iput p4, p0, Lawlq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawlq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lawlq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawlq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lavwa;I)V
    .locals 0

    iput p4, p0, Lawlq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawlq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lawlq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lawlq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget v0, p0, Lawlq;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lawlq;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lawlq;->c:Z

    iget-object v0, p0, Lawlq;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lawlq;->c:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lawlq;->c:Z

    iget-object v0, p0, Lawlq;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lawlq;->c:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iput-boolean v1, p0, Lawlq;->c:Z

    iget-object v0, p0, Lawlq;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 7
    iget v0, p0, Lawlq;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lawlq;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawlq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawlq;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawlq;->b:Lavvk;

    .line 9
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 10
    invoke-virtual {p0, p1}, Lawlq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lawlq;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lawlq;->e:Ljava/lang/Object;

    iget-object v1, p0, Lawlq;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1, p1}, Lavwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 10
    iget-object v0, p0, Lawlq;->b:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lawlq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_3
    iget-boolean v0, p0, Lawlq;->c:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    :try_start_2
    iget-object v0, p0, Lawlq;->e:Ljava/lang/Object;

    iget-object v1, p0, Lawlq;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1, p1}, Lavwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 3
    iget-object v0, p0, Lawlq;->b:Lavvk;

    .line 5
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 6
    invoke-virtual {p0, p1}, Lawlq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 3
    iget v0, p0, Lawlq;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawlq;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_0
    iget-object v0, p0, Lawlq;->b:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_1
    iget-object v0, p0, Lawlq;->b:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 3
    iget v0, p0, Lawlq;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawlq;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lawlq;->b:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lawlq;->b:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 5
    iget v0, p0, Lawlq;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lawlq;->b:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawlq;->b:Lavvk;

    iget-object p1, p0, Lawlq;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lawlq;->b:Lavvk;

    .line 1
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawlq;->b:Lavvk;

    iget-object p1, p0, Lawlq;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lawlq;->b:Lavvk;

    .line 3
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lawlq;->b:Lavvk;

    iget-object p1, p0, Lawlq;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lavuy;->um(Lavvk;)V

    :cond_4
    return-void
.end method

.method public final up()V
    .locals 2

    .line 4
    iget v0, p0, Lawlq;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lawlq;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawlq;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lavvz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lawlq;->c:Z

    iget-object v0, p0, Lawlq;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lavur;->up()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v0}, Lawlq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lawlq;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lawlq;->c:Z

    iget-object v0, p0, Lawlq;->d:Ljava/lang/Object;

    iget-object v1, p0, Lawlq;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Lavur;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lawlq;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lawlq;->c:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-boolean v1, p0, Lawlq;->c:Z

    iget-object v0, p0, Lawlq;->d:Ljava/lang/Object;

    iget-object v1, p0, Lawlq;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method
