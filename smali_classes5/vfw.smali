.class public final synthetic Lvfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# static fields
.field public static final synthetic a:Lvfw;

.field public static final synthetic b:Lvfw;

.field public static final synthetic c:Lvfw;

.field public static final synthetic d:Lvfw;

.field public static final synthetic e:Lvfw;

.field public static final synthetic f:Lvfw;

.field public static final synthetic g:Lvfw;

.field public static final synthetic h:Lvfw;

.field public static final synthetic i:Lvfw;

.field public static final synthetic j:Lvfw;

.field public static final synthetic k:Lvfw;

.field public static final synthetic l:Lvfw;

.field public static final synthetic m:Lvfw;

.field public static final synthetic n:Lvfw;

.field public static final synthetic o:Lvfw;

.field public static final synthetic p:Lvfw;

.field public static final synthetic q:Lvfw;

.field public static final synthetic r:Lvfw;

.field public static final synthetic s:Lvfw;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvfw;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->s:Lvfw;

    new-instance v0, Lvfw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->r:Lvfw;

    new-instance v0, Lvfw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->q:Lvfw;

    new-instance v0, Lvfw;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->p:Lvfw;

    new-instance v0, Lvfw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->o:Lvfw;

    new-instance v0, Lvfw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->n:Lvfw;

    new-instance v0, Lvfw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->m:Lvfw;

    new-instance v0, Lvfw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->l:Lvfw;

    new-instance v0, Lvfw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->k:Lvfw;

    new-instance v0, Lvfw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->j:Lvfw;

    new-instance v0, Lvfw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->i:Lvfw;

    new-instance v0, Lvfw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->h:Lvfw;

    new-instance v0, Lvfw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->g:Lvfw;

    new-instance v0, Lvfw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->f:Lvfw;

    new-instance v0, Lvfw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->e:Lvfw;

    new-instance v0, Lvfw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->d:Lvfw;

    new-instance v0, Lvfw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->c:Lvfw;

    new-instance v0, Lvfw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->b:Lvfw;

    new-instance v0, Lvfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvfw;-><init>(I)V

    sput-object v0, Lvfw;->a:Lvfw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvfw;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 34
    iget v0, p0, Lvfw;->t:I

    const-string v1, "Failed to get shown_default_ephemerality_notices from ProtoDataStore"

    const-string v2, "Failed to update shown default ephemerality notices"

    const-string v3, "Failed to update shown_aadc_notice"

    const-string v4, "Failed to get shown_aadc_notice from ProtoDataStore"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lanoy;

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to read fake buy flag."

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 8
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v3, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 11
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-static {v4, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    sget p1, Lvgl;->au:I

    return-void

    .line 18
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    invoke-static {v3, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    invoke-static {v4, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    sget p1, Lvgg;->bE:I

    return-void

    .line 25
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    sget p1, Lvgg;->bE:I

    return-void

    .line 28
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    invoke-static {v3, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get last dismiss time from ProtoDataStore"

    .line 31
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    invoke-static {v4, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
