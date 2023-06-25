.class public final enum Lnfi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnfi;

.field public static final enum b:Lnfi;

.field public static final enum c:Lnfi;

.field private static final synthetic d:[Lnfi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnfi;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnfi;->a:Lnfi;

    new-instance v1, Lnfi;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lnfi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnfi;->b:Lnfi;

    new-instance v3, Lnfi;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lnfi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnfi;->c:Lnfi;

    const/4 v5, 0x3

    new-array v5, v5, [Lnfi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnfi;->d:[Lnfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnfi;
    .locals 1

    .line 1
    sget-object v0, Lnfi;->d:[Lnfi;

    invoke-virtual {v0}, [Lnfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfi;

    return-object v0
.end method
