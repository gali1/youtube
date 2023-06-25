.class public final enum Ltip;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltip;

.field public static final enum b:Ltip;

.field public static final enum c:Ltip;

.field public static final enum d:Ltip;

.field public static final enum e:Ltip;

.field public static final enum f:Ltip;

.field public static final enum g:Ltip;

.field public static final enum h:Ltip;

.field public static final enum i:Ltip;

.field public static final enum j:Ltip;

.field public static final enum k:Ltip;

.field public static final enum l:Ltip;

.field public static final enum m:Ltip;

.field private static final synthetic o:[Ltip;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltip;

    const-string v1, "ISO_FILE"

    const/4 v2, 0x0

    const-string v3, "ISO File"

    invoke-direct {v0, v1, v2, v3}, Ltip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltip;->a:Ltip;

    new-instance v1, Ltip;

    const-string v3, "GENERATE_OUTPUT_TRACKS"

    const/4 v4, 0x1

    const-string v5, "Generating output tracks"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ltip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltip;->b:Ltip;

    new-instance v3, Ltip;

    const-string v5, "CREATE_MP4_TRACK"

    const/4 v6, 0x2

    const-string v7, "Create MP4 track"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Ltip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltip;->c:Ltip;

    new-instance v5, Ltip;

    const-string v7, "GENERATE_AUDIO_SWAP_TRACKS"

    const/4 v8, 0x3

    const-string v9, "Generating audio swap tracks"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Ltip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltip;->d:Ltip;

    new-instance v7, Ltip;

    const-string v9, "VIDEO_KEY_FRAME_RANGE"

    const/4 v10, 0x4

    const-string v11, "Video key frame range"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Ltip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ltip;->e:Ltip;

    new-instance v9, Ltip;

    const-string v11, "CREATE_CROPPED_TRACK"

    const/4 v12, 0x5

    const-string v13, "Create cropped track"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Ltip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ltip;->f:Ltip;

    new-instance v11, Ltip;

    const-string v13, "GENERIC_BUILD_AUDIO_SWAP_FILE"

    const/4 v14, 0x6

    const-string v15, "Generic build audio swap file"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Ltip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ltip;->g:Ltip;

    new-instance v13, Ltip;

    const-string v15, "GENERIC_BUILD_TRIMMED_ISO_FILE"

    const/4 v14, 0x7

    const-string v12, "Generic build trimmed iso file"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Ltip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ltip;->h:Ltip;

    new-instance v12, Ltip;

    const-string v15, "GENERIC_MOVIE_INPUT_STREAM"

    const/16 v14, 0x8

    const-string v10, "Generic movie input stream"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Ltip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ltip;->i:Ltip;

    new-instance v10, Ltip;

    const-string v15, "MOVIE_INPUT_STREAM_CRC_MISMATCH"

    const/16 v14, 0x9

    const-string v8, "Movie input stream CRC mismatch"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Ltip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ltip;->j:Ltip;

    new-instance v8, Ltip;

    const-string v15, "MOVIE_INPUT_STREAM_READ"

    const/16 v14, 0xa

    const-string v6, "Movie input stream read"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Ltip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ltip;->k:Ltip;

    new-instance v6, Ltip;

    const-string v15, "AUDIO_MIX_RENDERER"

    const/16 v14, 0xb

    const-string v4, "AudioMixRenderer setup"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Ltip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ltip;->l:Ltip;

    new-instance v4, Ltip;

    const-string v15, "AUDIO_TRACK_GEN"

    const/16 v14, 0xc

    const-string v2, "Audio track generation failed"

    .line 13
    invoke-direct {v4, v15, v14, v2}, Ltip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ltip;->m:Ltip;

    const/16 v2, 0xd

    new-array v2, v2, [Ltip;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Ltip;->o:[Ltip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltip;->n:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ltip;
    .locals 1

    .line 1
    sget-object v0, Ltip;->o:[Ltip;

    invoke-virtual {v0}, [Ltip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltip;

    return-object v0
.end method
