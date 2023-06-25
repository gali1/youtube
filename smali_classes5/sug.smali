.class public final enum Lsug;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsug;

.field public static final enum b:Lsug;

.field public static final enum c:Lsug;

.field public static final enum d:Lsug;

.field public static final enum e:Lsug;

.field public static final enum f:Lsug;

.field public static final enum g:Lsug;

.field public static final enum h:Lsug;

.field private static final synthetic i:[Lsug;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsug;

    const-string v1, "ASYNC_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsug;->a:Lsug;

    new-instance v1, Lsug;

    const-string v3, "UNCAUGHT_EXCEPTION_HANDLER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lsug;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsug;->b:Lsug;

    new-instance v3, Lsug;

    const-string v5, "APP_DOCTOR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lsug;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsug;->c:Lsug;

    new-instance v5, Lsug;

    const-string v7, "JVM_LOG_FORMAT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lsug;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsug;->d:Lsug;

    new-instance v7, Lsug;

    const-string v9, "LOGGING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lsug;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsug;->e:Lsug;

    new-instance v9, Lsug;

    const-string v11, "STRICT_MODE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lsug;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsug;->f:Lsug;

    new-instance v11, Lsug;

    const-string v13, "PRIMES_STARTUP"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lsug;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsug;->g:Lsug;

    new-instance v13, Lsug;

    const-string v15, "STARTUP_LISTENERS"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lsug;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lsug;->h:Lsug;

    const/16 v15, 0x8

    new-array v15, v15, [Lsug;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lsug;->i:[Lsug;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsug;
    .locals 1

    .line 1
    sget-object v0, Lsug;->i:[Lsug;

    invoke-virtual {v0}, [Lsug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsug;

    return-object v0
.end method
