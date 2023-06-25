.class public final synthetic Lwyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# static fields
.field public static final synthetic a:Lwyt;

.field public static final synthetic b:Lwyt;

.field public static final synthetic c:Lwyt;

.field public static final synthetic d:Lwyt;

.field public static final synthetic e:Lwyt;

.field public static final synthetic f:Lwyt;

.field public static final synthetic g:Lwyt;

.field public static final synthetic h:Lwyt;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwyt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwyt;-><init>(I)V

    sput-object v0, Lwyt;->h:Lwyt;

    new-instance v0, Lwyt;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwyt;-><init>(I)V

    sput-object v0, Lwyt;->g:Lwyt;

    new-instance v0, Lwyt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwyt;-><init>(I)V

    sput-object v0, Lwyt;->f:Lwyt;

    new-instance v0, Lwyt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwyt;-><init>(I)V

    sput-object v0, Lwyt;->e:Lwyt;

    new-instance v0, Lwyt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwyt;-><init>(I)V

    sput-object v0, Lwyt;->d:Lwyt;

    new-instance v0, Lwyt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwyt;-><init>(I)V

    sput-object v0, Lwyt;->c:Lwyt;

    new-instance v0, Lwyt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwyt;-><init>(I)V

    sput-object v0, Lwyt;->b:Lwyt;

    new-instance v0, Lwyt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwyt;-><init>(I)V

    sput-object v0, Lwyt;->a:Lwyt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwyt;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwyt;->i:I

    const/4 v1, -0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laesg;->a:Laesg;

    return-object v0

    :pswitch_0
    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {}, Lc;->bo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Ladbl;->a:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-object v0

    :pswitch_3
    new-instance v0, Lacfj;

    invoke-direct {v0}, Lacfj;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    .line 6
    :pswitch_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 9
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    .line 10
    :pswitch_8
    sget-object v0, Lwju;->i:Lahvr;

    const-string v0, ""

    return-object v0

    :pswitch_9
    new-instance v0, Lwyz;

    invoke-direct {v0}, Lwyz;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
