.class public final Lavye;
.super Lavtv;
.source "PG"


# instance fields
.field private final a:[Lavty;


# direct methods
.method public constructor <init>([Lavty;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavye;->a:[Lavty;

    return-void
.end method


# virtual methods
.method public final ad(Lavtw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lavye;->a:[Lavty;

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    invoke-interface {p1, v1}, Lavtw;->um(Lavvk;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 3
    aget-object v5, v0, v4

    iget-boolean v6, v1, Lavvj;->b:Z

    if-eqz v6, :cond_0

    return-void

    :cond_0
    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "One of the sources is null"

    .line 5
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lavvj;->dispose()V

    .line 8
    invoke-interface {p1, v0}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v6, Lavyd;

    invoke-direct {v6, v2, v1, p1}, Lavyd;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lavvj;Lavtw;)V

    .line 4
    invoke-interface {v5, v6}, Lavty;->ur(Lavtw;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
