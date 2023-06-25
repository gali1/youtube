.class public final enum Lkoy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkoy;

.field public static final enum b:Lkoy;

.field public static final enum c:Lkoy;

.field private static final synthetic d:[Lkoy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkoy;

    const-string v1, "START_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkoy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkoy;->a:Lkoy;

    new-instance v1, Lkoy;

    const-string v3, "CONTINUE_SHOWING_IF_VISIBLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkoy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkoy;->b:Lkoy;

    new-instance v3, Lkoy;

    const-string v5, "HIDE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkoy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkoy;->c:Lkoy;

    const/4 v5, 0x3

    new-array v5, v5, [Lkoy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkoy;->d:[Lkoy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkoy;
    .locals 1

    .line 1
    sget-object v0, Lkoy;->d:[Lkoy;

    invoke-virtual {v0}, [Lkoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoy;

    return-object v0
.end method
