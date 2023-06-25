.class public final Lawlj;
.super Lavum;
.source "PG"


# instance fields
.field final a:Lawwg;

.field final b:Lavwe;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lawwg;Lavwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawlj;->a:Lawwg;

    iput-object p2, p0, Lawlj;->b:Lavwe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawlj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawlj;->a:Lawwg;

    invoke-virtual {v0, p1}, Lavum;->aP(Lavur;)V

    iget-object p1, p0, Lawlj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lawlj;->a:Lawwg;

    iget-object v0, p0, Lawlj;->b:Lavwe;

    .line 3
    invoke-virtual {p1, v0}, Lawwg;->a(Lavwe;)V

    :cond_0
    return-void
.end method
