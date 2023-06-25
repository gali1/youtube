.class public final enum Lfgr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfgr;

.field public static final enum b:Lfgr;

.field public static final enum c:Lfgr;

.field private static final synthetic e:[Lfgr;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfgr;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfgr;->a:Lfgr;

    new-instance v1, Lfgr;

    const-string v3, "LTR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lfgr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfgr;->b:Lfgr;

    new-instance v3, Lfgr;

    const-string v5, "RTL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lfgr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfgr;->c:Lfgr;

    const/4 v5, 0x3

    new-array v5, v5, [Lfgr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfgr;->e:[Lfgr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfgr;->d:I

    return-void
.end method

.method public static values()[Lfgr;
    .locals 1

    .line 1
    sget-object v0, Lfgr;->e:[Lfgr;

    invoke-virtual {v0}, [Lfgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgr;

    return-object v0
.end method
