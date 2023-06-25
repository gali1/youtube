.class public final enum Laxrc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxrc;

.field public static final enum b:Laxrc;

.field public static final enum c:Laxrc;

.field public static final enum d:Laxrc;

.field private static final synthetic g:[Laxrc;


# instance fields
.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laxrc;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Laxrc;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Laxrc;->a:Laxrc;

    new-instance v1, Laxrc;

    const-string v3, "DISK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4, v4}, Laxrc;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Laxrc;->b:Laxrc;

    new-instance v3, Laxrc;

    const-string v5, "DISK_NO_HTTP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4, v2}, Laxrc;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Laxrc;->c:Laxrc;

    new-instance v5, Laxrc;

    const-string v7, "MEMORY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v6, v4}, Laxrc;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Laxrc;->d:Laxrc;

    const/4 v7, 0x4

    new-array v7, v7, [Laxrc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laxrc;->g:[Laxrc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Laxrc;->f:Z

    iput p3, p0, Laxrc;->e:I

    return-void
.end method

.method public static values()[Laxrc;
    .locals 1

    .line 1
    sget-object v0, Laxrc;->g:[Laxrc;

    invoke-virtual {v0}, [Laxrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxrc;

    return-object v0
.end method
