.class public final synthetic Lisw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# static fields
.field public static final synthetic a:Lisw;

.field public static final synthetic b:Lisw;

.field public static final synthetic c:Lisw;

.field public static final synthetic d:Lisw;

.field public static final synthetic e:Lisw;

.field public static final synthetic f:Lisw;

.field public static final synthetic g:Lisw;

.field public static final synthetic h:Lisw;

.field public static final synthetic i:Lisw;

.field public static final synthetic j:Lisw;

.field public static final synthetic k:Lisw;

.field public static final synthetic l:Lisw;

.field public static final synthetic m:Lisw;

.field public static final synthetic n:Lisw;

.field public static final synthetic o:Lisw;

.field public static final synthetic p:Lisw;

.field public static final synthetic q:Lisw;

.field public static final synthetic r:Lisw;

.field public static final synthetic s:Lisw;

.field public static final synthetic t:Lisw;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lisw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->t:Lisw;

    new-instance v0, Lisw;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->s:Lisw;

    new-instance v0, Lisw;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->r:Lisw;

    new-instance v0, Lisw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->q:Lisw;

    new-instance v0, Lisw;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->p:Lisw;

    new-instance v0, Lisw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->o:Lisw;

    new-instance v0, Lisw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->n:Lisw;

    new-instance v0, Lisw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->m:Lisw;

    new-instance v0, Lisw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->l:Lisw;

    new-instance v0, Lisw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->k:Lisw;

    new-instance v0, Lisw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->j:Lisw;

    new-instance v0, Lisw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->i:Lisw;

    new-instance v0, Lisw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->h:Lisw;

    new-instance v0, Lisw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->g:Lisw;

    new-instance v0, Lisw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->f:Lisw;

    new-instance v0, Lisw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->e:Lisw;

    new-instance v0, Lisw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->d:Lisw;

    new-instance v0, Lisw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->c:Lisw;

    new-instance v0, Lisw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->b:Lisw;

    new-instance v0, Lisw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lisw;-><init>(I)V

    sput-object v0, Lisw;->a:Lisw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lisw;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget v0, p0, Lisw;->u:I

    packed-switch v0, :pswitch_data_0

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get bitmap from story board client: "

    .line 42
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "accountIdResolver.get() failed"

    .line 2
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error getting accessibility settings"

    .line 4
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update pending delete video Id"

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    const-string v0, "DownloadsElementsFactory interrupted when loading persisted FUT"

    .line 9
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_1

    const-string v0, "DownloadsElementsFactory crashed when loading persisted FUT"

    .line 11
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    const-string v0, "DownloadsElementsFactory timed out when loading persisted FUT"

    .line 13
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 14
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get DownloadOptionsPickerDialogCommand"

    .line 15
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get DownloadOptionsPickerActionSheetCommand"

    .line 17
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to read offlineDisclaimerShown flag."

    .line 19
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update offline has shown download expiration disclaimer."

    .line 21
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 23
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t write to ProtoDataStore"

    .line 24
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 25
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 26
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 27
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 28
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Problem occurred when removing the image picker fragment."

    .line 29
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 31
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Problem occurred during the transition from the image picker to the EditThumbnailsFragment."

    .line 32
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImmersiveLivePlayerOverlay.updateStatsForNerdsMenuVisibility failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 35
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Stats for Nerd loading Failed."

    .line 36
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 37
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to load PDS"

    .line 38
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :pswitch_13
    check-cast p1, Lfsz;

    .line 40
    invoke-interface {p1}, Lfsz;->D()V

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
