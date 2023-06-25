.class public final Lxxc;
.super Lxxg;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Laimv;

.field private final e:Lawxx;

.field private final f:Lahqc;


# direct methods
.method public constructor <init>(Lrip;Landroid/content/Context;Laimv;Lawxx;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p4}, Lxxg;-><init>(Lrip;Lawxx;)V

    iput-object p2, p0, Lxxc;->a:Landroid/content/Context;

    iput-object p3, p0, Lxxc;->b:Laimv;

    iput-object p4, p0, Lxxc;->e:Lawxx;

    new-instance p3, Lacby;

    const/4 v5, 0x1

    move-object v0, p3

    move-object v1, p5

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lacby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {p3}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lxxc;->f:Lahqc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lxpl;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lxxg;->f()Lahup;

    move-result-object v1

    invoke-virtual {v1, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lxxc;->e:Lawxx;

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

    :cond_0
    iget-object p1, p0, Lxxc;->b:Laimv;

    .line 5
    invoke-interface {p1, v0}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxxc;->f:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
