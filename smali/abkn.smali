.class final Labkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkk;


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Labkk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labkn;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Labkn;->b:Labkk;

    return-void
.end method

.method private final a(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labkn;->b:Labkk;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkn;->b:Labkk;

    if-nez v0, :cond_0

    iget-object v0, p0, Labkn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Labkn;->b:Labkk;

    .line 4
    invoke-interface {p1, v0}, Lbar;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lnej;Lbpk;J)V
    .locals 1

    .line 1
    new-instance v0, Labkm;

    invoke-direct {v0, p1, p2, p3, p4}, Labkm;-><init>(Lnej;Lbpk;J)V

    invoke-direct {p0, v0}, Labkn;->a(Lbar;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lsep;->d:Lsep;

    invoke-direct {p0, v0}, Labkn;->a(Lbar;)V

    return-void
.end method
