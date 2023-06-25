.class public final synthetic Lilm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lilm;->b:I

    iput-object p1, p0, Lilm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lilm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 27
    iget v0, p0, Lilm;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const-string v3, "input_method"

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    if-eq p2, v1, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 28
    :pswitch_0
    iget-object p1, p0, Lilm;->a:Ljava/lang/Object;

    if-ne p2, v5, :cond_0

    check-cast p1, Lxid;

    iget-object p2, p1, Lxid;->c:Landroid/widget/EditText;

    .line 1
    invoke-static {p2}, Lwcj;->av(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lxid;->n()V

    return v7

    :cond_0
    return v6

    :pswitch_1
    iget-object p1, p0, Lilm;->a:Ljava/lang/Object;

    if-ne p2, v5, :cond_1

    check-cast p1, Lvkb;

    iget-object p2, p1, Lvkb;->d:Ljgs;

    iget-object p3, p1, Lvkb;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p2, p3}, Ljgs;->aO(Ljava/lang/String;)V

    iget-object p1, p1, Lvkb;->b:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return v7

    :cond_1
    return v6

    :pswitch_2
    iget-object p1, p0, Lilm;->a:Ljava/lang/Object;

    if-ne p2, v5, :cond_2

    check-cast p1, Ltxf;

    .line 6
    invoke-virtual {p1}, Ltxf;->f()V

    return v7

    :cond_2
    return v6

    :pswitch_3
    iget-object p2, p0, Lilm;->a:Ljava/lang/Object;

    check-cast p2, Lltw;

    iget-object p3, p2, Lltw;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p2, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->clearFocus()V

    return v7

    :pswitch_4
    iget-object p2, p0, Lilm;->a:Ljava/lang/Object;

    check-cast p2, Llts;

    iget-object p3, p2, Llts;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p2, Llts;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->clearFocus()V

    return v7

    :pswitch_5
    iget-object p1, p0, Lilm;->a:Ljava/lang/Object;

    if-ne p2, v4, :cond_3

    check-cast p1, Llhd;

    .line 15
    invoke-virtual {p1, v6}, Llhd;->h(Z)V

    return v7

    :cond_3
    return v6

    :pswitch_6
    iget-object p1, p0, Lilm;->a:Ljava/lang/Object;

    check-cast p1, Lktl;

    iget-object p2, p1, Lktl;->aM:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lktl;->aQ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lktl;->aQ:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Lktl;->aJ(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p1, Lktl;->aM:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p1, Lktl;->ag:Lafjp;

    iget-object p3, p1, Lktl;->aM:Ljava/lang/String;

    const/16 v0, 0xd

    iput v0, p2, Lafjp;->l:I

    iput-object p3, p2, Lafjp;->c:Ljava/lang/String;

    iget-object p2, p1, Lktl;->at:Landroid/widget/EditText;

    .line 19
    invoke-static {p2}, Lwcj;->av(Landroid/view/View;)V

    iget-object p2, p1, Lktl;->aM:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Lktl;->aJ(Ljava/lang/String;)V

    :cond_5
    return v7

    :pswitch_7
    iget-object p1, p0, Lilm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    return v7

    :pswitch_8
    iget-object p1, p0, Lilm;->a:Ljava/lang/Object;

    if-ne p2, v4, :cond_7

    check-cast p1, Lnqa;

    iget-object p2, p1, Lnqa;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    .line 22
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lnqa;->c:Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 23
    invoke-static {p2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p1, Lnqa;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    .line 24
    invoke-static {p3}, Lwcj;->av(Landroid/view/View;)V

    iget-object p3, p1, Lnqa;->a:Ljava/lang/Object;

    check-cast p3, Landroid/widget/EditText;

    .line 25
    invoke-virtual {p3}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p1, Lnqa;->c:Ljava/lang/Object;

    check-cast p1, Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lili;

    iget-object p3, p1, Lili;->af:Lafjp;

    iput v1, p3, Lafjp;->l:I

    iput-object p2, p3, Lafjp;->c:Ljava/lang/String;

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Lili;->d(Ljava/lang/String;Lanub;)V

    :cond_6
    const/4 v6, 0x1

    :cond_7
    return v6

    .line 27
    :cond_8
    :goto_0
    iget-object p1, p0, Lilm;->a:Ljava/lang/Object;

    check-cast p1, Lyzn;

    .line 28
    invoke-virtual {p1}, Lyzn;->O()V

    return v7

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
