.class public final synthetic Ljjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Ljjc;

.field public static final synthetic b:Ljjc;

.field public static final synthetic c:Ljjc;

.field public static final synthetic d:Ljjc;

.field public static final synthetic e:Ljjc;

.field public static final synthetic f:Ljjc;

.field public static final synthetic g:Ljjc;

.field public static final synthetic h:Ljjc;

.field public static final synthetic i:Ljjc;

.field public static final synthetic j:Ljjc;

.field public static final synthetic k:Ljjc;


# instance fields
.field private final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljjc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljjc;-><init>(I)V

    sput-object v0, Ljjc;->k:Ljjc;

    new-instance v0, Ljjc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljjc;-><init>(I)V

    sput-object v0, Ljjc;->j:Ljjc;

    new-instance v0, Ljjc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljjc;-><init>(I)V

    sput-object v0, Ljjc;->i:Ljjc;

    new-instance v0, Ljjc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljjc;-><init>(I)V

    sput-object v0, Ljjc;->h:Ljjc;

    new-instance v0, Ljjc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljjc;-><init>(I)V

    sput-object v0, Ljjc;->g:Ljjc;

    new-instance v0, Ljjc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljjc;-><init>(I)V

    sput-object v0, Ljjc;->f:Ljjc;

    new-instance v0, Ljjc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljjc;-><init>(I)V

    sput-object v0, Ljjc;->e:Ljjc;

    new-instance v0, Ljjc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljjc;-><init>(I)V

    sput-object v0, Ljjc;->d:Ljjc;

    new-instance v0, Ljjc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljjc;-><init>(I)V

    sput-object v0, Ljjc;->c:Ljjc;

    new-instance v0, Ljjc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljjc;-><init>(I)V

    sput-object v0, Ljjc;->b:Ljjc;

    new-instance v0, Ljjc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjc;-><init>(I)V

    sput-object v0, Ljjc;->a:Ljjc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljjc;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 6
    iget v0, p0, Ljjc;->l:I

    packed-switch v0, :pswitch_data_0

    sget p1, Lxkb;->c:I

    return-void

    :pswitch_0
    new-instance v0, Lxbo;

    invoke-direct {v0}, Lxbo;-><init>()V

    .line 1
    invoke-static {v0, p1}, Lahkp;->n(Lahjs;Landroid/view/View;)V

    return-void

    .line 2
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a(Landroid/view/View;)V

    :pswitch_2
    return-void

    .line 3
    :pswitch_3
    sget-object p1, Llnt;->a:Lahuj;

    :pswitch_4
    return-void

    .line 4
    :pswitch_5
    sget-wide v0, Lklt;->a:J

    return-void

    .line 5
    :pswitch_6
    sget-wide v0, Lklt;->a:J

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
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
