.class public final synthetic Lfsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# static fields
.field public static final synthetic a:Lfsa;

.field public static final synthetic b:Lfsa;

.field public static final synthetic c:Lfsa;

.field public static final synthetic d:Lfsa;

.field public static final synthetic e:Lfsa;

.field public static final synthetic f:Lfsa;

.field public static final synthetic g:Lfsa;

.field public static final synthetic h:Lfsa;

.field public static final synthetic i:Lfsa;

.field public static final synthetic j:Lfsa;

.field public static final synthetic k:Lfsa;

.field public static final synthetic l:Lfsa;

.field public static final synthetic m:Lfsa;

.field public static final synthetic n:Lfsa;

.field public static final synthetic o:Lfsa;

.field public static final synthetic p:Lfsa;

.field public static final synthetic q:Lfsa;

.field public static final synthetic r:Lfsa;

.field public static final synthetic s:Lfsa;

.field public static final synthetic t:Lfsa;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfsa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->t:Lfsa;

    new-instance v0, Lfsa;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->s:Lfsa;

    new-instance v0, Lfsa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->r:Lfsa;

    new-instance v0, Lfsa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->q:Lfsa;

    new-instance v0, Lfsa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->p:Lfsa;

    new-instance v0, Lfsa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->o:Lfsa;

    new-instance v0, Lfsa;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->n:Lfsa;

    new-instance v0, Lfsa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->m:Lfsa;

    new-instance v0, Lfsa;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->l:Lfsa;

    new-instance v0, Lfsa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->k:Lfsa;

    new-instance v0, Lfsa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->j:Lfsa;

    new-instance v0, Lfsa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->i:Lfsa;

    new-instance v0, Lfsa;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->h:Lfsa;

    new-instance v0, Lfsa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->g:Lfsa;

    new-instance v0, Lfsa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->f:Lfsa;

    new-instance v0, Lfsa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->e:Lfsa;

    new-instance v0, Lfsa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->d:Lfsa;

    new-instance v0, Lfsa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->c:Lfsa;

    new-instance v0, Lfsa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->b:Lfsa;

    new-instance v0, Lfsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    sput-object v0, Lfsa;->a:Lfsa;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfsa;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 11
    iget v0, p0, Lfsa;->u:I

    const-string v1, "accountIdResolver.get() failed"

    packed-switch v0, :pswitch_data_0

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to save the current timestamp in PDS."

    .line 48
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-wide v0, Lhwo;->a:J

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    sget-wide v0, Lhwo;->a:J

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to save the live stream state in PDS."

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "[Clockwork][CreationModesCommandResolver] accountIdResolver.get() failed."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "[Clockwork][BackstageImageUploadEndpointResolver] accountIdResolver.get() failed."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "[Clockwork][AppSettingsCommandResolver] accountIdResolver.get() failed."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Exception when trying to fetch pip setting"

    .line 15
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to cancel unlocking activity orientation to allow WindowManager sensor-driven rotation"

    .line 17
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to set active state and notify listeners"

    .line 19
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to read notification settings."

    .line 21
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update offline stream snackbar impressions and offline stream snackbar last shown."

    .line 23
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to disable offline button poor connectivity tooltip disabled."

    .line 25
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ShowFullscreenModalCommand"

    .line 27
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 28
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lgda;->g:I

    return-void

    .line 29
    :pswitch_e
    check-cast p1, Lanin;

    if-eqz p1, :cond_2

    .line 30
    invoke-static {p1}, Lgda;->c(Lanin;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {p1}, Lgda;->c(Lanin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lanin;->c:Lajrj;

    .line 33
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lanin;->c:Lajrj;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanio;

    iget-object v1, v1, Lanio;->b:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dismiss failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void

    .line 39
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 41
    :pswitch_10
    invoke-static {p1}, Lc;->aT(Ljava/lang/Object;)V

    return-void

    .line 42
    :pswitch_11
    invoke-static {p1}, Lc;->aT(Ljava/lang/Object;)V

    return-void

    .line 43
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error reading incognito_promotion_already_shown."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 45
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ProfileCardController"

    .line 46
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

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
