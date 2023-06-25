.class public final synthetic Lgde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lgde;

.field public static final synthetic b:Lgde;

.field public static final synthetic c:Lgde;

.field public static final synthetic d:Lgde;

.field public static final synthetic e:Lgde;

.field public static final synthetic f:Lgde;

.field public static final synthetic g:Lgde;

.field public static final synthetic h:Lgde;

.field public static final synthetic i:Lgde;

.field public static final synthetic j:Lgde;

.field public static final synthetic k:Lgde;

.field public static final synthetic l:Lgde;

.field public static final synthetic m:Lgde;

.field public static final synthetic n:Lgde;

.field public static final synthetic o:Lgde;

.field public static final synthetic p:Lgde;

.field public static final synthetic q:Lgde;

.field public static final synthetic r:Lgde;

.field public static final synthetic s:Lgde;

.field public static final synthetic t:Lgde;

.field public static final synthetic u:Lgde;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgde;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->u:Lgde;

    new-instance v0, Lgde;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->t:Lgde;

    new-instance v0, Lgde;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->s:Lgde;

    new-instance v0, Lgde;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->r:Lgde;

    new-instance v0, Lgde;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->q:Lgde;

    new-instance v0, Lgde;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->p:Lgde;

    new-instance v0, Lgde;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->o:Lgde;

    new-instance v0, Lgde;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->n:Lgde;

    new-instance v0, Lgde;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->m:Lgde;

    new-instance v0, Lgde;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->l:Lgde;

    new-instance v0, Lgde;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->k:Lgde;

    new-instance v0, Lgde;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->j:Lgde;

    new-instance v0, Lgde;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->i:Lgde;

    new-instance v0, Lgde;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->h:Lgde;

    new-instance v0, Lgde;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->g:Lgde;

    new-instance v0, Lgde;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->f:Lgde;

    new-instance v0, Lgde;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->e:Lgde;

    new-instance v0, Lgde;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->d:Lgde;

    new-instance v0, Lgde;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->c:Lgde;

    new-instance v0, Lgde;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->b:Lgde;

    new-instance v0, Lgde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgde;-><init>(I)V

    sput-object v0, Lgde;->a:Lgde;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgde;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 23
    iget v0, p0, Lgde;->v:I

    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0409b6

    .line 23
    invoke-static {v0}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f0409a8

    .line 1
    invoke-static {v0}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f040964

    .line 2
    invoke-static {v0}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Custom thumbnail path unexpectedly missing."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 8
    :pswitch_7
    sget-object v0, Lanmd;->a:Lanmd;

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_9
    return-object v1

    .line 13
    :pswitch_a
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    .line 15
    :pswitch_c
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Active model not set on the server."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :pswitch_e
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/os/Bundle;

    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 21
    :pswitch_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get Downloaded Video from entity"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
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
