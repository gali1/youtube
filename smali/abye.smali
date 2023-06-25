.class public final Labye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J


# instance fields
.field public final a:I

.field public final b:Lamkk;

.field public final c:J

.field public final d:Labye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sput-wide v0, Labye;->e:J

    return-void
.end method

.method public constructor <init>(Lamkk;IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labye;->b:Lamkk;

    iput-object p0, p0, Labye;->d:Labye;

    iput p2, p0, Labye;->a:I

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    sget-wide v4, Labye;->e:J

    invoke-static/range {v0 .. v5}, Lwkt;->ao(JJJ)J

    iput-wide p3, p0, Labye;->c:J

    return-void
.end method

.method public static a()Lafox;
    .locals 1

    new-instance v0, Lafox;

    invoke-direct {v0}, Lafox;-><init>()V

    return-object v0
.end method
