.class final enum Lsmd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsmd;

.field public static final enum b:Lsmd;

.field public static final enum c:Lsmd;

.field public static final enum d:Lsmd;

.field public static final enum e:Lsmd;

.field private static final synthetic f:[Lsmd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lsmd;

    const-string v1, "WAKELOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsmd;->a:Lsmd;

    new-instance v1, Lsmd;

    const-string v3, "SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsmd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsmd;->b:Lsmd;

    new-instance v3, Lsmd;

    const-string v5, "JOB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsmd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsmd;->c:Lsmd;

    new-instance v5, Lsmd;

    const-string v7, "PROCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsmd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsmd;->d:Lsmd;

    new-instance v7, Lsmd;

    const-string v9, "SENSOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsmd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsmd;->e:Lsmd;

    const/4 v9, 0x5

    new-array v9, v9, [Lsmd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsmd;->f:[Lsmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsmd;
    .locals 1

    .line 1
    sget-object v0, Lsmd;->f:[Lsmd;

    invoke-virtual {v0}, [Lsmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsmd;

    return-object v0
.end method
