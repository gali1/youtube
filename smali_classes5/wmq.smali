.class public final synthetic Lwmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# static fields
.field public static final synthetic a:Lwmq;

.field public static final synthetic b:Lwmq;

.field public static final synthetic c:Lwmq;

.field public static final synthetic d:Lwmq;

.field public static final synthetic e:Lwmq;

.field public static final synthetic f:Lwmq;

.field public static final synthetic g:Lwmq;

.field public static final synthetic h:Lwmq;

.field public static final synthetic i:Lwmq;

.field public static final synthetic j:Lwmq;

.field public static final synthetic k:Lwmq;

.field public static final synthetic l:Lwmq;

.field public static final synthetic m:Lwmq;

.field public static final synthetic n:Lwmq;

.field public static final synthetic o:Lwmq;

.field public static final synthetic p:Lwmq;

.field public static final synthetic q:Lwmq;

.field public static final synthetic r:Lwmq;

.field public static final synthetic s:Lwmq;

.field public static final synthetic t:Lwmq;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwmq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->t:Lwmq;

    new-instance v0, Lwmq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->s:Lwmq;

    new-instance v0, Lwmq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->r:Lwmq;

    new-instance v0, Lwmq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->q:Lwmq;

    new-instance v0, Lwmq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->p:Lwmq;

    new-instance v0, Lwmq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->o:Lwmq;

    new-instance v0, Lwmq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->n:Lwmq;

    new-instance v0, Lwmq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->m:Lwmq;

    new-instance v0, Lwmq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->l:Lwmq;

    new-instance v0, Lwmq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->k:Lwmq;

    new-instance v0, Lwmq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->j:Lwmq;

    new-instance v0, Lwmq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->i:Lwmq;

    new-instance v0, Lwmq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->h:Lwmq;

    new-instance v0, Lwmq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->g:Lwmq;

    new-instance v0, Lwmq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->f:Lwmq;

    new-instance v0, Lwmq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->e:Lwmq;

    new-instance v0, Lwmq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->d:Lwmq;

    new-instance v0, Lwmq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->c:Lwmq;

    new-instance v0, Lwmq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->b:Lwmq;

    new-instance v0, Lwmq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwmq;-><init>(I)V

    sput-object v0, Lwmq;->a:Lwmq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwmq;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 36
    iget v0, p0, Lwmq;->u:I

    const-string v1, "1"

    const-string v2, "retry"

    const-string v3, "Can\'t write to ProtoDataStore"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to save the live stream state in PDS."

    .line 37
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to save the current timestamp in PDS."

    .line 6
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    .line 8
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to save the portrait stream count."

    .line 9
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    return-void

    .line 12
    :pswitch_7
    check-cast p1, Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 15
    :pswitch_8
    check-cast p1, Landroid/net/Uri$Builder;

    sget v0, Lyjm;->g:I

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 17
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Updating choose filter unvisited effect state failed."

    .line 18
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to clear cache."

    .line 20
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 22
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    sget-wide v0, Lxir;->a:J

    return-void

    .line 23
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    invoke-static {v3, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error presenting recent stickers"

    .line 26
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 27
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failure adding recent sticker to PDS"

    .line 28
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 29
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failure updating choose filter unvisited effect state."

    .line 30
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 31
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error reading most recent preset effect ID"

    .line 32
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 33
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 34
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->L:Labyq;

    const-string v1, "CreationModesSwitcherController.setupInitialMode: Error getting initial mode."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
