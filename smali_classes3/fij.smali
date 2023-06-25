.class public final Lfij;
.super Lfit;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Ldwr;


# direct methods
.method public constructor <init>(Ldwr;)V
    .locals 1

    const-string v0, "require"

    .line 1
    invoke-direct {p0, v0}, Lfit;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfij;->a:Ljava/util/Map;

    iput-object p1, p0, Lfij;->b:Ldwr;

    return-void
.end method


# virtual methods
.method public final a(Lhmh;Ljava/util/List;)Lfiz;
    .locals 2

    const-string v0, "require"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p2}, Lfnz;->w(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfiz;

    invoke-virtual {p1, p2}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfij;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfij;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    return-object p1

    :cond_0
    iget-object p2, p0, Lfij;->b:Ldwr;

    iget-object v0, p2, Ldwr;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Ldwr;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Callable;

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfiz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create API implementation: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p2, Lfiz;->f:Lfiz;

    .line 7
    :goto_0
    instance-of v0, p2, Lfit;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfij;->a:Ljava/util/Map;

    .line 9
    move-object v1, p2

    check-cast v1, Lfit;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method
