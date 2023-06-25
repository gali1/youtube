.class public final enum Lriz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lriz;

.field public static final enum B:Lriz;

.field public static final enum C:Lriz;

.field public static final enum D:Lriz;

.field public static final enum E:Lriz;

.field public static final enum F:Lriz;

.field public static final enum G:Lriz;

.field public static final enum H:Lriz;

.field public static final enum I:Lriz;

.field public static final enum J:Lriz;

.field public static final enum K:Lriz;

.field public static final enum L:Lriz;

.field public static final enum M:Lriz;

.field public static final enum N:Lriz;

.field public static final enum O:Lriz;

.field public static final enum P:Lriz;

.field public static final enum Q:Lriz;

.field public static final enum R:Lriz;

.field public static final enum S:Lriz;

.field public static final enum T:Lriz;

.field public static final enum U:Lriz;

.field public static final enum V:Lriz;

.field public static final enum W:Lriz;

.field public static final enum X:Lriz;

.field public static final enum Y:Lriz;

.field public static final enum Z:Lriz;

.field public static final enum a:Lriz;

.field public static final enum aa:Lriz;

.field public static final enum ab:Lriz;

.field public static final enum ac:Lriz;

.field public static final enum ad:Lriz;

.field public static final enum ae:Lriz;

.field public static final enum af:Lriz;

.field public static final enum ag:Lriz;

.field public static final enum ah:Lriz;

.field public static final enum ai:Lriz;

.field public static final enum aj:Lriz;

.field public static final enum ak:Lriz;

.field public static final enum al:Lriz;

.field public static final enum am:Lriz;

.field public static final enum an:Lriz;

.field public static final enum ao:Lriz;

.field public static final enum ap:Lriz;

.field public static final enum aq:Lriz;

.field public static final enum ar:Lriz;

.field public static final enum as:Lriz;

.field public static final enum at:Lriz;

.field public static final enum au:Lriz;

.field public static final enum av:Lriz;

.field private static final synthetic ax:[Lriz;

.field public static final enum b:Lriz;

.field public static final enum c:Lriz;

.field public static final enum d:Lriz;

.field public static final enum e:Lriz;

.field public static final enum f:Lriz;

.field public static final enum g:Lriz;

.field public static final enum h:Lriz;

.field public static final enum i:Lriz;

.field public static final enum j:Lriz;

.field public static final enum k:Lriz;

.field public static final enum l:Lriz;

.field public static final enum m:Lriz;

.field public static final enum n:Lriz;

.field public static final enum o:Lriz;

.field public static final enum p:Lriz;

.field public static final enum q:Lriz;

.field public static final enum r:Lriz;

.field public static final enum s:Lriz;

.field public static final enum t:Lriz;

.field public static final enum u:Lriz;

.field public static final enum v:Lriz;

.field public static final enum w:Lriz;

.field public static final enum x:Lriz;

.field public static final enum y:Lriz;

.field public static final enum z:Lriz;


# instance fields
.field public final aw:I


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    new-instance v0, Lriz;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lriz;->a:Lriz;

    new-instance v1, Lriz;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lriz;->b:Lriz;

    new-instance v3, Lriz;

    const-string v5, "UNKNOWN_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lriz;->c:Lriz;

    new-instance v5, Lriz;

    const/16 v7, 0x64

    const-string v8, "ANDROID_DOWNLOADER_UNKNOWN"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v5, v8, v9, v7}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lriz;->d:Lriz;

    new-instance v7, Lriz;

    const/16 v8, 0x65

    const-string v10, "ANDROID_DOWNLOADER_CANCELED"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v7, v10, v11, v8}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lriz;->e:Lriz;

    new-instance v8, Lriz;

    const/16 v10, 0x66

    const-string v12, "ANDROID_DOWNLOADER_INVALID_REQUEST"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v10}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lriz;->f:Lriz;

    new-instance v10, Lriz;

    const/16 v12, 0x67

    const-string v14, "ANDROID_DOWNLOADER_HTTP_ERROR"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v10, v14, v15, v12}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lriz;->g:Lriz;

    new-instance v12, Lriz;

    const/16 v14, 0x68

    const-string v15, "ANDROID_DOWNLOADER_REQUEST_ERROR"

    const/4 v13, 0x7

    .line 8
    invoke-direct {v12, v15, v13, v14}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lriz;->h:Lriz;

    new-instance v14, Lriz;

    const/16 v15, 0x69

    const-string v13, "ANDROID_DOWNLOADER_RESPONSE_OPEN_ERROR"

    const/16 v11, 0x8

    .line 9
    invoke-direct {v14, v13, v11, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lriz;->i:Lriz;

    new-instance v13, Lriz;

    const/16 v15, 0x6a

    const-string v11, "ANDROID_DOWNLOADER_RESPONSE_CLOSE_ERROR"

    const/16 v9, 0x9

    .line 10
    invoke-direct {v13, v11, v9, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lriz;->j:Lriz;

    new-instance v11, Lriz;

    const/16 v15, 0x6b

    const-string v9, "ANDROID_DOWNLOADER_NETWORK_IO_ERROR"

    const/16 v6, 0xa

    .line 11
    invoke-direct {v11, v9, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lriz;->k:Lriz;

    new-instance v9, Lriz;

    const/16 v15, 0x6c

    const-string v6, "ANDROID_DOWNLOADER_DISK_IO_ERROR"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v9, v6, v4, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lriz;->l:Lriz;

    new-instance v6, Lriz;

    const/16 v15, 0x6d

    const-string v4, "ANDROID_DOWNLOADER_FILE_SYSTEM_ERROR"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v6, v4, v2, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lriz;->m:Lriz;

    new-instance v4, Lriz;

    const/16 v15, 0x6e

    const-string v2, "ANDROID_DOWNLOADER_UNKNOWN_IO_ERROR"

    move-object/from16 v16, v6

    const/16 v6, 0xd

    .line 14
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->n:Lriz;

    new-instance v2, Lriz;

    const/16 v15, 0x6f

    const-string v6, "ANDROID_DOWNLOADER_OAUTH_ERROR"

    move-object/from16 v17, v4

    const/16 v4, 0xe

    .line 15
    invoke-direct {v2, v6, v4, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->o:Lriz;

    new-instance v6, Lriz;

    const/16 v15, 0xc8

    const-string v4, "ANDROID_DOWNLOADER2_ERROR"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v6, v4, v2, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lriz;->p:Lriz;

    new-instance v4, Lriz;

    const/16 v15, 0x12c

    const-string v2, "GROUP_NOT_FOUND_ERROR"

    move-object/from16 v19, v6

    const/16 v6, 0x10

    .line 17
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->q:Lriz;

    new-instance v2, Lriz;

    const/16 v15, 0x12d

    const-string v6, "DOWNLOAD_MONITOR_NOT_PROVIDED_ERROR"

    move-object/from16 v20, v4

    const/16 v4, 0x11

    .line 18
    invoke-direct {v2, v6, v4, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->r:Lriz;

    new-instance v6, Lriz;

    const/16 v15, 0x12e

    const-string v4, "INSECURE_URL_ERROR"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    .line 19
    invoke-direct {v6, v4, v2, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lriz;->s:Lriz;

    new-instance v4, Lriz;

    const/16 v15, 0x12f

    const-string v2, "LOW_DISK_ERROR"

    move-object/from16 v22, v6

    const/16 v6, 0x13

    .line 20
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->t:Lriz;

    new-instance v2, Lriz;

    const/16 v15, 0x130

    const-string v6, "UNABLE_TO_CREATE_FILE_URI_ERROR"

    move-object/from16 v23, v4

    const/16 v4, 0x14

    .line 21
    invoke-direct {v2, v6, v4, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->u:Lriz;

    new-instance v6, Lriz;

    const/16 v15, 0x131

    const-string v4, "SHARED_FILE_NOT_FOUND_ERROR"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    .line 22
    invoke-direct {v6, v4, v2, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lriz;->v:Lriz;

    new-instance v4, Lriz;

    const/16 v15, 0x16

    const/16 v2, 0x132

    move-object/from16 v25, v6

    const-string v6, "MALFORMED_FILE_URI_ERROR"

    .line 23
    invoke-direct {v4, v6, v15, v2}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->w:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x17

    const/16 v15, 0x133

    move-object/from16 v26, v4

    const-string v4, "UNABLE_TO_CREATE_MOBSTORE_RESPONSE_WRITER_ERROR"

    .line 24
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->x:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x18

    const/16 v15, 0x134

    move-object/from16 v27, v2

    const-string v2, "UNABLE_TO_VALIDATE_DOWNLOAD_FILE_ERROR"

    .line 25
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->y:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x19

    const/16 v15, 0x135

    move-object/from16 v28, v4

    const-string v4, "DOWNLOADED_FILE_NOT_FOUND_ERROR"

    .line 26
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->z:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x1a

    const/16 v15, 0x136

    move-object/from16 v29, v2

    const-string v2, "DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR"

    .line 27
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->A:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x1b

    const/16 v15, 0x14a

    move-object/from16 v30, v4

    const-string v4, "CUSTOM_FILEGROUP_VALIDATION_FAILED"

    .line 28
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->B:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x1c

    const/16 v15, 0x137

    move-object/from16 v31, v2

    const-string v2, "UNABLE_TO_SERIALIZE_DOWNLOAD_TRANSFORM_ERROR"

    .line 29
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->C:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x1d

    const/16 v15, 0x138

    move-object/from16 v32, v4

    const-string v4, "DOWNLOAD_TRANSFORM_IO_ERROR"

    .line 30
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->D:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x1e

    const/16 v15, 0x139

    move-object/from16 v33, v2

    const-string v2, "FINAL_FILE_CHECKSUM_MISMATCH_ERROR"

    .line 31
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->E:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x1f

    const/16 v15, 0x13a

    move-object/from16 v34, v4

    const-string v4, "DELTA_DOWNLOAD_BASE_FILE_NOT_FOUND_ERROR"

    .line 32
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->F:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x20

    const/16 v15, 0x13b

    move-object/from16 v35, v2

    const-string v2, "DELTA_DOWNLOAD_DECODE_IO_ERROR"

    .line 33
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->G:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x21

    const/16 v15, 0x13c

    move-object/from16 v36, v4

    const-string v4, "UNABLE_TO_UPDATE_FILE_STATE_ERROR"

    .line 34
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->H:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x22

    const/16 v15, 0x13d

    move-object/from16 v37, v2

    const-string v2, "UNABLE_TO_UPDATE_GROUP_METADATA_ERROR"

    .line 35
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->I:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x23

    const/16 v15, 0x13e

    move-object/from16 v38, v4

    const-string v4, "UNABLE_TO_UPDATE_FILE_MAX_EXPIRATION_DATE"

    .line 36
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->J:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x24

    const/16 v15, 0x13f

    move-object/from16 v39, v2

    const-string v2, "UNABLE_SHARE_FILE_BEFORE_DOWNLOAD_ERROR"

    .line 37
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->K:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x25

    const/16 v15, 0x140

    move-object/from16 v40, v4

    const-string v4, "UNABLE_SHARE_FILE_AFTER_DOWNLOAD_ERROR"

    .line 38
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->L:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x26

    const/16 v15, 0x141

    move-object/from16 v41, v2

    const-string v2, "UNABLE_TO_REMOVE_SYMLINK_STRUCTURE"

    .line 39
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->M:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x27

    const/16 v15, 0x142

    move-object/from16 v42, v4

    const-string v4, "UNABLE_TO_CREATE_SYMLINK_STRUCTURE"

    .line 40
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->N:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x28

    const/16 v15, 0x143

    move-object/from16 v43, v2

    const-string v2, "UNABLE_TO_RESERVE_FILE_ENTRY"

    .line 41
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->O:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x29

    const/16 v15, 0x144

    move-object/from16 v44, v4

    const-string v4, "INVALID_INLINE_FILE_URL_SCHEME"

    .line 42
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->P:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x2a

    const/16 v15, 0x147

    move-object/from16 v45, v2

    const-string v2, "INLINE_FILE_IO_ERROR"

    .line 43
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->Q:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x2b

    const/16 v15, 0x148

    move-object/from16 v46, v4

    const-string v4, "MISSING_INLINE_DOWNLOAD_PARAMS"

    .line 44
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->R:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x2c

    const/16 v15, 0x149

    move-object/from16 v47, v2

    const-string v2, "MISSING_INLINE_FILE_SOURCE"

    .line 45
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->S:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x2d

    const/16 v15, 0x145

    move-object/from16 v48, v4

    const-string v4, "MALFORMED_DOWNLOAD_URL"

    .line 46
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->T:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x2e

    const/16 v15, 0x146

    move-object/from16 v49, v2

    const-string v2, "UNSUPPORTED_DOWNLOAD_URL_SCHEME"

    .line 47
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->U:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x2f

    const/16 v15, 0x190

    move-object/from16 v50, v4

    const-string v4, "MANIFEST_FILE_GROUP_POPULATOR_INVALID_FLAG_ERROR"

    .line 48
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->V:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x30

    const/16 v15, 0x191

    move-object/from16 v51, v2

    const-string v2, "MANIFEST_FILE_GROUP_POPULATOR_CONTENT_CHANGED_DURING_DOWNLOAD_ERROR"

    .line 49
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->W:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x31

    const/16 v15, 0x192

    move-object/from16 v52, v4

    const-string v4, "MANIFEST_FILE_GROUP_POPULATOR_PARSE_MANIFEST_FILE_ERROR"

    .line 50
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->X:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x32

    const/16 v15, 0x193

    move-object/from16 v53, v2

    const-string v2, "MANIFEST_FILE_GROUP_POPULATOR_DELETE_MANIFEST_FILE_ERROR"

    .line 51
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->Y:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x33

    const/16 v15, 0x194

    move-object/from16 v54, v4

    const-string v4, "MANIFEST_FILE_GROUP_POPULATOR_METADATA_IO_ERROR"

    .line 52
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->Z:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x34

    const/16 v15, 0x1f4

    move-object/from16 v55, v2

    const-string v2, "EMBEDDED_ASSET_MANIFEST_POPULATOR_PARSE_MANIFEST_FILE_ERROR"

    .line 53
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->aa:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x35

    const/16 v15, 0x1f5

    move-object/from16 v56, v4

    const-string v4, "EMBEDDED_ASSET_MANIFEST_POPULATOR_REWRITE_DOWNLOAD_URLS_ERROR"

    .line 54
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->ab:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x36

    const/16 v15, 0x1f6

    move-object/from16 v57, v2

    const-string v2, "EMBEDDED_ASSET_MANIFEST_POPULATOR_FETCH_ACCOUNTS_ERROR"

    .line 55
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->ac:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x37

    const/16 v15, 0x1f7

    move-object/from16 v58, v4

    const-string v4, "EMBEDDED_ASSET_MANIFEST_POPULATOR_OVERRIDER_FAILURE_ERROR"

    .line 56
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->ad:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x38

    const/16 v15, 0x1f8

    move-object/from16 v59, v2

    const-string v2, "EMBEDDED_ASSET_MANIFEST_POPULATOR_FAIL_TO_ADD_GROUP_ERROR"

    .line 57
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->ae:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x39

    const/16 v15, 0x1f9

    move-object/from16 v60, v4

    const-string v4, "EMBEDDED_ASSET_MANIFEST_POPULATOR_FAIL_TO_IMPORT_GROUP_ERROR"

    .line 58
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->af:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x3a

    const/16 v15, 0x1fa

    move-object/from16 v61, v2

    const-string v2, "EMBEDDED_ASSET_MANIFEST_POPULATOR_MANIFEST_CONFIG_HELPER_ERROR"

    .line 59
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->ag:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x3b

    const/16 v15, 0x7d0

    move-object/from16 v62, v4

    const-string v4, "GDD_INVALID_ACCOUNT"

    .line 60
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->ah:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x3c

    const/16 v15, 0x7d1

    move-object/from16 v63, v2

    const-string v2, "GDD_INVALID_AUTH_TOKEN"

    .line 61
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->ai:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x3d

    const/16 v15, 0x7d2

    move-object/from16 v64, v4

    const-string v4, "GDD_FAIL_IN_SYNC_RUNNER"

    .line 62
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->aj:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x3e

    const/16 v15, 0x7d3

    move-object/from16 v65, v2

    const-string v2, "GDD_INVALID_ELEMENT_COMBINATION_RECEIVED"

    .line 63
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->ak:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x3f

    const/16 v15, 0x7d4

    move-object/from16 v66, v4

    const-string v4, "GDD_INVALID_INLINE_PAYLOAD_ELEMENT_DATA"

    .line 64
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->al:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x40

    const/16 v15, 0x7d5

    move-object/from16 v67, v2

    const-string v2, "GDD_INVALID_CURRENT_ACTIVE_ELEMENT_DATA"

    .line 65
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->am:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x41

    const/16 v15, 0x7d6

    move-object/from16 v68, v4

    const-string v4, "GDD_INVALID_NEXT_PENDING_ELEMENT_DATA"

    .line 66
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->an:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x42

    const/16 v15, 0x7d7

    move-object/from16 v69, v2

    const-string v2, "GDD_CURRENT_ACTIVE_GROUP_HAS_NO_INLINE_FILE"

    .line 67
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->ao:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x43

    const/16 v15, 0x7d8

    move-object/from16 v70, v4

    const-string v4, "GDD_FAIL_TO_ADD_NEXT_PENDING_GROUP"

    .line 68
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->ap:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x44

    const/16 v15, 0x7d9

    move-object/from16 v71, v2

    const-string v2, "GDD_MISSING_ACCOUNT_FOR_PRIVATE_SYNC"

    .line 69
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->aq:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x45

    const/16 v15, 0x7da

    move-object/from16 v72, v4

    const-string v4, "GDD_FAIL_IN_SYNC_RUNNER_PUBLIC"

    .line 70
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->ar:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x46

    const/16 v15, 0x7db

    move-object/from16 v73, v2

    const-string v2, "GDD_FAIL_IN_SYNC_RUNNER_PRIVATE"

    .line 71
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->as:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x47

    const/16 v15, 0x7dc

    move-object/from16 v74, v4

    const-string v4, "GDD_PUBLIC_SYNC_SUCCESS"

    .line 72
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->at:Lriz;

    new-instance v4, Lriz;

    const/16 v6, 0x48

    const/16 v15, 0x7dd

    move-object/from16 v75, v2

    const-string v2, "GDD_PRIVATE_SYNC_SUCCESS"

    .line 73
    invoke-direct {v4, v2, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lriz;->au:Lriz;

    new-instance v2, Lriz;

    const/16 v6, 0x49

    const/16 v15, 0x7de

    move-object/from16 v76, v4

    const-string v4, "GDD_FAIL_TO_RETRIEVE_ZWIEBACK_TOKEN"

    .line 74
    invoke-direct {v2, v4, v6, v15}, Lriz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lriz;->av:Lriz;

    const/16 v4, 0x4a

    new-array v4, v4, [Lriz;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v8, v4, v0

    const/4 v0, 0x6

    aput-object v10, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v14, v4, v0

    const/16 v0, 0x9

    aput-object v13, v4, v0

    const/16 v0, 0xa

    aput-object v11, v4, v0

    const/16 v0, 0xb

    aput-object v9, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v43, v4, v0

    const/16 v0, 0x28

    aput-object v44, v4, v0

    const/16 v0, 0x29

    aput-object v45, v4, v0

    const/16 v0, 0x2a

    aput-object v46, v4, v0

    const/16 v0, 0x2b

    aput-object v47, v4, v0

    const/16 v0, 0x2c

    aput-object v48, v4, v0

    const/16 v0, 0x2d

    aput-object v49, v4, v0

    const/16 v0, 0x2e

    aput-object v50, v4, v0

    const/16 v0, 0x2f

    aput-object v51, v4, v0

    const/16 v0, 0x30

    aput-object v52, v4, v0

    const/16 v0, 0x31

    aput-object v53, v4, v0

    const/16 v0, 0x32

    aput-object v54, v4, v0

    const/16 v0, 0x33

    aput-object v55, v4, v0

    const/16 v0, 0x34

    aput-object v56, v4, v0

    const/16 v0, 0x35

    aput-object v57, v4, v0

    const/16 v0, 0x36

    aput-object v58, v4, v0

    const/16 v0, 0x37

    aput-object v59, v4, v0

    const/16 v0, 0x38

    aput-object v60, v4, v0

    const/16 v0, 0x39

    aput-object v61, v4, v0

    const/16 v0, 0x3a

    aput-object v62, v4, v0

    const/16 v0, 0x3b

    aput-object v63, v4, v0

    const/16 v0, 0x3c

    aput-object v64, v4, v0

    const/16 v0, 0x3d

    aput-object v65, v4, v0

    const/16 v0, 0x3e

    aput-object v66, v4, v0

    const/16 v0, 0x3f

    aput-object v67, v4, v0

    const/16 v0, 0x40

    aput-object v68, v4, v0

    const/16 v0, 0x41

    aput-object v69, v4, v0

    const/16 v0, 0x42

    aput-object v70, v4, v0

    const/16 v0, 0x43

    aput-object v71, v4, v0

    const/16 v0, 0x44

    aput-object v72, v4, v0

    const/16 v0, 0x45

    aput-object v73, v4, v0

    const/16 v0, 0x46

    aput-object v74, v4, v0

    const/16 v0, 0x47

    aput-object v75, v4, v0

    const/16 v0, 0x48

    aput-object v76, v4, v0

    const/16 v0, 0x49

    aput-object v2, v4, v0

    sput-object v4, Lriz;->ax:[Lriz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lriz;->aw:I

    return-void
.end method

.method public static values()[Lriz;
    .locals 1

    .line 1
    sget-object v0, Lriz;->ax:[Lriz;

    invoke-virtual {v0}, [Lriz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lriz;

    return-object v0
.end method
