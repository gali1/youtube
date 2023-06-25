.class public final enum Lhcl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhcl;

.field public static final enum b:Lhcl;

.field private static final synthetic c:[Lhcl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhcl;

    const-string v1, "ACTIVITY_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcl;->a:Lhcl;

    new-instance v1, Lhcl;

    const-string v3, "DARK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhcl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhcl;->b:Lhcl;

    const/4 v3, 0x2

    new-array v3, v3, [Lhcl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhcl;->c:[Lhcl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhcl;
    .locals 1

    .line 1
    sget-object v0, Lhcl;->c:[Lhcl;

    invoke-virtual {v0}, [Lhcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcl;

    return-object v0
.end method
