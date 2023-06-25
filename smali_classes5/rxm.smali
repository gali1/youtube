.class public final enum Lrxm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrxm;

.field public static final enum b:Lrxm;

.field private static final synthetic c:[Lrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrxm;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxm;->a:Lrxm;

    new-instance v1, Lrxm;

    const-string v3, "FETCH_ONLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrxm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrxm;->b:Lrxm;

    const/4 v3, 0x2

    new-array v3, v3, [Lrxm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lrxm;->c:[Lrxm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrxm;
    .locals 1

    sget-object v0, Lrxm;->c:[Lrxm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxm;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lrxm;->a:Lrxm;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lrxm;->b:Lrxm;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
