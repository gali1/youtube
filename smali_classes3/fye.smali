.class public final enum Lfye;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfye;

.field public static final enum b:Lfye;

.field public static final enum c:Lfye;

.field public static final enum d:Lfye;

.field public static final enum e:Lfye;

.field private static final synthetic g:[Lfye;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lfye;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfye;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lfye;->a:Lfye;

    new-instance v1, Lfye;

    const-string v3, "NOT_SUPPORTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lfye;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lfye;->b:Lfye;

    new-instance v3, Lfye;

    const-string v5, "IN_BEDTIME"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Lfye;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lfye;->c:Lfye;

    new-instance v5, Lfye;

    const-string v7, "NOT_IN_BEDTIME"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v4}, Lfye;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lfye;->d:Lfye;

    new-instance v7, Lfye;

    const-string v9, "NO_ACCESS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v2}, Lfye;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lfye;->e:Lfye;

    const/4 v9, 0x5

    new-array v9, v9, [Lfye;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lfye;->g:[Lfye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lfye;->f:Z

    return-void
.end method

.method public static values()[Lfye;
    .locals 1

    .line 1
    sget-object v0, Lfye;->g:[Lfye;

    invoke-virtual {v0}, [Lfye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfye;

    return-object v0
.end method
