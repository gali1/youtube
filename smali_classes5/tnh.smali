.class public final enum Ltnh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltnh;

.field public static final enum b:Ltnh;

.field public static final enum c:Ltnh;

.field public static final enum d:Ltnh;

.field public static final enum e:Ltnh;

.field private static final synthetic f:[Ltnh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltnh;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltnh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltnh;->a:Ltnh;

    new-instance v1, Ltnh;

    const-string v3, "READY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltnh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltnh;->b:Ltnh;

    new-instance v3, Ltnh;

    const-string v5, "BUFFERING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltnh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltnh;->c:Ltnh;

    new-instance v5, Ltnh;

    const-string v7, "ENDED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ltnh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltnh;->d:Ltnh;

    new-instance v7, Ltnh;

    const-string v9, "ASLEEP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ltnh;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltnh;->e:Ltnh;

    const/4 v9, 0x5

    new-array v9, v9, [Ltnh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ltnh;->f:[Ltnh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltnh;
    .locals 1

    .line 1
    sget-object v0, Ltnh;->f:[Ltnh;

    invoke-virtual {v0}, [Ltnh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltnh;

    return-object v0
.end method
