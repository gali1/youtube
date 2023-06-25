.class public final enum Lgml;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgml;

.field public static final enum b:Lgml;

.field private static final synthetic c:[Lgml;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgml;

    const-string v1, "TIME_DESCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgml;->a:Lgml;

    new-instance v1, Lgml;

    const-string v3, "NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgml;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgml;->b:Lgml;

    const/4 v3, 0x2

    new-array v3, v3, [Lgml;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgml;->c:[Lgml;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgml;
    .locals 1

    .line 1
    sget-object v0, Lgml;->c:[Lgml;

    invoke-virtual {v0}, [Lgml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgml;

    return-object v0
.end method
