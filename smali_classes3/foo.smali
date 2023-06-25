.class public final Lfoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# static fields
.field public static final synthetic a:Lfoo;

.field public static final synthetic b:Lfoo;

.field public static final synthetic c:Lfoo;

.field public static final synthetic d:Lfoo;

.field public static final synthetic e:Lfoo;

.field public static final synthetic f:Lfoo;

.field public static final synthetic g:Lfoo;

.field public static final synthetic h:Lfoo;

.field public static final synthetic i:Lfoo;

.field public static final synthetic j:Lfoo;

.field public static final synthetic k:Lfoo;

.field public static final synthetic l:Lfoo;

.field public static final synthetic m:Lfoo;

.field public static final synthetic n:Lfoo;

.field public static final synthetic o:Lfoo;

.field public static final synthetic p:Lfoo;


# instance fields
.field private final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfoo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->p:Lfoo;

    new-instance v0, Lfoo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->o:Lfoo;

    new-instance v0, Lfoo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->n:Lfoo;

    new-instance v0, Lfoo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->m:Lfoo;

    new-instance v0, Lfoo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->l:Lfoo;

    new-instance v0, Lfoo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->k:Lfoo;

    new-instance v0, Lfoo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->j:Lfoo;

    new-instance v0, Lfoo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->i:Lfoo;

    new-instance v0, Lfoo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->h:Lfoo;

    new-instance v0, Lfoo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->g:Lfoo;

    new-instance v0, Lfoo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->f:Lfoo;

    new-instance v0, Lfoo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->e:Lfoo;

    new-instance v0, Lfoo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->d:Lfoo;

    new-instance v0, Lfoo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->c:Lfoo;

    new-instance v0, Lfoo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->b:Lfoo;

    new-instance v0, Lfoo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfoo;-><init>(I)V

    sput-object v0, Lfoo;->a:Lfoo;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfoo;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 11
    iget v0, p0, Lfoo;->q:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Livs;->a:Livs;

    return-object v0

    .line 4
    :pswitch_4
    sget v0, Lahuj;->d:I

    .line 5
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0

    .line 6
    :pswitch_5
    invoke-static {}, Lafgz;->d()Lafgy;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {}, Lhdk;->d()Lhdj;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lulb;->a:Lulb;

    return-object v0

    :pswitch_9
    sget-object v0, Lulb;->a:Lulb;

    return-object v0

    :pswitch_a
    sget-object v0, Lulb;->a:Lulb;

    return-object v0

    :pswitch_b
    sget-object v0, Lulb;->a:Lulb;

    return-object v0

    :pswitch_c
    sget-object v0, Lulb;->a:Lulb;

    return-object v0

    :pswitch_d
    sget-object v0, Lulb;->a:Lulb;

    return-object v0

    :pswitch_e
    sget-object v0, Lulb;->a:Lulb;

    return-object v0

    :pswitch_f
    sget-object v0, Lulb;->a:Lulb;

    return-object v0

    :pswitch_10
    sget-object v0, Lulb;->a:Lulb;

    return-object v0

    :pswitch_11
    sget-object v0, Lulb;->a:Lulb;

    return-object v0

    :pswitch_12
    new-instance v0, Lauuv;

    .line 9
    invoke-direct {v0}, Lauuv;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lauuv;

    .line 10
    invoke-direct {v0}, Lauuv;-><init>()V

    return-object v0

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
