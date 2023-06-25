.class public final Lacaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final c:Labes;


# instance fields
.field public final b:Lvpp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lacaq;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v2, Labes;

    long-to-int v1, v0

    int-to-long v0, v1

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Labes;-><init>(IJ)V

    sput-object v2, Lacaq;->c:Labes;

    return-void
.end method

.method public constructor <init>(Lvpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacaq;->b:Lvpp;

    return-void
.end method
