.class public final synthetic Lkol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# static fields
.field public static final synthetic a:Lkol;

.field public static final synthetic b:Lkol;

.field public static final synthetic c:Lkol;

.field public static final synthetic d:Lkol;

.field public static final synthetic e:Lkol;

.field public static final synthetic f:Lkol;

.field public static final synthetic g:Lkol;

.field public static final synthetic h:Lkol;

.field public static final synthetic i:Lkol;

.field public static final synthetic j:Lkol;

.field public static final synthetic k:Lkol;

.field public static final synthetic l:Lkol;

.field public static final synthetic m:Lkol;

.field public static final synthetic n:Lkol;

.field public static final synthetic o:Lkol;

.field public static final synthetic p:Lkol;

.field public static final synthetic q:Lkol;

.field public static final synthetic r:Lkol;

.field public static final synthetic s:Lkol;

.field public static final synthetic t:Lkol;

.field public static final synthetic u:Lkol;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkol;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->u:Lkol;

    new-instance v0, Lkol;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->t:Lkol;

    new-instance v0, Lkol;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->s:Lkol;

    new-instance v0, Lkol;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->r:Lkol;

    new-instance v0, Lkol;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->q:Lkol;

    new-instance v0, Lkol;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->p:Lkol;

    new-instance v0, Lkol;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->o:Lkol;

    new-instance v0, Lkol;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->n:Lkol;

    new-instance v0, Lkol;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->m:Lkol;

    new-instance v0, Lkol;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->l:Lkol;

    new-instance v0, Lkol;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->k:Lkol;

    new-instance v0, Lkol;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->j:Lkol;

    new-instance v0, Lkol;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->i:Lkol;

    new-instance v0, Lkol;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->h:Lkol;

    new-instance v0, Lkol;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->g:Lkol;

    new-instance v0, Lkol;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->f:Lkol;

    new-instance v0, Lkol;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->e:Lkol;

    new-instance v0, Lkol;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->d:Lkol;

    new-instance v0, Lkol;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->c:Lkol;

    new-instance v0, Lkol;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->b:Lkol;

    new-instance v0, Lkol;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkol;-><init>(I)V

    sput-object v0, Lkol;->a:Lkol;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkol;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 8
    iget v0, p0, Lkol;->v:I

    const-string v1, "Error downloading or decoding asset."

    packed-switch v0, :pswitch_data_0

    .line 27
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 1
    :pswitch_0
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_2
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_3
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_4
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :pswitch_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnlyStartOnce(Z)V

    :cond_0
    return-void

    .line 14
    :pswitch_8
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_9
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 16
    :pswitch_a
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_b
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_c
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "SearchHotConfig observer error %s"

    .line 20
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :pswitch_e
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 22
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lacwm;->x(Ljava/lang/Throwable;)V

    return-void

    .line 23
    :pswitch_10
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 24
    :pswitch_11
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 25
    :pswitch_12
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 26
    :pswitch_13
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

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
