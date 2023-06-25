.class final Lawfv;
.super Lawfw;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method public constructor <init>(Laxyi;JLjava/util/concurrent/TimeUnit;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lawfw;-><init>(Laxyi;JLjava/util/concurrent/TimeUnit;Lavuw;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfv;->a:Laxyi;

    invoke-interface {v0}, Laxyi;->up()V

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lawfw;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lawfw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lawfw;->a:Laxyi;

    .line 3
    invoke-interface {v1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lawfw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lavlg;->k(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lawfw;->ul()V

    iget-object v0, p0, Lawfw;->a:Laxyi;

    new-instance v1, Lavvt;

    const-string v2, "Couldn\'t emit value due to lack of requests!"

    .line 6
    invoke-direct {v1, v2}, Lavvt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
