.class public final enum Labpw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labpw;

.field public static final enum b:Labpw;

.field public static final enum c:Labpw;

.field private static final synthetic e:[Labpw;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Labpw;

    const-string v1, "QOE_RESTART_ORIGINAL_CODE"

    const/4 v2, 0x0

    const-string v3, "w"

    invoke-direct {v0, v1, v2, v3}, Labpw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labpw;->a:Labpw;

    new-instance v1, Labpw;

    const-string v3, "QOE_IGNORED_ORIGINAL_CODE"

    const/4 v4, 0x1

    const-string v5, "qci"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Labpw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Labpw;->b:Labpw;

    new-instance v3, Labpw;

    const-string v5, "SABR_FALLBACK_ORIGINAL_CODE"

    const/4 v6, 0x2

    const-string v7, "sfc"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Labpw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Labpw;->c:Labpw;

    const/4 v5, 0x3

    new-array v5, v5, [Labpw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Labpw;->e:[Labpw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Labpw;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Labpw;
    .locals 1

    .line 1
    sget-object v0, Labpw;->e:[Labpw;

    invoke-virtual {v0}, [Labpw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labpw;

    return-object v0
.end method
