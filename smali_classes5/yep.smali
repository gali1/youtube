.class public final enum Lyep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyep;

.field public static final enum b:Lyep;

.field public static final enum c:Lyep;

.field public static final enum d:Lyep;

.field public static final enum e:Lyep;

.field public static final enum f:Lyep;

.field public static final enum g:Lyep;

.field public static final enum h:Lyep;

.field private static final synthetic i:[Lyep;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lyep;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyep;->a:Lyep;

    new-instance v1, Lyep;

    const-string v3, "AV1_MEDIA_CODEC_HW"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lyep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyep;->b:Lyep;

    new-instance v3, Lyep;

    const-string v5, "AV1_MEDIA_CODEC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lyep;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyep;->c:Lyep;

    new-instance v5, Lyep;

    const-string v7, "VP9_MEDIA_CODEC_HW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lyep;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyep;->d:Lyep;

    new-instance v7, Lyep;

    const-string v9, "VP9_MEDIA_CODEC"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lyep;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyep;->e:Lyep;

    new-instance v9, Lyep;

    const-string v11, "VP9_LIBVPX_GL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lyep;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyep;->f:Lyep;

    new-instance v11, Lyep;

    const-string v13, "VP9_LIBVPX_SW"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lyep;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lyep;->g:Lyep;

    new-instance v13, Lyep;

    const-string v15, "H264_MEDIA_CODEC"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lyep;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lyep;->h:Lyep;

    const/16 v15, 0x8

    new-array v15, v15, [Lyep;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lyep;->i:[Lyep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyep;
    .locals 1

    .line 1
    sget-object v0, Lyep;->i:[Lyep;

    invoke-virtual {v0}, [Lyep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyep;

    return-object v0
.end method
