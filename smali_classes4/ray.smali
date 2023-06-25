.class public final Lray;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;


# instance fields
.field final synthetic a:Lavur;

.field final synthetic b:Lrna;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrna;Lavur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lray;->b:Lrna;

    iput-object p2, p0, Lray;->a:Lavur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lray;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lray;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lray;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lray;->b:Lrna;

    iget-object v0, v0, Lrna;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lqzh;

    const-string v1, "Error happened with doOnFirst Action"

    .line 3
    invoke-direct {v0, v1, p1}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lray;->a:Lavur;

    .line 4
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lray;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->um(Lavvk;)V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lray;->a:Lavur;

    invoke-interface {v0}, Lavur;->up()V

    return-void
.end method
