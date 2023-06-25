.class public final enum Labpv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labpv;

.field public static final enum b:Labpv;

.field public static final enum c:Labpv;

.field public static final enum d:Labpv;

.field public static final enum e:Labpv;

.field public static final enum f:Labpv;

.field public static final enum g:Labpv;

.field public static final enum h:Labpv;

.field public static final enum i:Labpv;

.field private static final synthetic j:[Labpv;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Labpv;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labpv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labpv;->a:Labpv;

    new-instance v1, Labpv;

    const-string v3, "ONESIE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Labpv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labpv;->b:Labpv;

    new-instance v3, Labpv;

    const-string v5, "METADATA"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Labpv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Labpv;->c:Labpv;

    new-instance v5, Labpv;

    const-string v7, "PROGRESSIVE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Labpv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Labpv;->d:Labpv;

    new-instance v7, Labpv;

    const-string v9, "DRM"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Labpv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Labpv;->e:Labpv;

    new-instance v9, Labpv;

    const-string v11, "MANIFEST"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Labpv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Labpv;->f:Labpv;

    new-instance v11, Labpv;

    const-string v13, "HEARTBEAT"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Labpv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Labpv;->g:Labpv;

    new-instance v13, Labpv;

    const-string v15, "PATHPROBE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Labpv;-><init>(Ljava/lang/String;I)V

    sput-object v13, Labpv;->h:Labpv;

    new-instance v15, Labpv;

    const-string v14, "LIBVPX"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Labpv;-><init>(Ljava/lang/String;I)V

    sput-object v15, Labpv;->i:Labpv;

    const/16 v14, 0x9

    new-array v14, v14, [Labpv;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Labpv;->j:[Labpv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labpv;
    .locals 1

    .line 1
    sget-object v0, Labpv;->j:[Labpv;

    invoke-virtual {v0}, [Labpv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labpv;

    return-object v0
.end method
