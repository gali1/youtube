.class public final enum Lgmu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgmu;

.field public static final enum b:Lgmu;

.field private static final synthetic c:[Lgmu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgmu;

    const-string v1, "SMART_DOWNLOADS_OPT_IN_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgmu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmu;->a:Lgmu;

    new-instance v1, Lgmu;

    const-string v3, "SMART_DOWNLOADS_ERROR_MESSAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgmu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgmu;->b:Lgmu;

    const/4 v3, 0x2

    new-array v3, v3, [Lgmu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgmu;->c:[Lgmu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgmu;
    .locals 1

    .line 1
    sget-object v0, Lgmu;->c:[Lgmu;

    invoke-virtual {v0}, [Lgmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmu;

    return-object v0
.end method
