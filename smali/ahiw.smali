.class public final Lahiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Lahid;

.field final synthetic b:Laime;


# direct methods
.method public constructor <init>(Lahid;Laime;)V
    .locals 0

    iput-object p1, p0, Lahiw;->a:Lahid;

    iput-object p2, p0, Lahiw;->b:Laime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahiw;->a:Lahid;

    iget-object v1, p0, Lahiw;->b:Laime;

    invoke-static {}, Lahjh;->h()Lahjg;

    move-result-object v2

    .line 2
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Laime;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    return-void

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

.method public final rX(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahiw;->a:Lahid;

    iget-object v1, p0, Lahiw;->b:Laime;

    .line 2
    invoke-static {}, Lahjh;->h()Lahjg;

    move-result-object v2

    .line 3
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Laime;->rX(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lahgq;->a(Ljava/lang/Throwable;)V

    .line 6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    throw p1
.end method
