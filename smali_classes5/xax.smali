.class public final enum Lxax;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxax;

.field public static final enum b:Lxax;

.field public static final enum c:Lxax;

.field public static final enum d:Lxax;

.field private static final synthetic e:[Lxax;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxax;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxax;->a:Lxax;

    new-instance v1, Lxax;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lxax;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxax;->b:Lxax;

    new-instance v3, Lxax;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lxax;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxax;->c:Lxax;

    new-instance v5, Lxax;

    const-string v7, "FOLDER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lxax;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxax;->d:Lxax;

    const/4 v7, 0x4

    new-array v7, v7, [Lxax;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lxax;->e:[Lxax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxax;
    .locals 1

    .line 1
    sget-object v0, Lxax;->e:[Lxax;

    invoke-virtual {v0}, [Lxax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxax;

    return-object v0
.end method
