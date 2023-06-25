.class public final Lafwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Labes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    sput-wide v0, Lafwb;->a:J

    const-wide/16 v2, 0x7

    .line 2
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    new-instance v2, Labes;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Labes;-><init>(IJ)V

    sput-object v2, Lafwb;->b:Labes;

    return-void
.end method
