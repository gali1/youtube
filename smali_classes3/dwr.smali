.class public final Ldwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;[B)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavgc;Lglc;Lblh;Lajad;Laczu;Laajm;Lavuw;Lavgc;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgpu;

    invoke-direct {v0, p3, p5}, Lgpu;-><init>(Lblh;Laczu;)V

    iput-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Lglc;->k()Lavum;

    move-result-object p2

    const-wide/32 v0, 0x2b44383

    .line 5
    invoke-virtual {p8, v0, v1}, Lxvy;->r(J)Lavum;

    move-result-object p3

    new-instance p5, Lhet;

    const/4 p8, 0x1

    invoke-direct {p5, p6, p8}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2, p3, p5}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object v3

    new-instance p2, Lgpt;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p4, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldvn;)V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ldnx;

    new-instance v1, Ldns;

    iget-object v2, p1, Ldvn;->a:Ljava/lang/Object;

    check-cast v2, Ldok;

    invoke-direct {v1, v2}, Ldns;-><init>(Ldok;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ldnt;

    iget-object v2, p1, Ldvn;->b:Ljava/lang/Object;

    check-cast v2, Ldof;

    invoke-direct {v1, v2}, Ldnt;-><init>(Ldof;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ldoc;

    iget-object v2, p1, Ldvn;->d:Ljava/lang/Object;

    check-cast v2, Ldok;

    invoke-direct {v1, v2}, Ldoc;-><init>(Ldok;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ldny;

    iget-object v2, p1, Ldvn;->c:Ljava/lang/Object;

    check-cast v2, Ldok;

    invoke-direct {v1, v2}, Ldny;-><init>(Ldok;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ldob;

    .line 1
    invoke-direct {v1, v2}, Ldob;-><init>(Ldok;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ldoa;

    iget-object v2, p1, Ldvn;->c:Ljava/lang/Object;

    check-cast v2, Ldok;

    invoke-direct {v1, v2}, Ldoa;-><init>(Ldok;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ldnz;

    iget-object p1, p1, Ldvn;->c:Ljava/lang/Object;

    check-cast p1, Ldok;

    invoke-direct {v1, p1}, Ldnz;-><init>(Ldok;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    .line 3
    invoke-static {v0}, Lavts;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwdb;Lvft;Lmld;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwdb;->a:Lawwp;

    iget-object p2, p2, Lvft;->c:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p2, v1}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    iput-object p1, p0, Ldwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 17

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    new-array v1, v0, [Ljava/util/Map$Entry;

    const-string v2, "player_overlay_splash_screen"

    const/4 v3, 0x1

    const/16 v4, -0x14

    invoke-static {v2, v3, v4}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const-string v2, "player_overlay_placeholder_image"

    const/16 v6, -0xf

    .line 9
    invoke-static {v2, v3, v6}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "player_overlay_paid_content"

    const/16 v7, -0xa

    .line 10
    invoke-static {v2, v3, v7}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v1, v8

    const-string v2, "player_overlay_live"

    const/4 v8, -0x5

    .line 11
    invoke-static {v2, v3, v8}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v1, v9

    const-string v2, "player_overlay_creator_endscreen"

    .line 12
    invoke-static {v2, v3, v5}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v9, 0x4

    aput-object v2, v1, v9

    const-string v2, "player_overlay_fullscreen_engagement"

    const/4 v9, 0x5

    .line 13
    invoke-static {v2, v3, v9}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "player_overlay_timed_reaction_live"

    const/16 v10, 0xa

    .line 14
    invoke-static {v2, v3, v10}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "player_overlay_caption"

    const/16 v3, -0x19

    .line 15
    invoke-static {v2, v9, v3}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v11, 0x7

    aput-object v2, v1, v11

    const-string v2, "player_overlay_inline_muted_controls"

    const/16 v11, 0x9

    .line 16
    invoke-static {v2, v11, v3}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v12, 0x8

    aput-object v2, v1, v12

    const-string v2, "player_overlay_player_autonav_endscreen"

    .line 17
    invoke-static {v2, v11, v4}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "player_overlay_mdx_header_text"

    .line 18
    invoke-static {v2, v11, v6}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "player_overlay_live_chat_fullscreen"

    .line 19
    invoke-static {v2, v11, v7}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v12, 0xb

    aput-object v2, v1, v12

    const-string v2, "player_overlay_live_chat_entry_point"

    .line 20
    invoke-static {v2, v11, v8}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v11, 0xc

    aput-object v2, v1, v11

    const-string v2, "player_overlay_ads_cta"

    const/16 v11, 0xd

    const/16 v12, -0x23

    .line 21
    invoke-static {v2, v11, v12}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "player_overlay_playback_controls"

    const/16 v13, -0x1e

    .line 22
    invoke-static {v2, v11, v13}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v14, 0xe

    aput-object v2, v1, v14

    const-string v2, "player_overlay_inline_playback_control_buttons"

    const/16 v14, -0x1c

    .line 23
    invoke-static {v2, v11, v14}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v14, 0xf

    aput-object v2, v1, v14

    const-string v2, "player_overlay_speedmaster_edu"

    const/16 v15, -0x1b

    .line 24
    invoke-static {v2, v11, v15}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v15, 0x10

    aput-object v2, v1, v15

    const-string v2, "player_overlay_player_seek_edu"

    const/16 v15, -0x1a

    .line 25
    invoke-static {v2, v11, v15}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v15, 0x11

    aput-object v2, v1, v15

    const-string v2, "player_overlay_markers_message"

    .line 26
    invoke-static {v2, v11, v3}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v16, 0x12

    aput-object v2, v1, v16

    const-string v2, "player_overlay_suggested_actions"

    const/16 v0, 0x19

    .line 27
    invoke-static {v2, v11, v0}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v11, 0x13

    aput-object v2, v1, v11

    const-string v2, "player_overlay_nerd_stats"

    const/16 v11, -0x2d

    .line 28
    invoke-static {v2, v15, v11}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v11, 0x14

    aput-object v2, v1, v11

    const-string v2, "player_overlay_in_video_programming"

    const/16 v11, -0x28

    .line 29
    invoke-static {v2, v15, v11}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v11, 0x15

    aput-object v2, v1, v11

    const-string v2, "player_overlay_featured_channel_watermark"

    const/16 v11, -0x27

    .line 30
    invoke-static {v2, v15, v11}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v11, 0x16

    aput-object v2, v1, v11

    const-string v2, "player_overlay_player_info_card_drawer"

    .line 31
    invoke-static {v2, v15, v12}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v11, 0x17

    aput-object v2, v1, v11

    const-string v2, "player_overlay_info_card_teaser"

    .line 32
    invoke-static {v2, v15, v13}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v11, 0x18

    aput-object v2, v1, v11

    const-string v2, "player_overlay_player_trailer_label"

    .line 33
    invoke-static {v2, v15, v3}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "player_overlay_rental_activation"

    .line 34
    invoke-static {v2, v15, v4}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const-string v2, "player_overlay_inline_ad"

    .line 35
    invoke-static {v2, v15, v6}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const-string v2, "player_overlay_survey"

    .line 36
    invoke-static {v2, v15, v7}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const-string v2, "player_overlay_endcap"

    .line 37
    invoke-static {v2, v15, v8}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    const-string v2, "player_overlay_elements_ad_video_end"

    .line 38
    invoke-static {v2, v15, v5}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    const-string v2, "player_overlay_mdx_ad"

    .line 39
    invoke-static {v2, v15, v9}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    const-string v2, "player_overlay_no_sound_memo"

    .line 40
    invoke-static {v2, v15, v10}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x20

    aput-object v2, v1, v4

    const-string v2, "player_overlay_watch_in_vr"

    .line 41
    invoke-static {v2, v15, v14}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x21

    aput-object v2, v1, v4

    const-string v2, "player_overlay_pip_ad"

    const/16 v4, 0x14

    .line 42
    invoke-static {v2, v15, v4}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x22

    aput-object v2, v1, v4

    const-string v2, "player_overlay_product_in_video"

    .line 43
    invoke-static {v2, v15, v0}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v0

    const/16 v2, 0x23

    aput-object v0, v1, v2

    const-string v0, "player_overlay_timed_reaction_animation"

    .line 44
    invoke-static {v0, v15, v3}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v0

    const/16 v3, 0x24

    aput-object v0, v1, v3

    const-string v0, "player_overlay_mdx_status"

    .line 45
    invoke-static {v0, v15, v2}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v0

    const/16 v2, 0x25

    aput-object v0, v1, v2

    const-string v0, "player_overlay_mdx_autoplay"

    const/16 v2, 0x28

    .line 46
    invoke-static {v0, v15, v2}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v0

    const/16 v3, 0x26

    aput-object v0, v1, v3

    const-string v0, "player_overlay_fullscreen_engagement_panel_scrim"

    const/16 v3, 0x2d

    .line 47
    invoke-static {v0, v15, v3}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v0

    const/16 v4, 0x27

    aput-object v0, v1, v4

    const-string v0, "player_overlay_pip_paid_product_badge"

    const/16 v4, 0x2e

    .line 48
    invoke-static {v0, v15, v4}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "player_overlay_mini_player_error"

    const/16 v2, 0x2f

    .line 49
    invoke-static {v0, v15, v2}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v0

    const/16 v2, 0x29

    aput-object v0, v1, v2

    const-string v0, "player_overlay_gated_actions"

    const/16 v2, 0x30

    .line 50
    invoke-static {v0, v15, v2}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v0

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    const-string v0, "player_overlay_lock_mode"

    const/16 v2, 0x31

    .line 51
    invoke-static {v0, v15, v2}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v0

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    const-string v0, "player_overlay_timely_actions"

    const/16 v2, 0x32

    .line 52
    invoke-static {v0, v15, v2}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v0

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    const-string v0, "player_overlay_free_preview_timer"

    const/16 v2, 0x37

    .line 53
    invoke-static {v0, v15, v2}, Ldwr;->B(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v0

    aput-object v0, v1, v3

    .line 54
    invoke-static {v1}, Lahup;->s([Ljava/util/Map$Entry;)Lahup;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Ldwr;->a:Ljava/lang/Object;

    return-void
.end method

.method private static B(Ljava/lang/String;II)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Lgqa;

    invoke-direct {v0, p1, p2}, Lgqa;-><init>(II)V

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, p0, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ldwq;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "\\W+"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    iget-object p1, p1, Ldwq;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".temp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ldwq;->c:Ljava/lang/String;

    .line 1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "lottie_cache_"

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(ILjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdx;

    add-int/lit8 v3, v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lwdx;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerz;

    iget-object v1, v1, Lerz;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerz;

    iget-object v1, v1, Lerz;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(Lffv;)Ldwr;
    .locals 1

    new-instance v0, Ldwr;

    invoke-direct {v0, p0}, Ldwr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic v()V
    .locals 1

    const-string v0, "Error updating single loop edu triggers remaining."

    .line 1
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w()V
    .locals 1

    const-string v0, "Error updating single loop edu triggers remaining."

    .line 1
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x()V
    .locals 1

    const-string v0, "Error updating single loop snackbar triggers remaining."

    .line 1
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 1
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->e:Laovg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovg;->a:Laovg;

    :cond_0
    iget v0, v0, Laovg;->aT:I

    return v0
.end method

.method public final a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "lottie_network_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Ldwq;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3, v0}, Ldwr;->c(Ljava/lang/String;Ldwq;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ldwr;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 4
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 8
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 10
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Ldub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Ldwr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldub;

    sget-object v2, Ldyj;->a:Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Ldub;->a:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Ldub;->b:Lduh;

    check-cast v2, Lduj;

    .line 3
    invoke-virtual {v2}, Lduj;->k()F

    move-result v2

    iget-object v3, v1, Ldub;->c:Lduh;

    check-cast v3, Lduj;

    .line 4
    invoke-virtual {v3}, Lduj;->k()F

    move-result v3

    iget-object v1, v1, Ldub;->d:Lduh;

    check-cast v1, Lduj;

    .line 5
    invoke-virtual {v1}, Lduj;->k()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    .line 6
    invoke-static {p1, v2, v3, v1}, Ldyj;->d(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ldpv;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldnx;

    .line 4
    invoke-virtual {v2, p1}, Ldnx;->b(Ldpv;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldnx;->a:Ldok;

    invoke-virtual {v3}, Ldok;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldnx;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Ldkw;->a()Ldkw;

    .line 7
    sget p1, Ldnr;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ldnn;->a:Ldnn;

    const/16 v6, 0x1f

    move-object v1, v7

    .line 8
    invoke-static/range {v1 .. v6}, Lavts;->s(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laxbg;I)Ljava/lang/String;

    .line 9
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Ldwr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(I)Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ldwr;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Ldwr;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1505d5

    invoke-direct {p1, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final n(I)Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ldwr;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Ldwr;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1505eb

    invoke-direct {p1, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final o(Landroid/content/Context;Landroid/view/View;)Lhch;
    .locals 2

    .line 1
    new-instance v0, Lhch;

    iget-object v1, p0, Ldwr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1, p2}, Lhch;-><init>(Laezv;Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public final p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;
    .locals 2

    .line 1
    new-instance v0, Lhch;

    iget-object v1, p0, Ldwr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1, p2}, Lhch;-><init>(Laezv;Landroid/content/Context;Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lgoj;->n:Lgoj;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lgoj;->o:Lgoj;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    new-instance v1, Lgoj;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lgoj;-><init>(I)V

    sget-object v2, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 2
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lgoj;->m:Lgoj;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lgta;
    .locals 2

    .line 1
    new-instance v0, Lgta;

    iget-object v1, p0, Ldwr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxq;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1}, Lgta;-><init>(Luxq;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ldwr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
