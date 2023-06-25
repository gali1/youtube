.class public final enum Lalvz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lalvz;

.field public static final enum b:Lalvz;

.field public static final enum c:Lalvz;

.field public static final enum d:Lalvz;

.field public static final enum e:Lalvz;

.field private static final synthetic g:[Lalvz;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lalvz;

    const-string v1, "DELAYED_EVENT_TIER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalvz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalvz;->a:Lalvz;

    new-instance v1, Lalvz;

    const/16 v3, 0x64

    const-string v4, "DELAYED_EVENT_TIER_DEFAULT"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v3}, Lalvz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalvz;->b:Lalvz;

    new-instance v3, Lalvz;

    const/16 v4, 0xc8

    const-string v6, "DELAYED_EVENT_TIER_DISPATCH_TO_EMPTY"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v3, v6, v7, v4}, Lalvz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalvz;->c:Lalvz;

    new-instance v4, Lalvz;

    const/16 v6, 0x12c

    const-string v8, "DELAYED_EVENT_TIER_FAST"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lalvz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalvz;->d:Lalvz;

    new-instance v6, Lalvz;

    const/16 v8, 0x190

    const-string v10, "DELAYED_EVENT_TIER_IMMEDIATE"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v8}, Lalvz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lalvz;->e:Lalvz;

    const/4 v8, 0x5

    new-array v8, v8, [Lalvz;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v3, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lalvz;->g:[Lalvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalvz;->f:I

    return-void
.end method

.method public static a(I)Lalvz;
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lalvz;->e:Lalvz;

    return-object p0

    :cond_1
    sget-object p0, Lalvz;->d:Lalvz;

    return-object p0

    :cond_2
    sget-object p0, Lalvz;->c:Lalvz;

    return-object p0

    :cond_3
    sget-object p0, Lalvz;->b:Lalvz;

    return-object p0

    :cond_4
    sget-object p0, Lalvz;->a:Lalvz;

    return-object p0
.end method

.method public static values()[Lalvz;
    .locals 1

    .line 1
    sget-object v0, Lalvz;->g:[Lalvz;

    invoke-virtual {v0}, [Lalvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalvz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalvz;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalvz;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
