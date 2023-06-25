.class public final enum Lver;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lver;

.field public static final enum b:Lver;

.field public static final enum c:Lver;

.field public static final enum d:Lver;

.field public static final enum e:Lver;

.field private static final synthetic f:[Lver;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lver;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lver;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lver;->a:Lver;

    new-instance v1, Lver;

    const-string v3, "VIDEO_TRIM"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lver;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lver;->b:Lver;

    new-instance v3, Lver;

    const-string v5, "VIDEO_EDITOR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lver;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lver;->c:Lver;

    new-instance v5, Lver;

    const-string v7, "METADATA_EDITOR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lver;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lver;->d:Lver;

    new-instance v7, Lver;

    const-string v9, "CREATION_EDITOR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lver;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lver;->e:Lver;

    const/4 v9, 0x5

    new-array v9, v9, [Lver;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lver;->f:[Lver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lver;
    .locals 1

    .line 1
    sget-object v0, Lver;->f:[Lver;

    invoke-virtual {v0}, [Lver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lver;

    return-object v0
.end method
