.class public final Lahfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private final b:J

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lahfb;->b:J

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahfb;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lahfc;
    .locals 10

    .line 1
    iget-wide v0, p0, Lahfb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "You must specify a minimum sync interval for all syncs."

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 2
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    iget-object v1, p0, Lahfb;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahfd;

    iget-object v3, v2, Lahfd;->a:Lahfe;

    .line 4
    invoke-virtual {v0, v3, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lahfc;

    iget-wide v5, p0, Lahfb;->a:J

    iget-wide v7, p0, Lahfb;->b:J

    .line 5
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lahfc;-><init>(JJLjava/util/Map;)V

    return-object v1
.end method

.method public final b(Lahfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahfb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lahfb;->a:J

    return-void
.end method
