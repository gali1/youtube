.class final Lavjj;
.super Lavjd;
.source "PG"


# instance fields
.field final synthetic a:Lavjl;


# direct methods
.method public constructor <init>(Lavjl;)V
    .locals 0

    iput-object p1, p0, Lavjj;->a:Lavjl;

    invoke-direct {p0}, Lavjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lavjb;)Lavjh;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lavjj;->a:Lavjl;

    invoke-virtual {v2}, Lavjl;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavji;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p2}, Lavji;->a(Ljava/net/URI;Lavjb;)Lavjh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavjj;->a:Lavjl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavjj;->a:Lavjl;

    iget-object v1, v1, Lavjl;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
