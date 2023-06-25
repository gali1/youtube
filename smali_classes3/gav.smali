.class public final synthetic Lgav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgav;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lldt;I)V
    .locals 0

    iput p2, p0, Lgav;->b:I

    iput-object p1, p0, Lgav;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget p1, p0, Lgav;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 16
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    check-cast p1, Llva;

    iput-boolean v1, p1, Llva;->a:Z

    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    check-cast p1, Laizp;

    iget-object p1, p1, Laizp;->a:Ljava/lang/Object;

    check-cast p1, Laamu;

    iget-object p1, p1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->finish()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    check-cast p1, Lvaf;

    .line 2
    invoke-virtual {p1}, Lvaf;->m()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    check-cast p1, Lvaf;

    .line 3
    invoke-virtual {p1}, Lvaf;->m()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    check-cast p1, Lvaf;

    .line 4
    invoke-virtual {p1}, Lvaf;->m()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llec;

    iget-object v0, v0, Llec;->e:Lvtg;

    .line 5
    invoke-virtual {v0, p1}, Lvtg;->n(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    check-cast p1, Lldt;

    iput-boolean v1, p1, Lldt;->b:Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    check-cast p1, Ljsh;

    iget-object p1, p1, Ljsh;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsp;

    invoke-interface {p1}, Lzsp;->s()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    check-cast p1, Lisq;

    iget-object v0, p1, Lisq;->b:Liys;

    iget v2, p1, Lisq;->d:I

    .line 7
    invoke-virtual {v0, v2}, Liys;->c(I)V

    iput v1, p1, Lisq;->d:I

    return-void

    :pswitch_8
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    check-cast p1, Liso;

    iget-object v0, p1, Liso;->c:Liys;

    iget v2, p1, Liso;->d:I

    .line 8
    invoke-virtual {v0, v2}, Liys;->c(I)V

    iput v1, p1, Liso;->d:I

    return-void

    :pswitch_9
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    check-cast p1, Liqe;

    iget-object v1, p1, Liqe;->o:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x14dc3

    .line 9
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    const/4 v3, 0x3

    .line 10
    invoke-interface {v1, v3, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Liqe;->o:Lzsp;

    .line 11
    invoke-interface {p1}, Lzsp;->s()V

    return-void

    .line 0
    :pswitch_a
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhon;

    .line 12
    invoke-virtual {v1}, Lhon;->e()V

    .line 13
    invoke-virtual {v1}, Lhon;->b()V

    iget-object v2, v1, Lhon;->c:Lagrw;

    .line 14
    invoke-virtual {v2, p1}, Lagrw;->aF(Laekn;)V

    iput-object v0, v1, Lhon;->b:Lfh;

    return-void

    .line 11
    :pswitch_b
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    check-cast p1, Lgcy;

    iget-object v1, p1, Lgcy;->f:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lgcy;->f:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p1, Lgcy;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v0, p1, Lgcy;->e:Landroid/app/AlertDialog;

    return-void

    :pswitch_c
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    check-cast p1, Lfyu;

    .line 17
    invoke-virtual {p1}, Lfyu;->c()V

    iget-object v0, p1, Lfyu;->j:Landroid/widget/EditText;

    iget-object v1, p1, Lfyu;->p:Landroid/text/TextWatcher;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    invoke-virtual {p1}, Lfyu;->b()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lgav;->a:Ljava/lang/Object;

    check-cast p1, Lgaw;

    .line 20
    invoke-virtual {p1}, Lgaw;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
