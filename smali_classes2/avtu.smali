.class public final enum Lavtu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavtu;

.field public static final enum b:Lavtu;

.field public static final enum c:Lavtu;

.field public static final enum d:Lavtu;

.field public static final enum e:Lavtu;

.field private static final synthetic f:[Lavtu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lavtu;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavtu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtu;->a:Lavtu;

    new-instance v1, Lavtu;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lavtu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavtu;->b:Lavtu;

    new-instance v3, Lavtu;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lavtu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lavtu;->c:Lavtu;

    new-instance v5, Lavtu;

    const-string v7, "DROP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lavtu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lavtu;->d:Lavtu;

    new-instance v7, Lavtu;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lavtu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lavtu;->e:Lavtu;

    const/4 v9, 0x5

    new-array v9, v9, [Lavtu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lavtu;->f:[Lavtu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavtu;
    .locals 1

    .line 1
    sget-object v0, Lavtu;->f:[Lavtu;

    invoke-virtual {v0}, [Lavtu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavtu;

    return-object v0
.end method
