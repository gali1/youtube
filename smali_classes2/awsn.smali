.class final Lawsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuy;


# instance fields
.field final a:Lavuy;

.field final synthetic b:Lavux;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavux;Lavuy;I)V
    .locals 0

    iput p3, p0, Lawsn;->c:I

    iput-object p1, p0, Lawsn;->b:Lavux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawsn;->a:Lavuy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lawsn;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lawsn;->b:Lavux;

    check-cast v0, Lawtf;

    .line 6
    iget-object v4, v0, Lawtf;->b:Lavwi;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v4, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lawsn;->a:Lavuy;

    new-instance v5, Lavvs;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    .line 8
    invoke-direct {v5, v2}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lawtf;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lawsn;->a:Lavuy;

    .line 11
    invoke-interface {p1, v0}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lawsn;->a:Lavuy;

    .line 12
    invoke-interface {p1, v0}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lawsn;->b:Lavux;

    check-cast v0, Lawsk;

    iget-object v0, v0, Lawsk;->b:Lavwe;

    .line 1
    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v4, Lavvs;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    .line 3
    invoke-direct {v4, v2}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v4

    .line 1
    :goto_1
    iget-object v0, p0, Lawsn;->a:Lavuy;

    .line 4
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lawsn;->a:Lavuy;

    .line 5
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lawsn;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lawsn;->a:Lavuy;

    .line 6
    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawsn;->a:Lavuy;

    .line 5
    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_1
    :try_start_0
    iget-object v0, p0, Lawsn;->b:Lavux;

    check-cast v0, Lawso;

    .line 1
    iget-object v0, v0, Lawso;->b:Lavwe;

    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawsn;->a:Lavuy;

    .line 4
    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawsn;->a:Lavuy;

    .line 3
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 3
    iget v0, p0, Lawsn;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawsn;->a:Lavuy;

    invoke-interface {v0, p1}, Lavuy;->um(Lavvk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawsn;->a:Lavuy;

    .line 1
    invoke-interface {v0, p1}, Lavuy;->um(Lavvk;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawsn;->a:Lavuy;

    .line 2
    invoke-interface {v0, p1}, Lavuy;->um(Lavvk;)V

    return-void
.end method
