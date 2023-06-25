.class public final Lawpd;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavup;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawpd;->b:Lavwi;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 4

    .line 1
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lawpd;->b:Lavwi;

    .line 2
    invoke-interface {v1, v0}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lawpc;

    .line 5
    invoke-direct {v2, p1}, Lawpc;-><init>(Lavur;)V

    .line 6
    invoke-interface {v1, v2}, Lavup;->aP(Lavur;)V

    iget-object p1, p0, Lawpd;->a:Lavup;

    new-instance v1, Lawpb;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lawpb;-><init>(Lavur;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 7
    invoke-interface {p1, v1}, Lavup;->aP(Lavur;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return-void
.end method
