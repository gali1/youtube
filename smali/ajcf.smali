.class public final enum Lajcf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajcg;


# static fields
.field public static final enum a:Lajcf;

.field public static final enum b:Lajcf;

.field public static final enum c:Lajcf;

.field public static final enum d:Lajcf;

.field private static final synthetic e:[Lajcf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lajcf;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajcf;->a:Lajcf;

    new-instance v1, Lajcf;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lajcf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajcf;->b:Lajcf;

    new-instance v3, Lajcf;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lajcf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajcf;->c:Lajcf;

    new-instance v5, Lajcf;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lajcf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajcf;->d:Lajcf;

    const/4 v7, 0x4

    new-array v7, v7, [Lajcf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lajcf;->e:[Lajcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajcf;
    .locals 1

    .line 1
    sget-object v0, Lajcf;->e:[Lajcf;

    invoke-virtual {v0}, [Lajcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajcf;

    return-object v0
.end method
