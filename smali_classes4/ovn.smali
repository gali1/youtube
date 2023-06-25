.class public final enum Lovn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lovn;

.field public static final enum b:Lovn;

.field public static final c:[Lovn;

.field private static final synthetic e:[Lovn;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lovn;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lovn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lovn;->a:Lovn;

    new-instance v1, Lovn;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lovn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lovn;->b:Lovn;

    const/4 v3, 0x2

    new-array v5, v3, [Lovn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lovn;->e:[Lovn;

    new-array v3, v3, [Lovn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lovn;->c:[Lovn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lovn;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lovn;
    .locals 1

    .line 1
    sget-object v0, Lovn;->e:[Lovn;

    invoke-virtual {v0}, [Lovn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovn;

    return-object v0
.end method
