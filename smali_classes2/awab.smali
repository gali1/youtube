.class final Lawab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lawab;->b:I

    iput-object p1, p0, Lawab;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawab;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lawab;->b:I

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lawab;->a:Ljava/lang/Object;

    check-cast v0, Lavzl;

    .line 2
    iget-object v0, v0, Lavzl;->b:Lavwj;

    invoke-interface {v0, p1}, Lavwj;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lawab;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lavtw;->up()V

    return-void

    :cond_0
    iget-object v0, p0, Lawab;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lawab;->c:Ljava/lang/Object;

    new-instance v2, Lavvs;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 4
    invoke-direct {v2, v3}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lawab;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 2
    iget v0, p0, Lawab;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawab;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lavtw;->um(Lavvk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawab;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lavuy;->um(Lavvk;)V

    return-void
.end method

.method public final up()V
    .locals 3

    iget v0, p0, Lawab;->b:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lawab;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lavtw;->up()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lawab;->a:Ljava/lang/Object;

    check-cast v0, Lawac;

    .line 1
    iget-object v1, v0, Lawac;->b:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lawab;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lawac;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Lawab;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lawab;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method
