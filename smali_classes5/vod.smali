.class public final synthetic Lvod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvod;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 76
    iget v0, p0, Lvod;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_e

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->j:Laezq;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p1}, Laezq;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lwqb;

    iget-object p1, v0, Lwqb;->b:Lwqd;

    .line 2
    invoke-virtual {p1}, Lwqd;->b()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, v0, Lwqb;->b:Lwqd;

    .line 4
    invoke-virtual {p1}, Lwqd;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error restoring project state from a snapshot"

    .line 6
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 7
    sget-object v1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->y:Labyq;

    const-string v4, "[Creation][Android][ImageEditor] Error restoring project state from a snapshot"

    invoke-static {v1, v3, v4, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    check-cast v0, Lwqb;

    iget-object p1, v0, Lwqb;->b:Lwqd;

    .line 8
    invoke-virtual {p1}, Lwqd;->b()Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, v0, Lwqb;->b:Lwqd;

    .line 10
    invoke-virtual {p1}, Lwqd;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error saving output image to disk"

    .line 12
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    .line 13
    sget-object v1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->y:Labyq;

    const-string v4, "[Creation][Android][ImageEditor] Error saving output image to disk"

    invoke-static {v1, v3, v4, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    check-cast v0, Lwqd;

    .line 28
    invoke-virtual {v0}, Lwqd;->c()V

    return-void

    :cond_2
    check-cast v0, Lwqd;

    iget-object p1, v0, Lwqd;->c:Lxdb;

    .line 17
    invoke-virtual {p1}, Lxdb;->d()Lxdl;

    move-result-object p1

    iget-object v1, v0, Lwqd;->l:Lsso;

    iget-object v3, v0, Lwqd;->a:Lwqa;

    .line 18
    invoke-virtual {v3}, Lwqa;->ou()Lcr;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p1, Lxct;

    new-instance v4, Lwqb;

    invoke-direct {v4, v0, p1}, Lwqb;-><init>(Lwqd;Lxct;)V

    .line 21
    invoke-static {}, Lwlh;->a()Lwlg;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lwlg;->d(Z)V

    const v0, 0x7f140b1c

    .line 23
    invoke-virtual {p1, v0}, Lwlg;->f(I)V

    const v0, 0x7f080e2e

    .line 24
    invoke-virtual {p1, v0}, Lwlg;->e(I)V

    .line 25
    invoke-virtual {p1}, Lwlg;->a()Lwlh;

    move-result-object p1

    .line 26
    invoke-virtual {v1, v3, v4, p1}, Lsso;->ae(Lcr;Lwli;Lwlh;)Lwlj;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwlz;->nu()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lwqd;

    .line 30
    invoke-virtual {v0}, Lwqd;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 31
    invoke-virtual {v0}, Lwqd;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, Lwqd;->f:Lwqc;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 32
    invoke-interface {v0, p1}, Lwqc;->b(Landroid/net/Uri;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lwpv;

    iget-object p1, v0, Lwpv;->k:Landroid/view/View;

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lwpv;

    iget-object v0, v0, Lwpv;->k:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string v0, "Error playing an image"

    .line 37
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-string v2, "[Creation][Android][ImageEditor]Error playing an image"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    const-string v1, "ShortsEVM: Error copying voiceover files to upload dir"

    .line 40
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "[ShortsCreation][Android][Edit]Error copying voiceover files to upload dir"

    invoke-static {v1, v2, v3, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lwoq;

    iget-object p1, v0, Lwoq;->I:Lidm;

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p1}, Lidm;->a()V

    :cond_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroidx/preference/SeekBarPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->k(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    check-cast v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ag(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lvuw;

    .line 52
    invoke-interface {v0}, Lavun;->rP()Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    invoke-interface {v0, p1}, Lavun;->d(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_11
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Laobd;

    move-object v1, v0

    check-cast v1, Lvoe;

    iget-object v2, v1, Lvoe;->ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    if-eqz p1, :cond_c

    iget v2, p1, Laobd;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    iget-object v2, p1, Laobd;->d:Laoat;

    if-nez v2, :cond_7

    .line 56
    sget-object v2, Laoat;->a:Laoat;

    :cond_7
    iget v2, v2, Laoat;->c:I

    const v3, 0xc2d1475

    if-ne v2, v3, :cond_a

    iget-object v2, p1, Laobd;->d:Laoat;

    if-nez v2, :cond_8

    sget-object v2, Laoat;->a:Laoat;

    :cond_8
    iget v4, v2, Laoat;->c:I

    if-ne v4, v3, :cond_9

    iget-object v2, v2, Laoat;->d:Ljava/lang/Object;

    .line 57
    check-cast v2, Larlo;

    goto :goto_0

    .line 58
    :cond_9
    sget-object v2, Larlo;->a:Larlo;

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    .line 57
    :goto_0
    iput-object v2, v1, Lvoe;->af:Larlo;

    iget-object v2, v1, Lvoe;->af:Larlo;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    iget-object v2, v1, Lvoe;->ah:Lzsp;

    new-instance v3, Lzsn;

    iget-object v4, p1, Laobd;->g:Lajpo;

    .line 59
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    .line 60
    invoke-interface {v2, v3}, Lzsp;->d(Lztd;)Lztz;

    check-cast v0, Lbv;

    iget-object v0, v0, Lbv;->m:Landroid/os/Bundle;

    .line 61
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v2, "get_offers_response"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 62
    invoke-virtual {v1}, Lvoe;->aL()V

    :cond_c
    :goto_1
    return-void

    .line 58
    :pswitch_12
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, [B

    sget v1, Lvlx;->c:I

    check-cast v0, Lvln;

    iget-object v1, v0, Lvln;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvln;->b:Ljava/lang/Object;

    .line 64
    sget-object v2, Lamsq;->b:Lajqr;

    move-object v3, v0

    check-cast v3, Lajqo;

    .line 65
    invoke-virtual {v3, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamsq;

    move-object v3, v1

    check-cast v3, Lvlo;

    iget-object v4, v3, Lvlo;->c:Ljava/lang/Object;

    new-instance v5, Lysq;

    check-cast v4, Lafqs;

    iget-object v6, v4, Lafqs;->c:Lajad;

    iget-object v4, v4, Lafqs;->d:Ljava/lang/Object;

    .line 66
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lysq;-><init>(Lajad;Labzl;)V

    iget-object v2, v2, Lamsq;->c:Ljava/lang/String;

    iput-object v2, v5, Lysq;->a:Ljava/lang/String;

    check-cast v0, Lalho;

    iget-object v0, v0, Lalho;->c:Lajpo;

    .line 67
    invoke-virtual {v5, v0}, Lyfr;->k(Lajpo;)V

    .line 68
    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    iput-object p1, v5, Lysq;->b:Lajpo;

    iget-object p1, v3, Lvlo;->c:Ljava/lang/Object;

    iget-object v0, v3, Lvlo;->g:Ljava/lang/Object;

    check-cast p1, Lafqs;

    iget-object v2, p1, Lafqs;->e:Ljava/lang/Object;

    check-cast v2, Lyic;

    .line 69
    invoke-virtual {v2, v5, v0}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, p1, Lafqs;->g:Ljava/lang/Object;

    check-cast v4, Lxvy;

    .line 70
    invoke-virtual {v4}, Lxvy;->V()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object p1, p1, Lafqs;->f:Ljava/lang/Object;

    .line 71
    sget-object v4, Laojm;->dI:Laojm;

    invoke-static {p1, v2, v0, v4}, Laaif;->cf(Lacae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laojm;)V

    :cond_d
    iget-object p1, v3, Lvlo;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llbj;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v2, p1, v0, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lvoe;

    iget-object v1, v0, Lvoe;->ak:Lwdi;

    .line 74
    invoke-interface {v1, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0}, Lvoe;->dismiss()V

    :cond_e
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
