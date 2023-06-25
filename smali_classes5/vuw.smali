.class public final enum Lvuw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvuw;

.field public static final enum b:Lvuw;

.field public static final enum c:Lvuw;

.field private static final synthetic d:[Lvuw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvuw;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvuw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvuw;->a:Lvuw;

    new-instance v1, Lvuw;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lvuw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvuw;->b:Lvuw;

    new-instance v3, Lvuw;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lvuw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvuw;->c:Lvuw;

    const/4 v5, 0x3

    new-array v5, v5, [Lvuw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvuw;->d:[Lvuw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvuw;
    .locals 1

    .line 1
    sget-object v0, Lvuw;->d:[Lvuw;

    invoke-virtual {v0}, [Lvuw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvuw;

    return-object v0
.end method


# virtual methods
.method public final a(Lvuw;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvuw;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lvuw;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
