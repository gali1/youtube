.class public final Lcij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lbtu;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcij;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLbtu;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lbtu;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcij;-><init>(JLbtu;J)V

    return-void
.end method

.method public constructor <init>(JLbtu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcij;->a:J

    iput-object p3, p0, Lcij;->b:Lbtu;

    iput-wide p4, p0, Lcij;->c:J

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcij;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
