.class public final enum Lacoo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacoo;

.field public static final enum b:Lacoo;

.field public static final enum c:Lacoo;

.field public static final enum d:Lacoo;

.field public static final enum e:Lacoo;

.field private static final synthetic f:[Lacoo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lacoo;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacoo;->a:Lacoo;

    new-instance v1, Lacoo;

    const-string v3, "SUCCESS_WAITING_ON_SUBACTIONS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lacoo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lacoo;->b:Lacoo;

    new-instance v3, Lacoo;

    const-string v5, "PROGRESS_SUBACTION_PROCESSED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lacoo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lacoo;->c:Lacoo;

    new-instance v5, Lacoo;

    const-string v7, "SUCCESS_FULLY_COMPLETE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lacoo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lacoo;->d:Lacoo;

    new-instance v7, Lacoo;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lacoo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lacoo;->e:Lacoo;

    const/4 v9, 0x5

    new-array v9, v9, [Lacoo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lacoo;->f:[Lacoo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacoo;
    .locals 1

    .line 1
    sget-object v0, Lacoo;->f:[Lacoo;

    invoke-virtual {v0}, [Lacoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacoo;

    return-object v0
.end method
