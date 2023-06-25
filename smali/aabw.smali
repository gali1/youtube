.class final Laabw;
.super Laajs;
.source "PG"


# instance fields
.field final synthetic a:Laabx;


# direct methods
.method public constructor <init>(Laabx;)V
    .locals 0

    iput-object p1, p0, Laabw;->a:Laabx;

    invoke-direct {p0}, Laajs;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Laabx;->a:Ljava/lang/String;

    const-string p2, "Transfer session target routeId is empty."

    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laabw;->a:Laabx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laabw;->a:Laabx;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Laabx;->m:Lj$/util/Optional;

    iget-object p1, p0, Laabw;->a:Laabx;

    .line 4
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Laabx;->n:Lj$/util/Optional;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laabw;->a:Laabx;

    .line 6
    invoke-virtual {p1}, Laabx;->E()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
