.class public final synthetic Lhxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# static fields
.field public static final synthetic a:Lhxa;

.field public static final synthetic b:Lhxa;

.field public static final synthetic c:Lhxa;

.field public static final synthetic d:Lhxa;

.field public static final synthetic e:Lhxa;

.field public static final synthetic f:Lhxa;

.field public static final synthetic g:Lhxa;

.field public static final synthetic h:Lhxa;

.field public static final synthetic i:Lhxa;

.field public static final synthetic j:Lhxa;

.field public static final synthetic k:Lhxa;

.field public static final synthetic l:Lhxa;

.field public static final synthetic m:Lhxa;

.field public static final synthetic n:Lhxa;

.field public static final synthetic o:Lhxa;

.field public static final synthetic p:Lhxa;

.field public static final synthetic q:Lhxa;

.field public static final synthetic r:Lhxa;

.field public static final synthetic s:Lhxa;

.field public static final synthetic t:Lhxa;

.field public static final synthetic u:Lhxa;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhxa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->u:Lhxa;

    new-instance v0, Lhxa;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->t:Lhxa;

    new-instance v0, Lhxa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->s:Lhxa;

    new-instance v0, Lhxa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->r:Lhxa;

    new-instance v0, Lhxa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->q:Lhxa;

    new-instance v0, Lhxa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->p:Lhxa;

    new-instance v0, Lhxa;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->o:Lhxa;

    new-instance v0, Lhxa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->n:Lhxa;

    new-instance v0, Lhxa;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->m:Lhxa;

    new-instance v0, Lhxa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->l:Lhxa;

    new-instance v0, Lhxa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->k:Lhxa;

    new-instance v0, Lhxa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->j:Lhxa;

    new-instance v0, Lhxa;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->i:Lhxa;

    new-instance v0, Lhxa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->h:Lhxa;

    new-instance v0, Lhxa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->g:Lhxa;

    new-instance v0, Lhxa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->f:Lhxa;

    new-instance v0, Lhxa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->e:Lhxa;

    new-instance v0, Lhxa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->d:Lhxa;

    new-instance v0, Lhxa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->c:Lhxa;

    new-instance v0, Lhxa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->b:Lhxa;

    new-instance v0, Lhxa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhxa;-><init>(I)V

    sput-object v0, Lhxa;->a:Lhxa;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhxa;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 13
    iget v0, p0, Lhxa;->v:I

    const-string v1, "Failed to load PDS"

    const-string v2, "accountIdResolver.get() failed"

    const-string v3, "Can\'t write to ProtoDataStore"

    packed-switch v0, :pswitch_data_0

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

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

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    sget p1, Lipt;->az:I

    return-void

    .line 8
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v3, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 13
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "[Clockwork][SfvAudioCommandResolver] accountIdResolver.get() failed."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 16
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lijc;->a:Lahuj;

    return-void

    .line 17
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Gallery]Failed retrieve files for gallery on fragment resume"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 21
    :pswitch_c
    check-cast p1, Lbzg;

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Lbzg;->u()V

    :cond_1
    return-void

    .line 23
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "[Clockwork][ShortsCreationCommandResolver] accountIdResolver.get() failed."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 26
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 27
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 28
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lhzr;->a:Lztf;

    return-void

    .line 29
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to retrieve metadata"

    .line 30
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    sget-wide v0, Lhwo;->a:J

    return-void

    .line 32
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lhxb;->a:Lztf;

    .line 33
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->L:Labyq;

    const-string v1, "CreationModesSwitcherController: failed to update last used mode."

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
