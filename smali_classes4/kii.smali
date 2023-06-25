.class public final synthetic Lkii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkin;


# static fields
.field public static final synthetic a:Lkii;

.field public static final synthetic b:Lkii;

.field public static final synthetic c:Lkii;

.field public static final synthetic d:Lkii;

.field public static final synthetic e:Lkii;

.field public static final synthetic f:Lkii;

.field public static final synthetic g:Lkii;

.field public static final synthetic h:Lkii;

.field public static final synthetic i:Lkii;

.field public static final synthetic j:Lkii;

.field public static final synthetic k:Lkii;

.field public static final synthetic l:Lkii;

.field public static final synthetic m:Lkii;

.field public static final synthetic n:Lkii;

.field public static final synthetic o:Lkii;

.field public static final synthetic p:Lkii;

.field public static final synthetic q:Lkii;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkii;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->q:Lkii;

    new-instance v0, Lkii;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->p:Lkii;

    new-instance v0, Lkii;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->o:Lkii;

    new-instance v0, Lkii;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->n:Lkii;

    new-instance v0, Lkii;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->m:Lkii;

    new-instance v0, Lkii;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->l:Lkii;

    new-instance v0, Lkii;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->k:Lkii;

    new-instance v0, Lkii;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->j:Lkii;

    new-instance v0, Lkii;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->i:Lkii;

    new-instance v0, Lkii;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->h:Lkii;

    new-instance v0, Lkii;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->g:Lkii;

    new-instance v0, Lkii;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->f:Lkii;

    new-instance v0, Lkii;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->e:Lkii;

    new-instance v0, Lkii;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->d:Lkii;

    new-instance v0, Lkii;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->c:Lkii;

    new-instance v0, Lkii;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->b:Lkii;

    new-instance v0, Lkii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sput-object v0, Lkii;->a:Lkii;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkii;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkio;Ljava/lang/Object;)V
    .locals 1

    .line 17
    iget v0, p0, Lkii;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, p2}, Lkio;->q(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->k(Z)V

    return-void

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->j(Z)V

    return-void

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->n(Z)V

    return-void

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->o(Z)V

    return-void

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->c(Z)V

    return-void

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->f(Z)V

    return-void

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->l(Z)V

    return-void

    .line 8
    :pswitch_7
    check-cast p2, Ladmc;

    invoke-virtual {p1, p2}, Lkio;->r(Ladmc;)V

    return-void

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->d(Z)V

    return-void

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->g(Z)V

    return-void

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->p(Z)V

    return-void

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->m(Z)V

    return-void

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->h(Z)V

    return-void

    .line 14
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->i(Z)V

    return-void

    .line 15
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->b(Z)V

    return-void

    .line 16
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkio;->e(Z)V

    return-void

    nop

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
