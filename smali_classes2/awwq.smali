.class final Lawwq;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final a:Laxyi;

.field final b:Lawwr;


# direct methods
.method public constructor <init>(Laxyi;Lawwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawwq;->a:Laxyi;

    iput-object p2, p0, Lawwq;->b:Lawwr;

    return-void
.end method


# virtual methods
.method public final ul()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Lawwq;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lawwq;->b:Lawwr;

    .line 2
    invoke-virtual {v0, p0}, Lawwr;->aH(Lawwq;)V

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

    :cond_0
    return-void
.end method
