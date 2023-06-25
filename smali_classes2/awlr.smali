.class public final Lawlr;
.super Lavux;
.source "PG"

# interfaces
.implements Lavxi;


# instance fields
.field final a:Lavup;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lavwa;


# direct methods
.method public constructor <init>(Lavup;Ljava/util/concurrent/Callable;Lavwa;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawlr;->a:Lavup;

    iput-object p2, p0, Lawlr;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lawlr;->c:Lavwa;

    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 4

    new-instance v0, Lawlp;

    iget-object v1, p0, Lawlr;->a:Lavup;

    iget-object v2, p0, Lawlr;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lawlr;->c:Lavwa;

    invoke-direct {v0, v1, v2, v3}, Lawlp;-><init>(Lavup;Ljava/util/concurrent/Callable;Lavwa;)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method protected final am(Lavuy;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lawlr;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    .line 2
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lawlr;->a:Lavup;

    new-instance v2, Lawlq;

    iget-object v3, p0, Lawlr;->c:Lavwa;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lavwa;I)V

    .line 4
    invoke-interface {v1, v2}, Lavup;->aP(Lavur;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lavwn;->h(Ljava/lang/Throwable;Lavuy;)V

    return-void
.end method
