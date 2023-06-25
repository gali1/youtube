.class public final synthetic Labji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final synthetic a:Labji;

.field public static final synthetic b:Labji;

.field public static final synthetic c:Labji;

.field public static final synthetic d:Labji;

.field public static final synthetic e:Labji;

.field public static final synthetic f:Labji;

.field public static final synthetic g:Labji;

.field public static final synthetic h:Labji;

.field public static final synthetic i:Labji;

.field public static final synthetic j:Labji;

.field public static final synthetic k:Labji;

.field public static final synthetic l:Labji;

.field public static final synthetic m:Labji;

.field public static final synthetic n:Labji;

.field public static final synthetic o:Labji;

.field public static final synthetic p:Labji;

.field public static final synthetic q:Labji;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Labji;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->q:Labji;

    new-instance v0, Labji;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->p:Labji;

    new-instance v0, Labji;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->o:Labji;

    new-instance v0, Labji;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->n:Labji;

    new-instance v0, Labji;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->m:Labji;

    new-instance v0, Labji;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->l:Labji;

    new-instance v0, Labji;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->k:Labji;

    new-instance v0, Labji;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->j:Labji;

    new-instance v0, Labji;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->i:Labji;

    new-instance v0, Labji;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->h:Labji;

    new-instance v0, Labji;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->g:Labji;

    new-instance v0, Labji;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->f:Labji;

    new-instance v0, Labji;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->e:Labji;

    new-instance v0, Labji;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->d:Labji;

    new-instance v0, Labji;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->c:Labji;

    new-instance v0, Labji;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->b:Labji;

    new-instance v0, Labji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labji;-><init>(I)V

    sput-object v0, Labji;->a:Labji;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labji;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 12
    iget v0, p0, Labji;->r:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    .line 13
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1
    :pswitch_2
    new-instance v0, Leah;

    invoke-direct {v0}, Leah;-><init>()V

    new-instance v2, Lemp;

    invoke-direct {v2, v1}, Lemp;-><init>(I)V

    .line 3
    invoke-virtual {v0, v2}, Lebd;->b(Lemo;)V

    return-object v0

    :pswitch_3
    new-instance v0, Leah;

    invoke-direct {v0}, Leah;-><init>()V

    sget-object v1, Leml;->b:Lemo;

    .line 4
    invoke-virtual {v0, v1}, Lebd;->b(Lemo;)V

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    sget-object v0, Latyg;->a:Latyg;

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    .line 8
    :pswitch_8
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_9
    invoke-static {}, Lbwn;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_a
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Laatw;

    invoke-direct {v0}, Laatw;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Laawv;

    invoke-direct {v0}, Laawv;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Laawt;

    invoke-direct {v0}, Laawt;-><init>()V

    return-object v0

    .line 2
    :pswitch_f
    new-instance v0, Laasl;

    invoke-direct {v0}, Laasl;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
