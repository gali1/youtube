.class public final enum Lhol;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhol;

.field public static final enum b:Lhol;

.field public static final enum c:Lhol;

.field public static final enum d:Lhol;

.field public static final enum e:Lhol;

.field private static final synthetic f:[Lhol;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhol;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhol;->a:Lhol;

    new-instance v1, Lhol;

    const-string v3, "TODAY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhol;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhol;->b:Lhol;

    new-instance v3, Lhol;

    const-string v5, "THIS_WEEK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhol;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhol;->c:Lhol;

    new-instance v5, Lhol;

    const-string v7, "THIS_MONTH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lhol;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhol;->d:Lhol;

    new-instance v7, Lhol;

    const-string v9, "ALL_TIME"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lhol;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhol;->e:Lhol;

    const/4 v9, 0x5

    new-array v9, v9, [Lhol;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhol;->f:[Lhol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhol;
    .locals 1

    .line 1
    sget-object v0, Lhol;->f:[Lhol;

    invoke-virtual {v0}, [Lhol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhol;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
