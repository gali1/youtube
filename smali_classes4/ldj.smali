.class public final Lldj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahuj;

.field public static final b:Lahuj;


# instance fields
.field public final c:Lvzx;

.field public final d:Lpri;

.field public final e:Lavvj;

.field public final f:Lzsp;

.field public g:Z

.field public h:Z

.field public final i:Lavit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mobile_video_quality_high_key"

    const-string v1, "mobile_video_quality_low_key"

    const-string v2, "mobile_video_quality_auto_key"

    .line 1
    invoke-static {v2, v0, v1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lldj;->a:Lahuj;

    const-string v0, "wifi_video_quality_high_key"

    const-string v1, "wifi_video_quality_low_key"

    const-string v2, "wifi_video_quality_auto_key"

    .line 2
    invoke-static {v2, v0, v1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lldj;->b:Lahuj;

    return-void
.end method

.method public constructor <init>(Lvzx;Lpri;Lavit;Lzso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldj;->c:Lvzx;

    iput-object p2, p0, Lldj;->d:Lpri;

    iput-object p3, p0, Lldj;->i:Lavit;

    invoke-interface {p4}, Lzso;->mc()Lzsp;

    move-result-object p1

    iput-object p1, p0, Lldj;->f:Lzsp;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lldj;->e:Lavvj;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to persist video quality setting last written time"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Lztf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "wifi_video_quality_high_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "wifi_video_quality_auto_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "wifi_video_quality_low_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "mobile_video_quality_low_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "mobile_video_quality_high_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "mobile_video_quality_auto_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const v2, 0x16eea

    if-eq v0, v1, :cond_6

    const-string v0, "Unknown preference key ("

    const-string v1, ")! returning Visual Element VIDEO_QUALITY_PERSISTENT_SETTINGS_WIFI_AUTO."

    .line 2
    invoke-static {p0, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const v2, 0x16ee7

    goto :goto_2

    :cond_2
    const v2, 0x16eeb

    goto :goto_2

    :cond_3
    const v2, 0x16ee8

    goto :goto_2

    :cond_4
    const v2, 0x16eec

    goto :goto_2

    :cond_5
    const v2, 0x16ee9

    .line 4
    :cond_6
    :goto_2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x53527970 -> :sswitch_5
        -0xd86aafd -> :sswitch_4
        0x30d88013 -> :sswitch_3
        0x3542f646 -> :sswitch_2
        0x3591d6bd -> :sswitch_1
        0x7b5da530 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ldcr;Lahuj;Lahoq;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p2

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lldj;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lldj;->f:Lzsp;

    new-instance v6, Lzsn;

    .line 3
    invoke-static {v4}, Lldj;->c(Ljava/lang/String;)Lztf;

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v5, v6}, Lzsp;->l(Lztd;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v4}, Ldcr;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lldg;

    invoke-direct {v5, p0, v4}, Lldg;-><init>(Lldj;Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;)V

    iput-object v5, v4, Landroidx/preference/Preference;->n:Ldbx;

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lldj;->e:Lavvj;

    iget-object p2, p0, Lldj;->c:Lvzx;

    .line 8
    invoke-interface {p2}, Lvzx;->d()Lavub;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lavub;->Q()Lavub;

    move-result-object p2

    .line 10
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {p2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p2

    new-instance v1, Lldh;

    invoke-direct {v1, p3, v0, v2}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    return-void
.end method
