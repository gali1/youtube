.class public final enum Lzcc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzcc;

.field private static final synthetic b:[Lzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzcc;

    invoke-direct {v0}, Lzcc;-><init>()V

    sput-object v0, Lzcc;->a:Lzcc;

    const/4 v1, 0x1

    new-array v1, v1, [Lzcc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzcc;->b:[Lzcc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "GRAYSCALE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzcc;
    .locals 1

    .line 1
    sget-object v0, Lzcc;->b:[Lzcc;

    invoke-virtual {v0}, [Lzcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzcc;

    return-object v0
.end method
