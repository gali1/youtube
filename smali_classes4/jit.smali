.class public final synthetic Ljit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# static fields
.field public static final synthetic a:Ljit;

.field public static final synthetic b:Ljit;

.field public static final synthetic c:Ljit;

.field public static final synthetic d:Ljit;

.field public static final synthetic e:Ljit;

.field public static final synthetic f:Ljit;

.field public static final synthetic g:Ljit;

.field public static final synthetic h:Ljit;

.field public static final synthetic i:Ljit;

.field public static final synthetic j:Ljit;

.field public static final synthetic k:Ljit;

.field public static final synthetic l:Ljit;

.field public static final synthetic m:Ljit;

.field public static final synthetic n:Ljit;

.field public static final synthetic o:Ljit;

.field public static final synthetic p:Ljit;

.field public static final synthetic q:Ljit;

.field public static final synthetic r:Ljit;

.field public static final synthetic s:Ljit;

.field public static final synthetic t:Ljit;

.field public static final synthetic u:Ljit;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljit;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->u:Ljit;

    new-instance v0, Ljit;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->t:Ljit;

    new-instance v0, Ljit;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->s:Ljit;

    new-instance v0, Ljit;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->r:Ljit;

    new-instance v0, Ljit;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->q:Ljit;

    new-instance v0, Ljit;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->p:Ljit;

    new-instance v0, Ljit;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->o:Ljit;

    new-instance v0, Ljit;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->n:Ljit;

    new-instance v0, Ljit;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->m:Ljit;

    new-instance v0, Ljit;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->l:Ljit;

    new-instance v0, Ljit;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->k:Ljit;

    new-instance v0, Ljit;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->j:Ljit;

    new-instance v0, Ljit;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->i:Ljit;

    new-instance v0, Ljit;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->h:Ljit;

    new-instance v0, Ljit;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->g:Ljit;

    new-instance v0, Ljit;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->f:Ljit;

    new-instance v0, Ljit;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->e:Ljit;

    new-instance v0, Ljit;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->d:Ljit;

    new-instance v0, Ljit;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->c:Ljit;

    new-instance v0, Ljit;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->b:Ljit;

    new-instance v0, Ljit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljit;-><init>(I)V

    sput-object v0, Ljit;->a:Ljit;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljit;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 37
    iget v0, p0, Ljit;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to fetch all playlists."

    .line 2
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error observing on offlineGenerationStatusForVideos"

    .line 4
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error observing on registerFaultObservers"

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Could not transform item"

    .line 8
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Ljsk;

    iget-object p1, p1, Ljsk;->a:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_5
    check-cast p1, Lahpd;

    iget-object v0, p1, Lahpd;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljsk;

    iget-object v0, v0, Ljsk;->c:Lavwe;

    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to observe DownloadRecsFlag"

    .line 14
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to commit generation status, e"

    .line 16
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 17
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to do initial copy"

    .line 18
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :pswitch_9
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 20
    :pswitch_a
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_b
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 22
    :pswitch_c
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 23
    :pswitch_d
    check-cast p1, Lavvk;

    sget-object p1, Ljkh;->a:Ljava/lang/String;

    const-string v0, "Gate checks timed out."

    .line 24
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :pswitch_e
    check-cast p1, Ljkg;

    sget-object v0, Ljkh;->a:Ljava/lang/String;

    iget-object v0, p1, Ljkg;->c:Ljkh;

    iget-object v0, v0, Ljkh;->f:Lzyx;

    .line 26
    invoke-virtual {v0, p1}, Lzyx;->i(Lzyw;)V

    iget-object v0, p1, Ljkg;->a:Lawxr;

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxr;->uk(Ljava/lang/Object;)V

    iget-object p1, p1, Ljkg;->b:Lawxr;

    .line 28
    invoke-virtual {p1, v1}, Lawxr;->uk(Ljava/lang/Object;)V

    return-void

    .line 29
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    sget-object p1, Ljke;->a:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljke;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 33
    :pswitch_11
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 34
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get offline guide response"

    .line 35
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 36
    :pswitch_13
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

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
