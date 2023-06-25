.class final Lawfn;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Laxyj;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lawfq;

.field final b:Laxyi;

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lawfq;Laxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawfn;->a:Lawfq;

    iput-object p2, p0, Lawfn;->b:Laxyi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawfn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Lawfn;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lawfn;->a:Lawfq;

    .line 2
    invoke-virtual {v0, p0}, Lawfq;->f(Lawfn;)V

    iget-object v0, p0, Lawfn;->a:Lawfq;

    .line 3
    invoke-virtual {v0}, Lawfq;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawfn;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawfn;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ul()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawfn;->dispose()V

    return-void
.end method

.method public final uq(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lavlg;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lawfn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lawfn;->a:Lawfq;

    .line 4
    invoke-virtual {p1}, Lawfq;->d()V

    iget-object p1, p0, Lawfn;->a:Lawfq;

    .line 5
    iget-object p1, p1, Lawfq;->i:Lawfm;

    invoke-virtual {p1, p0}, Lawfm;->b(Lawfn;)V

    :cond_0
    return-void
.end method
