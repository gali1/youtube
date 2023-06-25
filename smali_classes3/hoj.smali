.class public final enum Lhoj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhoj;

.field public static final enum b:Lhoj;

.field public static final enum c:Lhoj;

.field private static final synthetic e:[Lhoj;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhoj;

    const v1, 0x7f140ccb

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhoj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoj;->a:Lhoj;

    new-instance v1, Lhoj;

    const v2, 0x7f140ccd

    const-string v4, "UNLISTED"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lhoj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhoj;->b:Lhoj;

    new-instance v2, Lhoj;

    const v4, 0x7f140cc9

    const-string v6, "PRIVATE"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lhoj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhoj;->c:Lhoj;

    const/4 v4, 0x3

    new-array v4, v4, [Lhoj;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lhoj;->e:[Lhoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhoj;->d:I

    return-void
.end method

.method public static values()[Lhoj;
    .locals 1

    .line 1
    sget-object v0, Lhoj;->e:[Lhoj;

    invoke-virtual {v0}, [Lhoj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhoj;

    return-object v0
.end method
