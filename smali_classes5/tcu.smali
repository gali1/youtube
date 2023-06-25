.class public final enum Ltcu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltcu;

.field public static final enum b:Ltcu;

.field public static final enum c:Ltcu;

.field public static final enum d:Ltcu;

.field public static final enum e:Ltcu;

.field public static final enum f:Ltcu;

.field private static final synthetic g:[Ltcu;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ltcu;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltcu;->a:Ltcu;

    new-instance v1, Ltcu;

    const-string v3, "ROUNDED_CORNERS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltcu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltcu;->b:Ltcu;

    new-instance v3, Ltcu;

    const-string v5, "CIRCLE_CROP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltcu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltcu;->c:Ltcu;

    new-instance v5, Ltcu;

    const-string v7, "FIT_CENTER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ltcu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltcu;->d:Ltcu;

    new-instance v7, Ltcu;

    const-string v9, "CENTER_INSIDE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ltcu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltcu;->e:Ltcu;

    new-instance v9, Ltcu;

    const-string v11, "FORCE_MONOGRAM"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ltcu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltcu;->f:Ltcu;

    const/4 v11, 0x6

    new-array v11, v11, [Ltcu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ltcu;->g:[Ltcu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltcu;
    .locals 1

    .line 1
    sget-object v0, Ltcu;->g:[Ltcu;

    invoke-virtual {v0}, [Ltcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltcu;

    return-object v0
.end method
