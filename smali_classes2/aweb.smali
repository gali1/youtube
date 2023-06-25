.class final Laweb;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x1fc17b9fa19967edL


# instance fields
.field final a:Laxyi;

.field b:J

.field c:Laxyj;


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laweb;->a:Laxyi;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Laweb;->b:J

    .line 2
    invoke-virtual {p0, v0, v1}, Laweb;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Laweb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Laweb;->b:J

    iget-object v0, p0, Laweb;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Laweb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Laweb;->b:J

    iget-object v0, p0, Laweb;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Laweb;->c:Laxyj;

    .line 2
    invoke-interface {p1}, Laxyj;->ul()V

    iget-object p1, p0, Laweb;->a:Laxyi;

    .line 3
    invoke-interface {p1}, Laxyi;->up()V

    :cond_0
    return-void
.end method

.method public final e(Laxyj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laweb;->c:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laweb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-interface {p1}, Laxyj;->ul()V

    iget-object p1, p0, Laweb;->a:Laxyi;

    .line 3
    invoke-static {p1}, Lawvp;->a(Laxyi;)V

    return-void

    :cond_0
    iput-object p1, p0, Laweb;->c:Laxyj;

    iget-object p1, p0, Laweb;->a:Laxyi;

    .line 4
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    :cond_1
    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Laweb;->c:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    return-void
.end method

.method public final up()V
    .locals 5

    .line 1
    iget-wide v0, p0, Laweb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Laweb;->b:J

    iget-object v0, p0, Laweb;->a:Laxyi;

    invoke-interface {v0}, Laxyi;->up()V

    :cond_0
    return-void
.end method

.method public final uq(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Laweb;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v2, p1

    :goto_0
    sub-long v4, v0, v2

    .line 3
    invoke-virtual {p0, v0, v1, v4, v5}, Laweb;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laweb;->c:Laxyj;

    .line 4
    invoke-interface {p1, v2, v3}, Laxyj;->uq(J)V

    :cond_3
    :goto_1
    return-void
.end method
