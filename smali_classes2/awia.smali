.class final Lawia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuh;
.implements Lavvk;


# instance fields
.field a:Lavvk;

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lawia;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawia;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lawia;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    .line 19
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawia;->a:Lavvk;

    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lawia;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "The valueSupplier returned a null value"

    .line 2
    invoke-static {v0, v4}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lawia;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lawia;->b:Ljava/lang/Object;

    new-instance v5, Lavvs;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    .line 4
    invoke-direct {v5, v2}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lawia;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Lavwj;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lawia;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lavuh;->up()V

    return-void

    :cond_2
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lawia;->b:Ljava/lang/Object;

    new-instance v5, Lavvs;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    .line 8
    invoke-direct {v5, v2}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_6
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawia;->a:Lavvk;

    :try_start_2
    iget-object v0, p0, Lawia;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 15
    invoke-interface {v0, v4, p1}, Lavwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 16
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v4, Lavvs;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    .line 17
    invoke-direct {v4, v2}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v4

    .line 15
    :goto_0
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 10
    iget v0, p0, Lawia;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawia;->a:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 11
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawia;->a:Lavvk;

    return-void

    :cond_0
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_1
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_2
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 3
    sget-object v1, Lavwm;->a:Lavwm;

    iput-object v1, p0, Lawia;->a:Lavvk;

    .line 4
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_3
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 5
    sget-object v1, Lavwm;->a:Lavwm;

    iput-object v1, p0, Lawia;->a:Lavvk;

    .line 6
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 7
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_5
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 8
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 9
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawia;->a:Lavvk;

    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 7
    iget v0, p0, Lawia;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawia;->a:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 3
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 4
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 5
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 6
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lawia;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 22
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawia;->a:Lavvk;

    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    :try_start_0
    iget-object v0, p0, Lawia;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_3
    :try_start_1
    iget-object v0, p0, Lawia;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Lavwj;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lawia;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lavuh;->up()V

    return-void

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lawia;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 15
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_6
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawia;->a:Lavvk;

    :try_start_3
    iget-object v0, p0, Lawia;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Lavwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p1

    .line 19
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 13
    iget v0, p0, Lawia;->d:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lawia;->a:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawia;->a:Lavvk;

    iget-object p1, p0, Lawia;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p0}, Lavuy;->um(Lavvk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 1
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawia;->a:Lavvk;

    iget-object p1, p0, Lawia;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 3
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lawia;->a:Lavvk;

    iget-object p1, p0, Lawia;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 5
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lawia;->a:Lavvk;

    iget-object p1, p0, Lawia;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 7
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lawia;->a:Lavvk;

    iget-object p1, p0, Lawia;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 9
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p1, p0, Lawia;->a:Lavvk;

    iget-object p1, p0, Lawia;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lawia;->a:Lavvk;

    .line 11
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object p1, p0, Lawia;->a:Lavvk;

    iget-object p1, p0, Lawia;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_c
    return-void
.end method

.method public final up()V
    .locals 3

    .line 11
    iget v0, p0, Lawia;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawia;->a:Lavvk;

    iget-object v0, p0, Lawia;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawia;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v0}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    .line 13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lavuh;->up()V

    return-void

    :cond_2
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lavuh;->up()V

    return-void

    :cond_3
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lavuh;->up()V

    return-void

    :cond_4
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lavuh;->up()V

    return-void

    :cond_5
    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lavuh;->up()V

    return-void

    .line 6
    :cond_6
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawia;->a:Lavvk;

    :try_start_0
    iget-object v0, p0, Lawia;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, v1}, Lavwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawia;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lavuh;->up()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lawia;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method
