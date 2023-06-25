.class final Lawez;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Laxyi;

.field volatile b:Lawfa;

.field c:J


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawez;->a:Laxyi;

    return-void
.end method


# virtual methods
.method public final ul()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawez;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lawez;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lawez;->b:Lawfa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lawfa;->f(Lawez;)V

    .line 4
    invoke-virtual {v0}, Lawfa;->d()V

    :cond_0
    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lavlg;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lawez;->b:Lawfa;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lawfa;->d()V

    :cond_0
    return-void
.end method
