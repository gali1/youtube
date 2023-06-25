.class public final synthetic Lfvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lfvb;

.field public static final synthetic b:Lfvb;

.field public static final synthetic c:Lfvb;

.field public static final synthetic d:Lfvb;

.field public static final synthetic e:Lfvb;

.field public static final synthetic f:Lfvb;

.field public static final synthetic g:Lfvb;

.field public static final synthetic h:Lfvb;

.field public static final synthetic i:Lfvb;

.field public static final synthetic j:Lfvb;

.field public static final synthetic k:Lfvb;

.field public static final synthetic l:Lfvb;

.field public static final synthetic m:Lfvb;

.field public static final synthetic n:Lfvb;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfvb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->n:Lfvb;

    new-instance v0, Lfvb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->m:Lfvb;

    new-instance v0, Lfvb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->l:Lfvb;

    new-instance v0, Lfvb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->k:Lfvb;

    new-instance v0, Lfvb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->j:Lfvb;

    new-instance v0, Lfvb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->i:Lfvb;

    new-instance v0, Lfvb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->h:Lfvb;

    new-instance v0, Lfvb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->g:Lfvb;

    new-instance v0, Lfvb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->f:Lfvb;

    new-instance v0, Lfvb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->e:Lfvb;

    new-instance v0, Lfvb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->d:Lfvb;

    new-instance v0, Lfvb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->c:Lfvb;

    new-instance v0, Lfvb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->b:Lfvb;

    new-instance v0, Lfvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    sput-object v0, Lfvb;->a:Lfvb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfvb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, Lfvb;->o:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 2
    :pswitch_1
    sget-object p2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lahuj;

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 4
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 7
    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 8
    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 9
    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 10
    :pswitch_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 11
    :pswitch_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 12
    :pswitch_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 13
    :pswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 14
    :pswitch_c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 15
    :pswitch_d
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 16
    :pswitch_e
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 17
    :pswitch_f
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
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
