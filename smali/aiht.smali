.class public final enum Laiht;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field private static final synthetic $VALUES:[Laiht;

.field public static final enum DISABLED:Laiht;

.field public static final DISABLED_VALUE:I = 0x1

.field public static final enum ENABLED_NO_FILTERING:Laiht;

.field public static final ENABLED_NO_FILTERING_VALUE:I = 0x2

.field public static final enum ENABLED_WITH_MEDIAN_FILTER:Laiht;

.field public static final ENABLED_WITH_MEDIAN_FILTER_VALUE:I = 0x3

.field public static final enum UNKNOWN_ALIGNMENT:Laiht;

.field public static final UNKNOWN_ALIGNMENT_VALUE:I

.field private static final internalValueMap:Lajqy;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laiht;

    const-string v1, "UNKNOWN_ALIGNMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laiht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laiht;->UNKNOWN_ALIGNMENT:Laiht;

    new-instance v1, Laiht;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laiht;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laiht;->DISABLED:Laiht;

    new-instance v3, Laiht;

    const-string v5, "ENABLED_NO_FILTERING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laiht;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laiht;->ENABLED_NO_FILTERING:Laiht;

    new-instance v5, Laiht;

    const-string v7, "ENABLED_WITH_MEDIAN_FILTER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laiht;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laiht;->ENABLED_WITH_MEDIAN_FILTER:Laiht;

    const/4 v7, 0x4

    new-array v7, v7, [Laiht;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laiht;->$VALUES:[Laiht;

    new-instance v0, Laihr;

    invoke-direct {v0, v2}, Laihr;-><init>(I)V

    sput-object v0, Laiht;->internalValueMap:Lajqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laiht;->value:I

    return-void
.end method

.method public static a(I)Laiht;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laiht;->ENABLED_WITH_MEDIAN_FILTER:Laiht;

    return-object p0

    :cond_1
    sget-object p0, Laiht;->ENABLED_NO_FILTERING:Laiht;

    return-object p0

    :cond_2
    sget-object p0, Laiht;->DISABLED:Laiht;

    return-object p0

    :cond_3
    sget-object p0, Laiht;->UNKNOWN_ALIGNMENT:Laiht;

    return-object p0
.end method

.method public static values()[Laiht;
    .locals 1

    .line 1
    sget-object v0, Laiht;->$VALUES:[Laiht;

    invoke-virtual {v0}, [Laiht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiht;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laiht;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laiht;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
