.class public final enum Lsde;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsde;

.field public static final enum b:Lsde;

.field public static final enum c:Lsde;

.field public static final enum d:Lsde;

.field public static final enum e:Lsde;

.field public static final enum f:Lsde;

.field public static final enum g:Lsde;

.field private static final synthetic h:[Lsde;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lsde;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsde;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsde;->a:Lsde;

    new-instance v1, Lsde;

    const-string v3, "INVALID_PAYLOAD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lsde;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsde;->b:Lsde;

    new-instance v3, Lsde;

    const-string v5, "SILENT_NOTIFICATION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lsde;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsde;->c:Lsde;

    new-instance v5, Lsde;

    const-string v7, "HANDLED_BY_APP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lsde;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsde;->d:Lsde;

    new-instance v7, Lsde;

    const-string v9, "USER_SUPPRESSED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lsde;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsde;->e:Lsde;

    new-instance v9, Lsde;

    const-string v11, "INVALID_TARGET_STATE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lsde;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsde;->f:Lsde;

    new-instance v11, Lsde;

    const-string v13, "WORK_PROFILE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lsde;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsde;->g:Lsde;

    const/4 v13, 0x7

    new-array v13, v13, [Lsde;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lsde;->h:[Lsde;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsde;
    .locals 1

    .line 1
    sget-object v0, Lsde;->h:[Lsde;

    invoke-virtual {v0}, [Lsde;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsde;

    return-object v0
.end method
