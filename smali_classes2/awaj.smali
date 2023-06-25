.class public final Lawaj;
.super Lavub;
.source "PG"


# instance fields
.field final b:Lavvx;

.field final c:Lavwe;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lavvx;Lavwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawaj;->b:Lavvx;

    iput-object p2, p0, Lawaj;->c:Lavwe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawaj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawaj;->b:Lavvx;

    invoke-virtual {v0, p1}, Lavub;->ax(Laxyi;)V

    iget-object p1, p0, Lawaj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lawaj;->b:Lavvx;

    iget-object v0, p0, Lawaj;->c:Lavwe;

    .line 3
    invoke-virtual {p1, v0}, Lavvx;->aH(Lavwe;)V

    :cond_0
    return-void
.end method
