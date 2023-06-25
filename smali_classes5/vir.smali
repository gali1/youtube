.class public final synthetic Lvir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvir;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvir;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget p1, p0, Lvir;->b:I

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    iget-object p1, p0, Lvir;->a:Ljava/lang/Object;

    check-cast p1, Lfh;

    .line 30
    invoke-static {p1}, Lc;->bv(Lfh;)V

    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lvir;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    iget-object v3, p1, Lzju;->I:Lfh;

    .line 1
    invoke-virtual {v3, v0}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v0

    iget-object p1, p1, Lzju;->I:Lfh;

    .line 2
    invoke-virtual {p1, v1}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lvir;->a:Ljava/lang/Object;

    check-cast p1, Lfh;

    .line 5
    invoke-static {p1}, Lc;->bv(Lfh;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lvir;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    .line 0
    :pswitch_3
    iget-object p1, p0, Lvir;->a:Ljava/lang/Object;

    check-cast p1, Lzel;

    .line 10
    iget-object v3, p1, Lzel;->b:Lfh;

    invoke-virtual {v3, v0}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v0

    iget-object p1, p1, Lzel;->b:Lfh;

    .line 11
    invoke-virtual {p1, v1}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    .line 29
    :pswitch_4
    iget-object p1, p0, Lvir;->a:Ljava/lang/Object;

    check-cast p1, Lfh;

    .line 14
    invoke-static {p1}, Lc;->bv(Lfh;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lvir;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwme;

    iget-object v1, v0, Lwme;->aj:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lwme;->ah:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lwme;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lbl;

    .line 18
    invoke-virtual {p1}, Lbl;->dismiss()V

    return-void

    :cond_0
    const-string p1, "Invalid fragment state while attempting to dismiss (empty contents)"

    .line 19
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, v0, Lwme;->al:Lwmd;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Lwmd;->j()V

    :cond_2
    return-void

    :pswitch_6
    iget-object p1, p0, Lvir;->a:Ljava/lang/Object;

    check-cast p1, Lvkt;

    iget-object v0, p1, Lvkt;->j:Lasgp;

    iget-object v0, v0, Lasgp;->i:Lajrj;

    .line 20
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lvkt;->a:Lxve;

    iget-object p1, p1, Lvkt;->j:Lasgp;

    iget-object p1, p1, Lasgp;->i:Lajrj;

    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p1, v1}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    return-void

    :pswitch_7
    iget-object p1, p0, Lvir;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/DatePickerDialog;

    .line 22
    invoke-virtual {p1, v1}, Landroid/app/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 24
    :cond_4
    invoke-virtual {p1, v0}, Landroid/app/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_5
    return-void

    .line 9
    :pswitch_8
    iget-object p1, p0, Lvir;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/TimePickerDialog;

    .line 26
    invoke-virtual {p1, v1}, Landroid/app/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 28
    :cond_6
    invoke-virtual {p1, v0}, Landroid/app/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
