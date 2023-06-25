.class public final Lawar;
.super Lavux;
.source "PG"

# interfaces
.implements Lavxg;


# instance fields
.field final a:Lavub;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lavwa;


# direct methods
.method public constructor <init>(Lavub;Ljava/util/concurrent/Callable;Lavwa;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawar;->a:Lavub;

    iput-object p2, p0, Lawar;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lawar;->c:Lavwa;

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 4

    .line 1
    new-instance v0, Lawap;

    iget-object v1, p0, Lawar;->a:Lavub;

    iget-object v2, p0, Lawar;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lawar;->c:Lavwa;

    invoke-direct {v0, v1, v2, v3}, Lawap;-><init>(Lavub;Ljava/util/concurrent/Callable;Lavwa;)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method protected final am(Lavuy;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lawar;->b:Ljava/util/concurrent/Callable;

    check-cast v0, Lavxb;

    .line 1
    iget-object v0, v0, Lavxb;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lawar;->a:Lavub;

    new-instance v2, Lawaq;

    iget-object v3, p0, Lawar;->c:Lavwa;

    invoke-direct {v2, p1, v0, v3}, Lawaq;-><init>(Lavuy;Ljava/lang/Object;Lavwa;)V

    .line 3
    invoke-virtual {v1, v2}, Lavub;->aw(Lavue;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p1}, Lavwn;->h(Ljava/lang/Throwable;Lavuy;)V

    return-void
.end method
