.class final Labim;
.super Labil;
.source "PG"


# instance fields
.field final synthetic a:Labin;


# direct methods
.method public constructor <init>(Labin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labim;->a:Labin;

    invoke-direct {p0}, Labil;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(JIIILcpe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labim;->a:Labin;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labim;->a:Labin;

    invoke-virtual {v1, p1, p2}, Labin;->n(J)V
    :try_end_0
    .catch Labie; {:try_start_0 .. :try_end_0} :catch_2
    .catch Labif; {:try_start_0 .. :try_end_0} :catch_1
    .catch Labfn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-super/range {p0 .. p6}, Labil;->e(JIIILcpe;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_2
    iget-object p2, p0, Labim;->a:Labin;

    .line 2
    invoke-virtual {p2, p1}, Labin;->o(Ljava/io/IOException;)V

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
