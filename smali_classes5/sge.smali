.class public final enum Lsge;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsge;

.field public static final enum b:Lsge;

.field public static final enum c:Lsge;

.field public static final enum d:Lsge;

.field private static final synthetic g:[Lsge;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lsge;

    const v1, 0x7f060508

    const v2, 0x7f060504

    const-string v3, "GREEN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lsge;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsge;->a:Lsge;

    new-instance v1, Lsge;

    const v2, 0x7f060512

    const v3, 0x7f06050e

    const-string v5, "GREY"

    const/4 v6, 0x1

    .line 2
    invoke-direct {v1, v5, v6, v2, v3}, Lsge;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lsge;->b:Lsge;

    new-instance v2, Lsge;

    const v3, 0x7f0604b7

    const v5, 0x7f0604b4

    const-string v7, "DARK_YELLOW"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v2, v7, v8, v3, v5}, Lsge;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lsge;->c:Lsge;

    new-instance v3, Lsge;

    const v5, 0x7f06043e

    const v7, 0x7f06043a

    const-string v9, "BLUE"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v3, v9, v10, v5, v7}, Lsge;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lsge;->d:Lsge;

    const/4 v5, 0x4

    new-array v5, v5, [Lsge;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    sput-object v5, Lsge;->g:[Lsge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsge;->e:I

    iput p4, p0, Lsge;->f:I

    return-void
.end method

.method public static values()[Lsge;
    .locals 1

    .line 1
    sget-object v0, Lsge;->g:[Lsge;

    invoke-virtual {v0}, [Lsge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsge;

    return-object v0
.end method
