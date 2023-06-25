.class public final Lawqy;
.super Lawlb;
.source "PG"


# direct methods
.method public constructor <init>(Lavup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lavwu;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lawqy;->a:Lavup;

    new-instance v2, Lawqz;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lawqz;-><init>(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 4
    invoke-interface {v1, v2}, Lavup;->aP(Lavur;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return-void
.end method
