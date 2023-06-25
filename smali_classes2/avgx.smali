.class public final enum Lavgx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavgx;

.field public static final enum b:Lavgx;

.field public static final enum c:Lavgx;

.field public static final enum d:Lavgx;

.field public static final enum e:Lavgx;

.field private static final synthetic f:[Lavgx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lavgx;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavgx;->a:Lavgx;

    new-instance v1, Lavgx;

    const-string v3, "READY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lavgx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavgx;->b:Lavgx;

    new-instance v3, Lavgx;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lavgx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lavgx;->c:Lavgx;

    new-instance v5, Lavgx;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lavgx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lavgx;->d:Lavgx;

    new-instance v7, Lavgx;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lavgx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lavgx;->e:Lavgx;

    const/4 v9, 0x5

    new-array v9, v9, [Lavgx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lavgx;->f:[Lavgx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavgx;
    .locals 1

    .line 1
    sget-object v0, Lavgx;->f:[Lavgx;

    invoke-virtual {v0}, [Lavgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavgx;

    return-object v0
.end method
