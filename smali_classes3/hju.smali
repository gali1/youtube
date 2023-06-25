.class public final enum Lhju;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhju;

.field public static final enum b:Lhju;

.field public static final enum c:Lhju;

.field private static final synthetic e:[Lhju;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhju;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhju;->a:Lhju;

    new-instance v1, Lhju;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lhju;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhju;->b:Lhju;

    new-instance v3, Lhju;

    const-string v5, "LANDSCAPE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lhju;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhju;->c:Lhju;

    const/4 v5, 0x3

    new-array v5, v5, [Lhju;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhju;->e:[Lhju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhju;->d:I

    return-void
.end method

.method public static values()[Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju;->e:[Lhju;

    invoke-virtual {v0}, [Lhju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhju;

    return-object v0
.end method
