.class abstract Lawbl;
.super Lawbf;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawbf;-><init>(Laxyi;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawbf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawbf;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lawbl;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lawbl;->a:Laxyi;

    .line 4
    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lavlg;->k(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lawbl;->l()V

    return-void
.end method

.method public abstract l()V
.end method
