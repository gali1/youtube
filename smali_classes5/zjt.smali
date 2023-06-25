.class public final enum Lzjt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzjt;

.field public static final enum b:Lzjt;

.field private static final synthetic e:[Lzjt;


# instance fields
.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzjt;

    const v1, 0x7f060abf

    const v2, 0x7f060ac1

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lzjt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lzjt;->a:Lzjt;

    new-instance v1, Lzjt;

    const v2, 0x7f060ac0

    const v3, 0x7f060ac2

    const-string v5, "ERROR"

    const/4 v6, 0x1

    .line 2
    invoke-direct {v1, v5, v6, v2, v3}, Lzjt;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lzjt;->b:Lzjt;

    const/4 v2, 0x2

    new-array v2, v2, [Lzjt;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lzjt;->e:[Lzjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzjt;->c:I

    iput p4, p0, Lzjt;->d:I

    return-void
.end method

.method public static values()[Lzjt;
    .locals 1

    .line 1
    sget-object v0, Lzjt;->e:[Lzjt;

    invoke-virtual {v0}, [Lzjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzjt;

    return-object v0
.end method
