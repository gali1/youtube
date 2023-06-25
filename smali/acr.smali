.class final Lacr;
.super Lacq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahb;)Ladd;
    .locals 0

    .line 1
    invoke-interface {p1}, Lahb;->g()Ladd;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Ladd;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lacq;->b(Ladd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lacs;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lacs;-><init>(Ladd;I)V

    .line 2
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
