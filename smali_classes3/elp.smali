.class public final enum Lelp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lelp;

.field public static final enum b:Lelp;

.field public static final enum c:Lelp;

.field public static final enum d:Lelp;

.field public static final enum e:Lelp;

.field private static final synthetic g:[Lelp;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lelp;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lelp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lelp;->a:Lelp;

    new-instance v1, Lelp;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lelp;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lelp;->b:Lelp;

    new-instance v3, Lelp;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v2}, Lelp;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lelp;->c:Lelp;

    new-instance v5, Lelp;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v4}, Lelp;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lelp;->d:Lelp;

    new-instance v7, Lelp;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v4}, Lelp;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lelp;->e:Lelp;

    const/4 v9, 0x5

    new-array v9, v9, [Lelp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lelp;->g:[Lelp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lelp;->f:Z

    return-void
.end method

.method public static values()[Lelp;
    .locals 1

    .line 1
    sget-object v0, Lelp;->g:[Lelp;

    invoke-virtual {v0}, [Lelp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lelp;

    return-object v0
.end method
