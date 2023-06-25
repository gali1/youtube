.class public final enum Lodj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lodj;

.field public static final enum b:Lodj;

.field public static final enum c:Lodj;

.field public static final enum d:Lodj;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field private static final synthetic i:[Lodj;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lodj;

    const-string v1, "ZWIEBACK"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lodj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lodj;->a:Lodj;

    new-instance v1, Lodj;

    const-string v4, "ANDROID_ID"

    const/4 v5, 0x1

    const/4 v6, 0x4

    .line 2
    invoke-direct {v1, v4, v5, v6}, Lodj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lodj;->b:Lodj;

    new-instance v4, Lodj;

    const-string v7, "GAIA"

    const/16 v8, 0x8

    .line 3
    invoke-direct {v4, v7, v3, v8}, Lodj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lodj;->c:Lodj;

    new-instance v7, Lodj;

    const/16 v8, 0x10

    const-string v9, "ACCOUNT_NAME"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v7, v9, v10, v8}, Lodj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lodj;->d:Lodj;

    new-array v6, v6, [Lodj;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    aput-object v7, v6, v10

    sput-object v6, Lodj;->i:[Lodj;

    .line 5
    const-class v1, Lodj;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lodj;->e:Ljava/util/EnumSet;

    .line 6
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lodj;->f:Ljava/util/EnumSet;

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lodj;->g:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lodj;->h:I

    return-void
.end method

.method public static values()[Lodj;
    .locals 1

    .line 1
    sget-object v0, Lodj;->i:[Lodj;

    invoke-virtual {v0}, [Lodj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lodj;

    return-object v0
.end method
