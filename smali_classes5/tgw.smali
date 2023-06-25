.class public final enum Ltgw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltgw;

.field public static final enum b:Ltgw;

.field public static final enum c:Ltgw;

.field public static final enum d:Ltgw;

.field private static final synthetic e:[Ltgw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltgw;

    const-string v1, "START_IN_GOOGLE_PHOTOS_TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltgw;->a:Ltgw;

    new-instance v1, Ltgw;

    const-string v3, "START_IN_DEVICE_PHOTOS_TAB"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltgw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltgw;->b:Ltgw;

    new-instance v3, Ltgw;

    const-string v5, "ONLY_SHOW_DEVICE_PHOTOS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltgw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltgw;->c:Ltgw;

    new-instance v5, Ltgw;

    const-string v7, "START_IN_ART_TAB"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ltgw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltgw;->d:Ltgw;

    const/4 v7, 0x4

    new-array v7, v7, [Ltgw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltgw;->e:[Ltgw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltgw;
    .locals 1

    .line 1
    const-class v0, Ltgw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltgw;

    return-object p0
.end method

.method public static values()[Ltgw;
    .locals 1

    .line 1
    sget-object v0, Ltgw;->e:[Ltgw;

    invoke-virtual {v0}, [Ltgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltgw;

    return-object v0
.end method
