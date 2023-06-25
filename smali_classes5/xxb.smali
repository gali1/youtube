.class public final Lxxb;
.super Lxxg;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field private final e:Laimv;


# direct methods
.method public constructor <init>(Lrip;Laimv;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lxxg;-><init>(Lrip;Lawxx;)V

    iput-object p2, p0, Lxxb;->e:Laimv;

    iput-object p3, p0, Lxxb;->a:Lawxx;

    iput-object p4, p0, Lxxb;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxxg;->f()Lahup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxxb;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    sget-object v1, Laluj;->e:Laluj;

    invoke-virtual {p0}, Lxxg;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lajad;->ba(Laluj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File not found: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxxg;->f()Lahup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    new-instance v0, Lwav;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lwav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lxxb;->e:Laimv;

    .line 6
    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
