.class public final synthetic Ljeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Ljeo;

.field public static final synthetic b:Ljeo;

.field public static final synthetic c:Ljeo;

.field public static final synthetic d:Ljeo;

.field public static final synthetic e:Ljeo;

.field public static final synthetic f:Ljeo;

.field public static final synthetic g:Ljeo;

.field public static final synthetic h:Ljeo;

.field public static final synthetic i:Ljeo;

.field public static final synthetic j:Ljeo;

.field public static final synthetic k:Ljeo;

.field public static final synthetic l:Ljeo;

.field public static final synthetic m:Ljeo;

.field public static final synthetic n:Ljeo;

.field public static final synthetic o:Ljeo;

.field public static final synthetic p:Ljeo;

.field public static final synthetic q:Ljeo;

.field public static final synthetic r:Ljeo;

.field public static final synthetic s:Ljeo;

.field public static final synthetic t:Ljeo;

.field public static final synthetic u:Ljeo;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljeo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->u:Ljeo;

    new-instance v0, Ljeo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->t:Ljeo;

    new-instance v0, Ljeo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->s:Ljeo;

    new-instance v0, Ljeo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->r:Ljeo;

    new-instance v0, Ljeo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->q:Ljeo;

    new-instance v0, Ljeo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->p:Ljeo;

    new-instance v0, Ljeo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->o:Ljeo;

    new-instance v0, Ljeo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->n:Ljeo;

    new-instance v0, Ljeo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->m:Ljeo;

    new-instance v0, Ljeo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->l:Ljeo;

    new-instance v0, Ljeo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->k:Ljeo;

    new-instance v0, Ljeo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->j:Ljeo;

    new-instance v0, Ljeo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->i:Ljeo;

    new-instance v0, Ljeo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->h:Ljeo;

    new-instance v0, Ljeo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->g:Ljeo;

    new-instance v0, Ljeo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->f:Ljeo;

    new-instance v0, Ljeo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->e:Ljeo;

    new-instance v0, Ljeo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->d:Ljeo;

    new-instance v0, Ljeo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->c:Ljeo;

    new-instance v0, Ljeo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->b:Ljeo;

    new-instance v0, Ljeo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljeo;-><init>(I)V

    sput-object v0, Ljeo;->a:Ljeo;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljeo;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 22
    iget v0, p0, Ljeo;->v:I

    const-string v1, "tabs.size() > 0 but tabbedViewController is absent."

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Luku;

    const-string v1, "Unable to calculate the time range for the trigger."

    const/16 v2, 0x74

    .line 1
    invoke-direct {v0, v1, v2}, Luku;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse the ad player response from the AdIntro renderer."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DebugCounters;->jsControllerCreateDisposeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 8
    :pswitch_7
    sget v0, Lahuj;->d:I

    .line 9
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0

    .line 10
    :pswitch_8
    sget-object v0, Laoag;->a:Laoag;

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 12
    :pswitch_a
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 14
    :pswitch_c
    sget v0, Ljnq;->c:I

    return-object v2

    .line 15
    :pswitch_d
    sget v0, Ljnq;->c:I

    const-string v0, ""

    return-object v0

    :pswitch_e
    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_f
    sget v0, Ljnq;->c:I

    return-object v2

    .line 18
    :pswitch_10
    sget v0, Ljnq;->c:I

    return-object v2

    .line 19
    :pswitch_11
    sget v0, Ljnq;->c:I

    return-object v2

    :pswitch_12
    const v0, 0x7f0409b8

    .line 20
    invoke-static {v0}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    :pswitch_13
    const v0, 0x7f04097a

    .line 21
    invoke-static {v0}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

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
