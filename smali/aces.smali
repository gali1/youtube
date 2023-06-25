.class final enum Laces;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laces;

.field public static final enum b:Laces;

.field public static final enum c:Laces;

.field public static final enum d:Laces;

.field public static final enum e:Laces;

.field private static final synthetic f:[Laces;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laces;

    const-string v1, "BIG_PICTURE_STYLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laces;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laces;->a:Laces;

    new-instance v1, Laces;

    const-string v3, "CUSTOM_STYLE_THUMBNAIL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laces;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laces;->b:Laces;

    new-instance v3, Laces;

    const-string v5, "CUSTOM_STYLE_SHORTS_THUMBNAIL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laces;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laces;->c:Laces;

    new-instance v5, Laces;

    const-string v7, "LARGE_ICON"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laces;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laces;->d:Laces;

    new-instance v7, Laces;

    const-string v9, "EXPANDED_CUSTOM_STYLE_SHORTS_THUMBNAIL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laces;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laces;->e:Laces;

    const/4 v9, 0x5

    new-array v9, v9, [Laces;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laces;->f:[Laces;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laces;
    .locals 1

    .line 1
    sget-object v0, Laces;->f:[Laces;

    invoke-virtual {v0}, [Laces;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laces;

    return-object v0
.end method
