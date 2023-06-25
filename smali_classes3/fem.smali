.class final Lfem;
.super Levc;
.source "PG"


# instance fields
.field a:Ljava/lang/Integer;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicReference;
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

    :cond_0
    iget-object p1, p0, Lfem;->a:Ljava/lang/Integer;

    .line 3
    sget v0, Lfes;->i:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfem;->a:Ljava/lang/Integer;

    return-void
.end method
