.class public final synthetic Lsgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lsgv;

.field public static final synthetic b:Lsgv;

.field public static final synthetic c:Lsgv;

.field public static final synthetic d:Lsgv;

.field public static final synthetic e:Lsgv;

.field public static final synthetic f:Lsgv;

.field public static final synthetic g:Lsgv;

.field public static final synthetic h:Lsgv;

.field public static final synthetic i:Lsgv;

.field public static final synthetic j:Lsgv;

.field public static final synthetic k:Lsgv;

.field public static final synthetic l:Lsgv;

.field public static final synthetic m:Lsgv;


# instance fields
.field private final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsgv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    sput-object v0, Lsgv;->m:Lsgv;

    new-instance v0, Lsgv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    sput-object v0, Lsgv;->l:Lsgv;

    new-instance v0, Lsgv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    sput-object v0, Lsgv;->k:Lsgv;

    new-instance v0, Lsgv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    sput-object v0, Lsgv;->j:Lsgv;

    new-instance v0, Lsgv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    sput-object v0, Lsgv;->i:Lsgv;

    new-instance v0, Lsgv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    sput-object v0, Lsgv;->h:Lsgv;

    new-instance v0, Lsgv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    sput-object v0, Lsgv;->g:Lsgv;

    new-instance v0, Lsgv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    sput-object v0, Lsgv;->f:Lsgv;

    new-instance v0, Lsgv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    sput-object v0, Lsgv;->e:Lsgv;

    new-instance v0, Lsgv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    sput-object v0, Lsgv;->d:Lsgv;

    new-instance v0, Lsgv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    sput-object v0, Lsgv;->c:Lsgv;

    new-instance v0, Lsgv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    sput-object v0, Lsgv;->b:Lsgv;

    new-instance v0, Lsgv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    sput-object v0, Lsgv;->a:Lsgv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsgv;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 8
    iget v0, p0, Lsgv;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 1
    :pswitch_0
    sget-object v0, Labbk;->a:Labck;

    return-void

    .line 2
    :pswitch_1
    sget-object v0, Labbk;->a:Labck;

    :pswitch_2
    return-void

    .line 3
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    :pswitch_4
    return-void

    .line 4
    :pswitch_5
    sget-object v0, Lxig;->a:Lahup;

    return-void

    :pswitch_6
    const-string v0, "MediaEngineEffectsCtrl"

    const-string v1, "Received tap on sticker that could not be resolved."

    .line 5
    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_7
    return-void

    .line 6
    :pswitch_8
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    const-string v2, "Thumbnails are present but thumbnailsController is null."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :pswitch_9
    return-void

    .line 7
    :pswitch_a
    invoke-static {}, Lsrv;->f()V

    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
