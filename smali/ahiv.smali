.class public final Lahiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field final synthetic a:Lahid;

.field final synthetic b:Lahoq;


# direct methods
.method public constructor <init>(Lahid;Lahoq;)V
    .locals 0

    iput-object p1, p0, Lahiv;->a:Lahid;

    iput-object p2, p0, Lahiv;->b:Lahoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lahiv;->a:Lahid;

    iget-object v1, p0, Lahiv;->b:Lahoq;

    invoke-static {}, Lahjh;->h()Lahjg;

    move-result-object v2

    .line 2
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {p1}, Lahgq;->a(Ljava/lang/Throwable;)V

    .line 5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahiv;->b:Lahoq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "propagating=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
