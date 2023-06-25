.class public Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;
.super Lacef;
.source "PG"


# instance fields
.field public b:Lawxx;

.field public c:Lahpc;

.field private d:Lrf;

.field private e:Laizp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacef;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lacef;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Laizp;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->c:Lahpc;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    new-instance v1, Laamu;

    .line 2
    invoke-direct {v1, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Laizp;-><init>(Lxve;Laamu;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Laizp;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->b:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpo;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Laizp;

    new-instance v1, Lrf;

    iget-object p1, p1, Lafpo;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lrf;-><init>(Lawxx;Laizp;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lrf;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lrf;->b:Z

    iget-object v0, v1, Lrf;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "notification_opt_out_dialog_command"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lxvg;->b([B)Lalho;

    move-result-object p1

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lahnr;->a:Lahnr;

    .line 9
    :goto_1
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    new-instance v2, Lyvo;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lyvo;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, Lapqm;->b:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lapqm;->b:Lajqr;

    .line 11
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapqm;

    iget v3, v1, Lapqm;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Lagrw;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyoy;

    new-instance v4, Lyov;

    iget-object v5, v3, Lyoy;->c:Lajad;

    iget-object v6, v3, Lyoy;->d:Labzm;

    .line 13
    invoke-interface {v6}, Labzm;->c()Labzl;

    move-result-object v6

    iget-object v3, v3, Lyoy;->j:Lxvy;

    .line 14
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lyov;-><init>(Lajad;Labzl;Z)V

    iget-object v1, v1, Lapqm;->d:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    iput-object v1, v4, Lyov;->a:Ljava/lang/String;

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 16
    invoke-virtual {v4, p1}, Lyfr;->k(Lajpo;)V

    iget-object p1, v0, Lagrw;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyoy;

    iget-object p1, p1, Lyoy;->i:Lyic;

    .line 18
    invoke-virtual {p1, v4, v2}, Lyic;->e(Lyhd;Laccm;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lacef;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lrf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrf;->b:Z

    return-void
.end method
