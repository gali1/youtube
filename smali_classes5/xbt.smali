.class public final synthetic Lxbt;
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

    iput p2, p0, Lxbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 36
    iget v0, p0, Lxbt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 87
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Laaac;

    iget-object p1, v0, Laaac;->a:Lbv;

    .line 92
    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p1

    const v0, 0x7f140607

    .line 93
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lzra;

    iget-object p1, v0, Lzra;->c:Ladum;

    const-string v0, ""

    iput-object v0, p1, Ladum;->a:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lzrb;

    if-eqz p1, :cond_0

    iget v1, p1, Lzrb;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    check-cast v0, Lzra;

    iget-object v0, v0, Lzra;->c:Ladum;

    iget-object p1, p1, Lzrb;->c:Ljava/lang/String;

    iput-object p1, v0, Ladum;->a:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lzmu;

    .line 4
    invoke-virtual {v0}, Lzmu;->aK()V

    .line 5
    invoke-virtual {v0}, Lzmu;->aN()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lzlk;

    iget-object p1, v0, Lzlk;->b:Lzlj;

    .line 9
    invoke-interface {p1}, Lzlj;->ao()V

    return-void

    :cond_1
    check-cast v0, Lzlk;

    iget-object p1, v0, Lzlk;->b:Lzlj;

    .line 8
    invoke-interface {p1}, Lzlj;->an()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error saving thumbnail. \n"

    .line 11
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Lzlk;

    iget-object p1, v0, Lzlk;->b:Lzlj;

    .line 13
    invoke-interface {p1}, Lzlj;->an()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    if-eqz v1, :cond_3

    new-instance v2, Lzsn;

    const/16 v3, 0x7224

    .line 16
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    new-instance v2, Lzsn;

    const/16 v3, 0x7225

    .line 18
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 19
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    :cond_3
    iget-object v2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:Lagrw;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 20
    invoke-virtual {v2, v3}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object v2

    const v3, 0x7f1404ff

    .line 21
    invoke-virtual {v2, v3}, Lfg;->k(I)V

    const v3, 0x7f140501

    .line 22
    invoke-virtual {v2, v3}, Lfg;->e(I)V

    new-instance v3, Lgau;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v3}, Lfg;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    const v3, 0x7f140503

    .line 24
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lvlf;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v5}, Lvlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v3, v4}, Lfg;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f140504

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lvlf;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lvlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, p1, v3}, Lfg;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 28
    invoke-virtual {v2}, Lfg;->a()Lfh;

    return-void

    :cond_4
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi()V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lanpd;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aT(Lanpd;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lead;

    if-eqz v1, :cond_5

    .line 33
    check-cast p1, Lead;

    goto :goto_0

    .line 35
    :cond_5
    new-instance v1, Lead;

    .line 34
    invoke-direct {v1, p1}, Lead;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 33
    :goto_0
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lead;)V

    return-void

    .line 36
    :pswitch_8
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 38
    new-instance v3, Lxbn;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    .line 39
    invoke-direct {v3, v4, v1}, Lxbn;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    new-instance v1, Lziv;

    const/16 v4, 0x11

    invoke-direct {v1, v0, v4}, Lziv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lxbn;->c:Ljava/lang/Runnable;

    new-instance v1, Lxbt;

    const/16 v4, 0xe

    invoke-direct {v1, v0, v4}, Lxbt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lxbn;->d:Lwgp;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lxbn;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lxbn;

    sget-object v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 41
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Ljava/util/List;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v6, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Landroid/content/Context;

    .line 43
    invoke-static {v0, v4}, Lxbn;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    sget p1, Lahuj;->d:I

    .line 45
    sget-object v5, Lahyq;->a:Lahuj;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 46
    sget p1, Lahuj;->d:I

    .line 47
    sget-object v5, Lahyq;->a:Lahuj;

    .line 48
    :cond_7
    :goto_1
    invoke-virtual {v3, v5}, Lxbn;->g(Ljava/util/List;)V

    :cond_8
    iget-object p1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lxbn;

    .line 49
    invoke-virtual {p1}, Lxbn;->d()V

    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Z

    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi()V

    return-void

    .line 55
    :pswitch_9
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lajvp;

    sget-object v3, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lajvp;->i:Z

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    .line 52
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    .line 34
    :pswitch_a
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lzma;

    if-nez v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lzet;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at:Labpf;

    .line 54
    invoke-virtual {v2, p1, v1}, Labpf;->m(Landroid/view/View;Lzlx;)Lzma;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lzma;

    :cond_a
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lzma;

    if-eqz p1, :cond_b

    .line 55
    invoke-virtual {p1}, Lzma;->b()V

    :cond_b
    return-void

    .line 52
    :pswitch_b
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Failed to load PDS"

    .line 57
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    .line 78
    :pswitch_c
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroid/net/Uri$Builder;

    if-eqz p1, :cond_d

    check-cast v0, Lygz;

    iget-object v0, v0, Lygz;->a:Lamxl;

    iget-object v0, v0, Lamxl;->g:Lapid;

    if-nez v0, :cond_c

    .line 60
    sget-object v0, Lapid;->a:Lapid;

    :cond_c
    iget-boolean v0, v0, Lapid;->b:Z

    if-eqz v0, :cond_d

    const-string v0, "retry"

    const-string v1, "1"

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    return-void

    :pswitch_d
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_e

    check-cast v0, Lxoe;

    .line 64
    invoke-virtual {v0}, Lxoe;->s()Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f140001

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, p1, v1}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    .line 58
    :pswitch_e
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v0, Lxnf;

    .line 71
    invoke-virtual {v0}, Lxnf;->f()V

    iget-object p1, v0, Lxnf;->a:Ltib;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p1}, Ltib;->b()I

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_f

    goto :goto_2

    :cond_f
    move v1, v3

    .line 74
    :goto_2
    invoke-static {v2}, Lc;->A(Z)V

    .line 75
    invoke-virtual {p1}, Ltib;->b()I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 76
    invoke-virtual {p1}, Ltib;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lthy;

    invoke-direct {v3, p1, v1}, Lthy;-><init>(Ltib;I)V

    iget-object p1, p1, Ltib;->b:Ljava/util/concurrent/Executor;

    .line 77
    invoke-static {v2, v3, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    .line 78
    :cond_10
    invoke-virtual {v0}, Lxnf;->d()V

    :cond_11
    return-void

    .line 83
    :pswitch_f
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lavrw;

    .line 80
    invoke-virtual {v0}, Lavrw;->N()V

    return-void

    .line 68
    :pswitch_10
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Audio tracks browse request failed."

    .line 82
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Laabd;

    .line 83
    invoke-virtual {v0}, Laabd;->b()V

    return-void

    .line 90
    :pswitch_11
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast v0, Lxca;

    .line 86
    invoke-virtual {v0}, Lxca;->a()V

    :cond_12
    return-void

    :pswitch_12
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Larz;

    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 80
    :pswitch_13
    iget-object v0, p0, Lxbt;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    check-cast v0, Lxbv;

    .line 90
    invoke-virtual {v0}, Lxbv;->a()V

    :cond_13
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
