.class public final Laxdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile b:J

.field public final c:Laxao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laxdo;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Laxdo;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLaxao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laxdo;->c:Laxao;

    iput-wide p1, p0, Laxdo;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    sget-object v0, Laxdo;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)Z
    .locals 6

    .line 1
    sget-object v0, Laxdo;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Laxdo;->c:Laxao;

    sget-object p3, Laxdq;->a:Laxdq;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Laxdo;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
