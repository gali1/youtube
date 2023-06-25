.class public final enum Lxeb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxeb;

.field public static final enum b:Lxeb;

.field public static final enum c:Lxeb;

.field public static final enum d:Lxeb;

.field public static final enum e:Lxeb;

.field public static final enum f:Lxeb;

.field private static final synthetic g:[Lxeb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lxeb;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxeb;->a:Lxeb;

    new-instance v1, Lxeb;

    const-string v3, "PROCESSING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lxeb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxeb;->b:Lxeb;

    new-instance v3, Lxeb;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lxeb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxeb;->c:Lxeb;

    new-instance v5, Lxeb;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lxeb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxeb;->d:Lxeb;

    new-instance v7, Lxeb;

    const-string v9, "CANCELED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lxeb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxeb;->e:Lxeb;

    new-instance v9, Lxeb;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lxeb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxeb;->f:Lxeb;

    const/4 v11, 0x6

    new-array v11, v11, [Lxeb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lxeb;->g:[Lxeb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxeb;
    .locals 1

    .line 1
    sget-object v0, Lxeb;->g:[Lxeb;

    invoke-virtual {v0}, [Lxeb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxeb;

    return-object v0
.end method
