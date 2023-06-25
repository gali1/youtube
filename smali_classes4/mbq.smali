.class public final synthetic Lmbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# static fields
.field public static final synthetic a:Lmbq;

.field public static final synthetic b:Lmbq;

.field public static final synthetic c:Lmbq;

.field public static final synthetic d:Lmbq;

.field public static final synthetic e:Lmbq;

.field public static final synthetic f:Lmbq;

.field public static final synthetic g:Lmbq;

.field public static final synthetic h:Lmbq;

.field public static final synthetic i:Lmbq;

.field public static final synthetic j:Lmbq;

.field public static final synthetic k:Lmbq;

.field public static final synthetic l:Lmbq;

.field public static final synthetic m:Lmbq;

.field public static final synthetic n:Lmbq;

.field public static final synthetic o:Lmbq;

.field public static final synthetic p:Lmbq;

.field public static final synthetic q:Lmbq;

.field public static final synthetic r:Lmbq;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmbq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->r:Lmbq;

    new-instance v0, Lmbq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->q:Lmbq;

    new-instance v0, Lmbq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->p:Lmbq;

    new-instance v0, Lmbq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->o:Lmbq;

    new-instance v0, Lmbq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->n:Lmbq;

    new-instance v0, Lmbq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->m:Lmbq;

    new-instance v0, Lmbq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->l:Lmbq;

    new-instance v0, Lmbq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->k:Lmbq;

    new-instance v0, Lmbq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->j:Lmbq;

    new-instance v0, Lmbq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->i:Lmbq;

    new-instance v0, Lmbq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->h:Lmbq;

    new-instance v0, Lmbq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->g:Lmbq;

    new-instance v0, Lmbq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->f:Lmbq;

    new-instance v0, Lmbq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->e:Lmbq;

    new-instance v0, Lmbq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->d:Lmbq;

    new-instance v0, Lmbq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->c:Lmbq;

    new-instance v0, Lmbq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->b:Lmbq;

    new-instance v0, Lmbq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmbq;-><init>(I)V

    sput-object v0, Lmbq;->a:Lmbq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmbq;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 41
    iget v0, p0, Lmbq;->s:I

    const-string v1, "Failed to load pivotBarSettingStore."

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update image preview tooltip dismiss timestamp"

    .line 2
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "accountIdResolver.get() failed"

    .line 4
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ImageGalleryActivityPeer#showGallery"

    aput-object v3, v1, v2

    const-string v2, "[Clockwork][%s] accountIdResolver.get() failed."

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "BackstagePostDialogController#newPost"

    .line 8
    invoke-static {v0, p1}, Luzu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "BackstagePostDialogController#updatePost"

    .line 10
    invoke-static {v0, p1}, Luzu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 12
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update pivot bar library hint timestamp in data store"

    .line 13
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update pivot bar account hint in data store"

    .line 15
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update pivot bar library tab visit in data store"

    .line 21
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "RestoreContext Snackbar showing failed."

    .line 23
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Picture-in-picture mode request failed."

    .line 25
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lmtm;->d:Lmtm;

    .line 28
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 29
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "FloatyBarTutorialSettingsStore error getting data"

    .line 30
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "FloatyBarTutorialSettingsStore error storing schema "

    .line 32
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :pswitch_f
    invoke-static {p1}, Lc;->aT(Ljava/lang/Object;)V

    return-void

    .line 34
    :pswitch_10
    invoke-static {p1}, Lc;->aT(Ljava/lang/Object;)V

    return-void

    .line 35
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to initialize offline presenter asynchronously."

    .line 36
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 37
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update setting store."

    .line 38
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to initialize offline presenter for offline button promo asynchronously."

    .line 40
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
