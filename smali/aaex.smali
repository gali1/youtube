.class public final enum Laaex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaex;

.field public static final enum b:Laaex;

.field private static final synthetic c:[Laaex;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laaex;

    const-string v1, "BROWSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laaex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaex;->a:Laaex;

    new-instance v1, Laaex;

    const-string v3, "WATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laaex;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laaex;->b:Laaex;

    const/4 v3, 0x2

    new-array v3, v3, [Laaex;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laaex;->c:[Laaex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laaex;
    .locals 1

    .line 1
    sget-object v0, Laaex;->c:[Laaex;

    invoke-virtual {v0}, [Laaex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaex;

    return-object v0
.end method
