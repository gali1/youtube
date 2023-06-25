.class public final enum Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum d:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum i:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum j:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum k:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field private static final synthetic m:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;


# instance fields
.field public final l:Ljava/lang/String;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v1, "ep_rec_start"

    const-string v2, "REMOTE_EMBED_COORDINATOR_INIT_START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v2, "ep_rec_end"

    const-string v4, "REMOTE_EMBED_COORDINATOR_INIT_END"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v4, "ep_reps_start"

    const-string v6, "REMOTE_EMBEDDED_PLAYER_V2_SERVICE_INIT_START"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v7, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v6, "ep_reps_end"

    const-string v8, "REMOTE_EMBEDDED_PLAYER_V2_SERVICE_INIT_END"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v9, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v8, "ep_r_rr"

    const-string v10, "REMOTE_RECEIVES_REQUEST"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v11, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v10, "ep_r_smar"

    const-string v12, "REMOTE_SENDS_MAIN_APP_REQUEST"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v13, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v12, "ep_ma_rr"

    const-string v14, "MAIN_APP_RECEIVES_REQUEST"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v10, v14, v15, v15, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v12, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v14, "ep_ma_spr"

    const-string v15, "MAIN_APP_SENDS_PLAYER_REQUEST"

    const/4 v13, 0x7

    .line 8
    invoke-direct {v12, v15, v13, v13, v14}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v14, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v15, "ep_r_pre_r"

    const-string v13, "REMOTE_RECEIVES_PREVIEW_REQUEST"

    const/16 v11, 0x8

    .line 9
    invoke-direct {v14, v13, v11, v11, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v15, "ep_ma_sepr"

    const-string v11, "MAIN_APP_SENDS_EMBEDDED_PLAYER_REQUEST"

    const/16 v9, 0x9

    .line 10
    invoke-direct {v13, v11, v9, v9, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v15, "ep_ma_repr"

    const-string v9, "MAIN_APP_RECEIVES_EMBEDDED_PLAYER_REQUEST"

    const/16 v7, 0xa

    .line 11
    invoke-direct {v11, v9, v7, v7, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const/16 v9, 0xb

    new-array v9, v9, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    aput-object v0, v9, v3

    aput-object v1, v9, v5

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    const/4 v0, 0x6

    aput-object v10, v9, v0

    const/4 v0, 0x7

    aput-object v12, v9, v0

    const/16 v0, 0x8

    aput-object v14, v9, v0

    const/16 v0, 0x9

    aput-object v13, v9, v0

    aput-object v11, v9, v7

    sput-object v9, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->m:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v1, Ljfx;

    invoke-direct {v1, v0}, Ljfx;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->n:I

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->m:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-virtual {v0}, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
