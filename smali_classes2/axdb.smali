.class public final enum Laxdb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxdb;

.field public static final enum b:Laxdb;

.field public static final enum c:Laxdb;

.field public static final enum d:Laxdb;

.field private static final synthetic e:[Laxdb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laxdb;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxdb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxdb;->a:Laxdb;

    new-instance v1, Laxdb;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laxdb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxdb;->b:Laxdb;

    new-instance v3, Laxdb;

    const-string v5, "INTERNAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laxdb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxdb;->c:Laxdb;

    new-instance v5, Laxdb;

    const-string v7, "PRIVATE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laxdb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laxdb;->d:Laxdb;

    const/4 v7, 0x4

    new-array v7, v7, [Laxdb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laxdb;->e:[Laxdb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxdb;
    .locals 1

    sget-object v0, Laxdb;->e:[Laxdb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxdb;

    return-object v0
.end method
