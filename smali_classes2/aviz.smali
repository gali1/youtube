.class public final enum Laviz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laviz;

.field public static final enum b:Laviz;

.field public static final enum c:Laviz;

.field public static final enum d:Laviz;

.field public static final enum e:Laviz;

.field private static final synthetic f:[Laviz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laviz;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laviz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laviz;->a:Laviz;

    new-instance v1, Laviz;

    const-string v3, "CLIENT_STREAMING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laviz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laviz;->b:Laviz;

    new-instance v3, Laviz;

    const-string v5, "SERVER_STREAMING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laviz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laviz;->c:Laviz;

    new-instance v5, Laviz;

    const-string v7, "BIDI_STREAMING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laviz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laviz;->d:Laviz;

    new-instance v7, Laviz;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laviz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laviz;->e:Laviz;

    const/4 v9, 0x5

    new-array v9, v9, [Laviz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laviz;->f:[Laviz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laviz;
    .locals 1

    .line 1
    sget-object v0, Laviz;->f:[Laviz;

    invoke-virtual {v0}, [Laviz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laviz;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Laviz;->a:Laviz;

    if-eq p0, v0, :cond_1

    sget-object v0, Laviz;->c:Laviz;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
