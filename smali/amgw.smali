.class public final enum Lamgw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lamgw;

.field public static final enum b:Lamgw;

.field public static final enum c:Lamgw;

.field public static final enum d:Lamgw;

.field private static final synthetic f:[Lamgw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lamgw;

    const-string v1, "EMBEDS_AD_BREAK_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamgw;->a:Lamgw;

    new-instance v1, Lamgw;

    const-string v3, "EMBEDS_AD_BREAK_TYPE_PRE_ROLL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamgw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamgw;->b:Lamgw;

    new-instance v3, Lamgw;

    const-string v5, "EMBEDS_AD_BREAK_TYPE_MID_ROLL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamgw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamgw;->c:Lamgw;

    new-instance v5, Lamgw;

    const-string v7, "EMBEDS_AD_BREAK_TYPE_POST_ROLL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamgw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamgw;->d:Lamgw;

    const/4 v7, 0x4

    new-array v7, v7, [Lamgw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lamgw;->f:[Lamgw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamgw;->e:I

    return-void
.end method

.method public static values()[Lamgw;
    .locals 1

    .line 1
    sget-object v0, Lamgw;->f:[Lamgw;

    invoke-virtual {v0}, [Lamgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamgw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamgw;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamgw;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
