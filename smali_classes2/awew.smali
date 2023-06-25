.class final Lawew;
.super Lawvk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# instance fields
.field final a:Lavwi;


# direct methods
.method public constructor <init>(Laxyi;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawvk;-><init>(Laxyi;)V

    iput-object p2, p0, Lawew;->a:Lavwi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lawew;->a:Lavwi;

    check-cast v0, Lavxb;

    .line 1
    iget-object v0, v0, Lavxb;->a:Ljava/lang/Object;

    const-string v1, "The valueSupplier returned a null value"

    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v1, p0, Lawvk;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v1, v2}, Lavlg;->k(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lawvk;->get()J

    move-result-wide v1

    const-wide/high16 v5, -0x8000000000000000L

    and-long v7, v1, v5

    cmp-long p1, v7, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v1, v7

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-virtual {p0, v1, v2}, Lawvk;->lazySet(J)V

    iget-object p1, p0, Lawvk;->b:Laxyi;

    .line 8
    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lawvk;->b:Laxyi;

    .line 9
    invoke-interface {p1}, Laxyi;->up()V

    return-void

    :cond_2
    iput-object v0, p0, Lawvk;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v3, v4, v5, v6}, Lawvk;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lawvk;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lawew;->b:Laxyi;

    new-instance v2, Lavvs;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 3
    invoke-direct {v2, v3}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lawew;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawew;->e:J

    iget-object v0, p0, Lawew;->b:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawew;->b:Laxyi;

    invoke-interface {v0}, Laxyi;->up()V

    return-void
.end method
