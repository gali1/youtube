.class public final synthetic Lhkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkr;


# static fields
.field public static final synthetic a:Lhkn;

.field public static final synthetic b:Lhkn;

.field public static final synthetic c:Lhkn;

.field public static final synthetic d:Lhkn;

.field public static final synthetic e:Lhkn;

.field public static final synthetic f:Lhkn;

.field public static final synthetic g:Lhkn;

.field public static final synthetic h:Lhkn;

.field public static final synthetic i:Lhkn;

.field public static final synthetic j:Lhkn;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhkn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    sput-object v0, Lhkn;->j:Lhkn;

    new-instance v0, Lhkn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    sput-object v0, Lhkn;->i:Lhkn;

    new-instance v0, Lhkn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    sput-object v0, Lhkn;->h:Lhkn;

    new-instance v0, Lhkn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    sput-object v0, Lhkn;->g:Lhkn;

    new-instance v0, Lhkn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    sput-object v0, Lhkn;->f:Lhkn;

    new-instance v0, Lhkn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    sput-object v0, Lhkn;->e:Lhkn;

    new-instance v0, Lhkn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    sput-object v0, Lhkn;->d:Lhkn;

    new-instance v0, Lhkn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    sput-object v0, Lhkn;->c:Lhkn;

    new-instance v0, Lhkn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    sput-object v0, Lhkn;->b:Lhkn;

    new-instance v0, Lhkn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    sput-object v0, Lhkn;->a:Lhkn;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhkn;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)Lhkm;
    .locals 17

    move-object/from16 v0, p0

    .line 10
    iget v1, v0, Lhkn;->k:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lhkm;

    const v11, 0x7f0809f4

    const v13, 0x7f140870

    const-string v14, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    const v2, 0x22bc7

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v15

    move-object v9, v1

    move-object/from16 v10, p1

    move v12, v13

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Lhkm;-><init>(Landroid/content/Context;IIILjava/lang/String;Lztf;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lhkm;

    const v4, 0x7f0809cd

    const v5, 0x7f140883

    const v6, 0x7f1400b3

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    const v2, 0x22bc5

    .line 1
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lhkm;-><init>(Landroid/content/Context;IIILjava/lang/String;Lztf;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lhkm;

    const v11, 0x7f0809b0

    const v12, 0x7f140883

    const v13, 0x7f1400b1

    const-string v14, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    const v2, 0x22bc4

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v15

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Lhkm;-><init>(Landroid/content/Context;IIILjava/lang/String;Lztf;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lhkm;

    const v4, 0x7f080948

    const v6, 0x7f14087e

    const-string v7, "com.google.android.youtube.action.background"

    const v2, 0x22bc2

    .line 3
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    move v5, v6

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lhkm;-><init>(Landroid/content/Context;IIILjava/lang/String;Lztf;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_3
    const-string v14, "com.google.android.youtube.action.autonav.cancel"

    new-instance v1, Lhkm;

    const v11, 0x7f080995

    const v13, 0x7f14086c

    const/4 v15, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move v12, v13

    move-object/from16 v16, p2

    .line 4
    invoke-direct/range {v9 .. v16}, Lhkm;-><init>(Landroid/content/Context;IIILjava/lang/String;Lztf;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_4
    const-string v7, "com.google.android.youtube.action.autonav.play"

    new-instance v1, Lhkm;

    const v4, 0x7f0809cd

    const v6, 0x7f14086f

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move v5, v6

    move-object/from16 v9, p2

    .line 5
    invoke-direct/range {v2 .. v9}, Lhkm;-><init>(Landroid/content/Context;IIILjava/lang/String;Lztf;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_5
    const-string v14, "com.google.android.libraries.youtube.player.action.controller_notification_skip_ad"

    new-instance v1, Lhkm;

    const v11, 0x7f080a16

    const v13, 0x7f140b72

    const/4 v15, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move v12, v13

    move-object/from16 v16, p2

    .line 6
    invoke-direct/range {v9 .. v16}, Lhkm;-><init>(Landroid/content/Context;IIILjava/lang/String;Lztf;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lhkm;

    const v4, 0x7f080a16

    const v6, 0x7f140880

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    const v2, 0x22bc3

    .line 7
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    move v5, v6

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lhkm;-><init>(Landroid/content/Context;IIILjava/lang/String;Lztf;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lhkm;

    const v11, 0x7f080a1c

    const v12, 0x7f140884

    const v13, 0x7f1400d2

    const-string v14, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    const v2, 0x22bc6

    .line 8
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v15

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Lhkm;-><init>(Landroid/content/Context;IIILjava/lang/String;Lztf;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_8
    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    new-instance v1, Lhkm;

    const v4, 0x7f0809f4

    const v6, 0x7f140871

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move v5, v6

    move-object/from16 v9, p2

    .line 9
    invoke-direct/range {v2 .. v9}, Lhkm;-><init>(Landroid/content/Context;IIILjava/lang/String;Lztf;Ljava/lang/Runnable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
