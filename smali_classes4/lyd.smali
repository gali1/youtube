.class public final Llyd;
.super Llyk;
.source "PG"


# instance fields
.field public af:Llyf;

.field private ag:Lapre;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llyk;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Laeus;

    invoke-direct {p1}, Laeus;-><init>()V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "dismissal_follow_up_dialog"

    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Llyd;->af:Llyf;

    iget-object p3, p0, Llyd;->ag:Lapre;

    .line 3
    sget-object v0, Laprd;->b:Lajqr;

    .line 4
    invoke-virtual {p3, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanjl;

    .line 3
    invoke-virtual {p2, p1, p3}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object p1, p0, Llyd;->af:Llyf;

    .line 5
    invoke-virtual {p1}, Llyf;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llyk;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llyk;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Llyd;->af:Llyf;

    iput-object p0, p1, Llyf;->d:Llyd;

    :try_start_0
    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "notification_text_renderer"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 4
    sget-object v1, Lapre;->a:Lapre;

    .line 5
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lapre;

    iput-object p1, p0, Llyd;->ag:Lapre;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to create dialog due to missing proto or invalid proto format"

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method
