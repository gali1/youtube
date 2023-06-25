.class final Lgts;
.super Levc;
.source "PG"


# instance fields
.field a:Lguj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field c:Lgtx;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laurd;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laurd;->b:Ljava/lang/Object;

    .line 2
    iget p1, p1, Laurd;->a:I

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgts;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
