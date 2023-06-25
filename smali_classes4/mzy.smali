.class public final Lmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhha;


# instance fields
.field final a:Lawxh;

.field public final b:Lavtv;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxvu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxh;->ae()Lawxh;

    move-result-object v0

    iput-object v0, p0, Lmzy;->a:Lawxh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lmzy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Laovg;->a:Laovg;

    :cond_0
    iget p1, p1, Laovg;->bt:I

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lavtv;->J(JLjava/util/concurrent/TimeUnit;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->F()Lavtv;

    move-result-object p1

    iput-object p1, p0, Lmzy;->b:Lavtv;

    return-void
.end method


# virtual methods
.method public final q(Lhgq;II)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    if-ne p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Lmzy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmzy;->a:Lawxh;

    .line 2
    invoke-virtual {p1}, Lawxh;->up()V

    :cond_0
    return-void
.end method
