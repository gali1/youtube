.class public final enum Lblb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lblb;

.field public static final enum b:Lblb;

.field public static final enum c:Lblb;

.field public static final enum d:Lblb;

.field public static final enum e:Lblb;

.field private static final synthetic f:[Lblb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lblb;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lblb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblb;->a:Lblb;

    new-instance v1, Lblb;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lblb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lblb;->b:Lblb;

    new-instance v3, Lblb;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lblb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lblb;->c:Lblb;

    new-instance v5, Lblb;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lblb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lblb;->d:Lblb;

    new-instance v7, Lblb;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lblb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lblb;->e:Lblb;

    const/4 v9, 0x5

    new-array v9, v9, [Lblb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lblb;->f:[Lblb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lblb;
    .locals 1

    sget-object v0, Lblb;->f:[Lblb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblb;

    return-object v0
.end method


# virtual methods
.method public final a(Lblb;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lblb;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
