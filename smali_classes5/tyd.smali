.class public final enum Ltyd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltyd;

.field public static final enum b:Ltyd;

.field public static final enum c:Ltyd;

.field public static final enum d:Ltyd;

.field public static final enum e:Ltyd;

.field private static final synthetic f:[Ltyd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltyd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltyd;->a:Ltyd;

    new-instance v1, Ltyd;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltyd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltyd;->b:Ltyd;

    new-instance v3, Ltyd;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltyd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltyd;->c:Ltyd;

    new-instance v5, Ltyd;

    const-string v7, "CANCELLED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ltyd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltyd;->d:Ltyd;

    new-instance v7, Ltyd;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ltyd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltyd;->e:Ltyd;

    const/4 v9, 0x5

    new-array v9, v9, [Ltyd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ltyd;->f:[Ltyd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltyd;
    .locals 1

    .line 1
    sget-object v0, Ltyd;->f:[Ltyd;

    invoke-virtual {v0}, [Ltyd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyd;

    return-object v0
.end method
