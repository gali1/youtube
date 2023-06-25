.class public final synthetic Lwqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvru;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 21
    iget v0, p0, Lwqm;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwqm;->b(Ljava/lang/Throwable;)V

    return-void

    nop

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

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 36
    iget v0, p0, Lwqm;->b:I

    const-string v1, "Failed to delete the asset "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast v0, Lzse;

    iget-object v0, v0, Lzse;->a:Ljava/lang/Object;

    check-cast v0, Lzsf;

    .line 43
    invoke-static {v0, p1}, Lzsf;->i(Lzsf;Ljava/lang/Throwable;)V

    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast v0, Lzsf;

    const-string v1, "Failed to save the updated Heartbeat index."

    .line 1
    invoke-virtual {v0, v1, p1}, Lzsf;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast v0, Lzsf;

    const-string v1, "Failed to reset the heartbeat index."

    .line 2
    invoke-virtual {v0, v1, p1}, Lzsf;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lzsf;->l:Labzl;

    iget-object v1, v0, Lzsf;->m:Labym;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lzsf;->j(ILabzl;Labym;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    instance-of v1, p1, Lead;

    const-string v3, "Error updating broadcast conference: "

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lead;

    .line 5
    invoke-static {p1}, Lzha;->a(Lead;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lead;->b:Ldzv;

    if-eqz p1, :cond_0

    iget p1, p1, Ldzv;->a:I

    const/16 v1, 0x193

    if-ne p1, v1, :cond_0

    check-cast v0, Lzec;

    const/4 p1, 0x4

    .line 9
    invoke-virtual {v0, p1}, Lzec;->a(I)V

    return-void

    :cond_0
    check-cast v0, Lzec;

    .line 8
    invoke-virtual {v0, v2}, Lzec;->a(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {v3, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lzec;

    .line 11
    invoke-virtual {v0, v2}, Lzec;->a(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast v0, Lyxl;

    iget-object v1, v0, Lyxl;->al:Landroid/view/View;

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyxl;->am:Landroid/view/View;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyxl;->ag:Lwdi;

    .line 14
    invoke-interface {v1, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lyxl;->an:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lwqm;->a:Ljava/lang/Object;

    const-string v0, "rpc_e"

    .line 18
    invoke-interface {p1, v0}, Lacad;->d(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v0, p1}, Lc;->bS(Laccm;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast v0, Lgcj;

    iget-object v0, v0, Lgcj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "Error requesting SetSetting"

    .line 21
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v0, p1}, Lc;->bS(Laccm;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    const-string v1, "LogAttestationRequest failed with error."

    .line 23
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Laesf;

    iget-object p1, v0, Laesf;->e:Ljava/lang/Object;

    check-cast p1, Lajad;

    const/4 v0, 0x7

    .line 24
    invoke-static {v0, p1}, Lwkt;->bU(ILajad;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    const-string v1, "Request to get attestation challenge failed."

    .line 25
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->e:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lwkt;->aY(Ljava/lang/Throwable;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lajad;

    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Lwkt;->bV(ILajad;Lj$/util/Optional;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast v0, Lxrq;

    .line 28
    invoke-virtual {v0, p1}, Lxrq;->k(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to delete text asset: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    const-string v1, "Failed to get multi page sticker"

    .line 30
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lxik;

    invoke-virtual {v0}, Lxik;->os()Lby;

    move-result-object p1

    const v0, 0x7f1409d0

    .line 31
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast p1, Lwwp;

    .line 32
    invoke-virtual {p1}, Lwwp;->u()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lwqm;->a:Ljava/lang/Object;

    .line 33
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    const-string v2, "[ShortsCreation][Android]Failed to retrieve effect asset."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lwsq;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KazooStickerController"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v2, v0, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 36
    :pswitch_12
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    const-string v1, "YouTubeMeetLiveSharingManager"

    const-string v2, "Failed to connect meeting"

    invoke-static {v1, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    sget-object v1, Lwjz;->c:Lwjz;

    check-cast v0, Lwkd;

    iget-object v2, v0, Lwkd;->f:Lwjz;

    invoke-virtual {v0, v1, v2}, Lwkd;->j(Lwjz;Lwjz;)V

    iget-object v0, v0, Lwkd;->a:Landroid/content/Context;

    instance-of v1, p1, Lagmi;

    if-nez v1, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    check-cast p1, Lagmi;

    iget-object v1, p1, Lagmi;->a:Lagmh;

    .line 39
    sget-object v2, Lagmh;->b:Lagmh;

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lagmi;->b:Lj$/util/Optional;

    .line 40
    new-instance v1, Lvif;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void

    .line 43
    :pswitch_13
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    .line 41
    sget-object v2, Lwqo;->a:Laulw;

    check-cast v0, Ljava/io/File;

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaEngineEffectsCtrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

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
