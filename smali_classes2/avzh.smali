.class public final Lavzh;
.super Lavtv;
.source "PG"


# instance fields
.field final a:[Lavty;


# direct methods
.method public constructor <init>([Lavty;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavzh;->a:[Lavty;

    return-void
.end method


# virtual methods
.method public final ad(Lavtw;)V
    .locals 6

    .line 1
    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lavzg;

    iget-object v3, p0, Lavzh;->a:[Lavty;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    .line 2
    invoke-direct {v2, p1, v1, v0, v3}, Lavzg;-><init>(Lavtw;Ljava/util/concurrent/atomic/AtomicBoolean;Lavvj;I)V

    .line 3
    invoke-interface {p1, v0}, Lavtw;->um(Lavvk;)V

    iget-object p1, p0, Lavzh;->a:[Lavty;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    aget-object v4, p1, v3

    iget-boolean v5, v0, Lavvj;->b:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lavvj;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p1}, Lavzg;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v4, v2}, Lavty;->ur(Lavtw;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lavzg;->up()V

    return-void
.end method
