.class public final enum Lafte;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafte;

.field public static final enum b:Lafte;

.field public static final enum c:Lafte;

.field public static final enum d:Lafte;

.field public static final enum e:Lafte;

.field private static final synthetic f:[Lafte;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lafte;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafte;->a:Lafte;

    new-instance v1, Lafte;

    const-string v3, "SCROLL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lafte;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafte;->b:Lafte;

    new-instance v3, Lafte;

    const-string v5, "FRAGMENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lafte;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafte;->c:Lafte;

    new-instance v5, Lafte;

    const-string v7, "TRANSITION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lafte;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lafte;->d:Lafte;

    new-instance v7, Lafte;

    const-string v9, "OVERALL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lafte;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lafte;->e:Lafte;

    const/4 v9, 0x5

    new-array v9, v9, [Lafte;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lafte;->f:[Lafte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafte;
    .locals 1

    .line 1
    sget-object v0, Lafte;->f:[Lafte;

    invoke-virtual {v0}, [Lafte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafte;

    return-object v0
.end method
