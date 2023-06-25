.class public final Lvut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field private b:Lavvk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lvut;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvut;->b:Lavvk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvut;->b:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvut;->b:Lavvk;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvut;->e()V

    iget-object v0, p0, Lvut;->a:Ljava/util/concurrent/Callable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lifecycle-scoped subscription disposed due to unrelated error in lifecycle: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvut;->b:Lavvk;

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lvut;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavvk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvut;->b:Lavvk;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lvuv;

    .line 4
    invoke-direct {v0, p1}, Lvuv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lvut;->e()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    return-void
.end method

.method public final up()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvut;->e()V

    return-void
.end method
