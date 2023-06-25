.class public final enum Lzqv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzqv;

.field private static final synthetic b:[Lzqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzqv;

    invoke-direct {v0}, Lzqv;-><init>()V

    sput-object v0, Lzqv;->a:Lzqv;

    const/4 v1, 0x1

    new-array v1, v1, [Lzqv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzqv;->b:[Lzqv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "USER_INITIATED"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzqv;
    .locals 1

    .line 1
    sget-object v0, Lzqv;->b:[Lzqv;

    invoke-virtual {v0}, [Lzqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzqv;

    return-object v0
.end method
