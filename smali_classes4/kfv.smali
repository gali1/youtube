.class public final enum Lkfv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkfv;

.field public static final enum b:Lkfv;

.field public static final enum c:Lkfv;

.field public static final enum d:Lkfv;

.field private static final synthetic e:[Lkfv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkfv;

    const-string v1, "CONTROLS_VISIBILITY_HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfv;->a:Lkfv;

    new-instance v1, Lkfv;

    const-string v3, "CONTROLS_VISIBILITY_SHOWING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkfv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkfv;->b:Lkfv;

    new-instance v3, Lkfv;

    const-string v5, "CONTROLS_VISIBILITY_ANIMATE_HIDE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkfv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkfv;->c:Lkfv;

    new-instance v5, Lkfv;

    const-string v7, "CONTROLS_VISIBILITY_ANIMATE_SHOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkfv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkfv;->d:Lkfv;

    const/4 v7, 0x4

    new-array v7, v7, [Lkfv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkfv;->e:[Lkfv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkfv;
    .locals 1

    .line 1
    sget-object v0, Lkfv;->e:[Lkfv;

    invoke-virtual {v0}, [Lkfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfv;

    return-object v0
.end method
