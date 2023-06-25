.class final Lawsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuy;


# instance fields
.field final a:Lavuy;

.field final b:Lavwe;

.field c:Z


# direct methods
.method public constructor <init>(Lavuy;Lavwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawsl;->a:Lavuy;

    iput-object p2, p0, Lawsl;->b:Lavwe;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawsl;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawsl;->a:Lavuy;

    .line 2
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawsl;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawsl;->a:Lavuy;

    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lawsl;->b:Lavwe;

    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawsl;->a:Lavuy;

    .line 5
    invoke-interface {v0, p1}, Lavuy;->um(Lavvk;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lawsl;->c:Z

    .line 3
    invoke-interface {p1}, Lavvk;->dispose()V

    iget-object p1, p0, Lawsl;->a:Lavuy;

    .line 4
    invoke-static {v0, p1}, Lavwn;->h(Ljava/lang/Throwable;Lavuy;)V

    return-void
.end method
