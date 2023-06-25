.class public abstract Lawvk;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field protected final b:Laxyi;

.field protected c:Laxyj;

.field protected d:Ljava/lang/Object;

.field protected e:J


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawvk;->b:Laxyi;

    return-void
.end method


# virtual methods
.method public final e(Laxyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawvk;->c:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawvk;->c:Laxyj;

    iget-object p1, p0, Lawvk;->b:Laxyi;

    .line 2
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    :cond_0
    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawvk;->c:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    return-void
.end method

.method public final uq(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lawvk;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {p0, v2, v3, p1, p2}, Lawvk;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lawvk;->b:Laxyi;

    iget-object p2, p0, Lawvk;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, p2}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lawvk;->b:Laxyi;

    .line 6
    invoke-interface {p1}, Laxyi;->up()V

    return-void

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lavlg;->i(JJ)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lawvk;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawvk;->c:Laxyj;

    .line 7
    invoke-interface {v0, p1, p2}, Laxyj;->uq(J)V

    :cond_2
    return-void
.end method
