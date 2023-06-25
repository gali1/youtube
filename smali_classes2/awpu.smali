.class public final Lawpu;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwb;

.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lavup;Ljava/util/concurrent/Callable;Lavwb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p3, p0, Lawpu;->b:Lavwb;

    iput-object p2, p0, Lawpu;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lawpu;->c:Ljava/util/concurrent/Callable;

    check-cast v0, Lavxb;

    .line 1
    iget-object v0, v0, Lavxb;->a:Ljava/lang/Object;

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lawpu;->a:Lavup;

    new-instance v2, Lawpw;

    iget-object v3, p0, Lawpu;->b:Lavwb;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v0, v4}, Lawpw;-><init>(Lavur;Lavwb;Ljava/lang/Object;I)V

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
