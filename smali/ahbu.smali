.class public final enum Lahbu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahbu;

.field public static final enum b:Lahbu;

.field public static final enum c:Lahbu;

.field public static final enum d:Lahbu;

.field public static final enum e:Lahbu;

.field public static final enum f:Lahbu;

.field public static final enum g:Lahbu;

.field public static final enum h:Lahbu;

.field public static final enum i:Lahbu;

.field public static final enum j:Lahbu;

.field private static final synthetic l:[Lahbu;


# instance fields
.field final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lahbu;

    const-wide v1, 0x7fffffffffffffffL

    const-string v3, "DONT_CARE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lahbu;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lahbu;->a:Lahbu;

    new-instance v1, Lahbu;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-string v5, "SAME_WEEK"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lahbu;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lahbu;->b:Lahbu;

    new-instance v2, Lahbu;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    .line 3
    invoke-virtual {v3, v7, v8, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    const-string v3, "SAME_DAY"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v9, v10}, Lahbu;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lahbu;->c:Lahbu;

    new-instance v3, Lahbu;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x4

    .line 4
    invoke-virtual {v9, v11, v12, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    const-string v13, "FEW_HOURS"

    const/4 v14, 0x3

    invoke-direct {v3, v13, v14, v9, v10}, Lahbu;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lahbu;->d:Lahbu;

    new-instance v9, Lahbu;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v10, v7, v8, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    const-string v10, "ONE_HOUR"

    const/4 v13, 0x4

    invoke-direct {v9, v10, v13, v14, v15}, Lahbu;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lahbu;->e:Lahbu;

    new-instance v10, Lahbu;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v14, v5, v6, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-string v14, "HALF_HOUR"

    const/4 v15, 0x5

    invoke-direct {v10, v14, v15, v5, v6}, Lahbu;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lahbu;->f:Lahbu;

    new-instance v5, Lahbu;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0xa

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v6, v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    const-string v6, "TEN_MINUTES"

    const/4 v15, 0x6

    invoke-direct {v5, v6, v15, v13, v14}, Lahbu;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lahbu;->g:Lahbu;

    new-instance v6, Lahbu;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v13, v11, v12, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    const-string v15, "FEW_MINUTES"

    const/4 v4, 0x7

    invoke-direct {v6, v15, v4, v13, v14}, Lahbu;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lahbu;->h:Lahbu;

    new-instance v13, Lahbu;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v14, v7, v8, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-string v14, "ONE_MINUTE"

    const/16 v15, 0x8

    invoke-direct {v13, v14, v15, v7, v8}, Lahbu;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, Lahbu;->i:Lahbu;

    new-instance v7, Lahbu;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v8, v11, v12, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    const-string v8, "FEW_SECONDS"

    const/16 v14, 0x9

    invoke-direct {v7, v8, v14, v11, v12}, Lahbu;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lahbu;->j:Lahbu;

    const/16 v8, 0xa

    new-array v8, v8, [Lahbu;

    const/4 v11, 0x0

    aput-object v0, v8, v11

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v9, v8, v0

    const/4 v0, 0x5

    aput-object v10, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    aput-object v6, v8, v4

    aput-object v13, v8, v15

    aput-object v7, v8, v14

    sput-object v8, Lahbu;->l:[Lahbu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lahbu;->k:J

    return-void
.end method

.method public static values()[Lahbu;
    .locals 1

    .line 1
    sget-object v0, Lahbu;->l:[Lahbu;

    invoke-virtual {v0}, [Lahbu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahbu;

    return-object v0
.end method
