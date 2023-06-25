.class final Laxfy;
.super Laxdy;
.source "PG"


# instance fields
.field private final f:Laxgc;


# direct methods
.method public constructor <init>(Lawzu;Laxgc;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Laxdy;-><init>(Lawzu;I)V

    iput-object p2, p0, Laxfy;->f:Laxgc;

    return-void
.end method


# virtual methods
.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final f(Laxft;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxfy;->f:Laxgc;

    .line 2
    invoke-virtual {v0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxga;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Laxga;

    invoke-virtual {v1}, Laxga;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of v1, v0, Laxef;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Laxef;

    iget-object p1, v0, Laxef;->b:Ljava/lang/Throwable;

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1}, Laxft;->uH()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
