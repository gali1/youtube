.class public Lafpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafpp;


# instance fields
.field private final a:Lby;


# direct methods
.method protected constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpn;->a:Lby;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafpn;->a:Lby;

    invoke-virtual {p1}, Lby;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafpn;->a:Lby;

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Lby;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object p1, p0, Lafpn;->a:Lby;

    .line 4
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcr;->ad()Z

    return-void
.end method

.method public b(Latml;ILaepe;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafpn;->a:Lby;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    new-instance v1, Lafpl;

    .line 2
    invoke-direct {v1}, Lafpl;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string p1, "element"

    .line 4
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "elements_fragment_callback_bundle_key"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    new-instance p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {p1, p4}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string p4, "back_intercept_command"

    .line 6
    invoke-virtual {v2, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Lafpl;->ah(Landroid/os/Bundle;)V

    iput-object p3, v1, Lafpl;->d:Laepe;

    add-int/lit8 p2, p2, -0x1

    const/4 p1, 0x2

    const p3, 0x7f0b061d

    if-eq p2, p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object p1

    const p2, 0x7f010097

    const p4, 0x7f01009b

    const v2, 0x7f010098

    const v4, 0x7f01009a

    .line 9
    invoke-virtual {p1, v2, v4, p2, p4}, Lcy;->y(IIII)V

    .line 10
    invoke-virtual {p1, p3, v1}, Lcy;->A(ILbv;)V

    .line 11
    invoke-virtual {p1, v3}, Lcy;->t(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcy;->a()I

    .line 13
    invoke-virtual {v0}, Lcr;->ae()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object p1

    const p2, 0x7f010040

    const p4, 0x7f010099

    const v2, 0x7f010096

    const v4, 0x7f010041

    .line 15
    invoke-virtual {p1, v2, v4, p2, p4}, Lcy;->y(IIII)V

    .line 16
    invoke-virtual {p1, p3, v1}, Lcy;->A(ILbv;)V

    .line 17
    invoke-virtual {p1, v3}, Lcy;->t(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcy;->a()I

    .line 19
    invoke-virtual {v0}, Lcr;->ae()V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    invoke-static {p0}, Lafga;->t(Lafpp;)V

    return-void
.end method
