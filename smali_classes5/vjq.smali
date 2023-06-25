.class public final synthetic Lvjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lvjq;

.field public static final synthetic b:Lvjq;

.field public static final synthetic c:Lvjq;

.field public static final synthetic d:Lvjq;

.field public static final synthetic e:Lvjq;

.field public static final synthetic f:Lvjq;

.field public static final synthetic g:Lvjq;

.field public static final synthetic h:Lvjq;

.field public static final synthetic i:Lvjq;

.field public static final synthetic j:Lvjq;

.field public static final synthetic k:Lvjq;

.field public static final synthetic l:Lvjq;

.field public static final synthetic m:Lvjq;

.field public static final synthetic n:Lvjq;

.field public static final synthetic o:Lvjq;

.field public static final synthetic p:Lvjq;

.field public static final synthetic q:Lvjq;

.field public static final synthetic r:Lvjq;

.field public static final synthetic s:Lvjq;

.field public static final synthetic t:Lvjq;

.field public static final synthetic u:Lvjq;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvjq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->u:Lvjq;

    new-instance v0, Lvjq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->t:Lvjq;

    new-instance v0, Lvjq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->s:Lvjq;

    new-instance v0, Lvjq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->r:Lvjq;

    new-instance v0, Lvjq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->q:Lvjq;

    new-instance v0, Lvjq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->p:Lvjq;

    new-instance v0, Lvjq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->o:Lvjq;

    new-instance v0, Lvjq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->n:Lvjq;

    new-instance v0, Lvjq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->m:Lvjq;

    new-instance v0, Lvjq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->l:Lvjq;

    new-instance v0, Lvjq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->k:Lvjq;

    new-instance v0, Lvjq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->j:Lvjq;

    new-instance v0, Lvjq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->i:Lvjq;

    new-instance v0, Lvjq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->h:Lvjq;

    new-instance v0, Lvjq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->g:Lvjq;

    new-instance v0, Lvjq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->f:Lvjq;

    new-instance v0, Lvjq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->e:Lvjq;

    new-instance v0, Lvjq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->d:Lvjq;

    new-instance v0, Lvjq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->c:Lvjq;

    new-instance v0, Lvjq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->b:Lvjq;

    new-instance v0, Lvjq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvjq;-><init>(I)V

    sput-object v0, Lvjq;->a:Lvjq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvjq;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 20
    iget v0, p0, Lvjq;->v:I

    const-string v1, "Could not get Lifecycle owner from context"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 10
    :pswitch_9
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ThumbnailEditorStateEntity missing."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_b
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0

    .line 14
    :pswitch_d
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_e
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 17
    :pswitch_10
    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/4 v0, 0x0

    return-object v0

    .line 18
    :pswitch_12
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_13
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

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
