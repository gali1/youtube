.class public final synthetic Lvgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvgq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lvgq;->b:I

    const-string v1, " with entityKey "

    packed-switch v0, :pswitch_data_0

    .line 67
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lasne;

    .line 69
    invoke-virtual {p1}, Lasne;->getFormattedAmount()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    check-cast p1, Lyba;

    iget-object v1, p1, Lyba;->c:Lyau;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lyba;->b:Lyau;

    if-nez v1, :cond_0

    iget-object p1, p1, Lyba;->a:Ljava/lang/String;

    check-cast v0, Lviy;

    iget-object v0, v0, Lviy;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing bytes for CommentEntityUtil clearText: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing bytes for CommentEntityUtil getDismissCommand: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_3
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing bytes for CommentEntityUtil resetComposerButtons: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 38
    :pswitch_4
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->aq:Lvgj;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvgj;->a:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lvib;

    iput-boolean p1, v0, Lvib;->bg:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lvej;

    check-cast v0, Lvib;

    .line 14
    invoke-virtual {v0}, Lvib;->aW()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    .line 16
    check-cast p1, Larxa;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move-object v2, v0

    check-cast v2, Lvib;

    iget-object v3, v2, Lvib;->aN:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, v2, Lvib;->aP:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2}, Lvib;->mY()Landroid/content/res/Resources;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, v2, Lvib;->aU:Laxwl;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {p1}, Larxa;->getTimestamp()Larxd;

    move-result-object v8

    iget-wide v8, v8, Larxd;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 20
    invoke-virtual {v6, v7, v8}, Laxwl;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x7f140a2d

    .line 21
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Larxa;->getTimestamp()Larxd;

    move-result-object p1

    iput-object p1, v2, Lvib;->aQ:Larxd;

    iget-object p1, v2, Lvib;->aM:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lvib;->aS:Lamoq;

    if-nez p1, :cond_1

    iget-object p1, v2, Lvib;->aR:Lamoq;

    .line 25
    :cond_1
    invoke-virtual {v2, p1}, Lvib;->aY(Lamoq;)V

    goto :goto_0

    .line 29
    :cond_2
    move-object p1, v0

    check-cast p1, Lvib;

    iget-object v2, p1, Lvib;->aN:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v1, 0x0

    iput-object v1, p1, Lvib;->aQ:Larxd;

    iget-object v1, p1, Lvib;->aM:Landroid/view/View;

    const/16 v2, 0x8

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lvib;->aR:Lamoq;

    .line 28
    invoke-virtual {p1, v1}, Lvib;->aY(Lamoq;)V

    .line 25
    :goto_0
    check-cast v0, Lvib;

    .line 29
    invoke-virtual {v0}, Lvib;->aW()V

    return-void

    .line 28
    :pswitch_8
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lvei;

    check-cast v0, Lvib;

    .line 31
    invoke-virtual {v0}, Lvib;->aW()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lveh;

    check-cast v0, Lvib;

    .line 33
    invoke-virtual {v0}, Lvib;->aW()V

    return-void

    .line 6
    :pswitch_a
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lvib;

    iget-object v1, v0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 37
    invoke-virtual {v0}, Lvib;->aN()V

    .line 38
    :cond_3
    invoke-virtual {v0}, Lvib;->aW()V

    return-void

    .line 33
    :pswitch_b
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lajxv;

    .line 40
    invoke-virtual {p1}, Lajxv;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v1, v0

    check-cast v1, Lvib;

    iput-boolean p1, v1, Lvib;->bf:Z

    if-nez p1, :cond_4

    iget-object p1, v1, Lvib;->br:Lacug;

    new-instance v1, Lufm;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 41
    sget-object v2, Lailr;->a:Lailr;

    .line 42
    invoke-virtual {p1, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lvfw;->o:Lvfw;

    sget-object v2, Lvfw;->p:Lvfw;

    .line 43
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_4
    return-void

    .line 52
    :pswitch_c
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Laqkv;

    .line 45
    invoke-virtual {p1}, Laqkv;->getPostCreationData()Laqky;

    move-result-object p1

    check-cast v0, Lvib;

    invoke-virtual {v0, p1}, Lvib;->bc(Laqky;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lvej;

    .line 47
    invoke-virtual {p1}, Lvej;->a()I

    move-result p1

    check-cast v0, Lny;

    invoke-virtual {v0, p1}, Lny;->tZ(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lvei;

    check-cast v0, Lny;

    .line 49
    invoke-virtual {v0}, Lny;->tY()V

    return-void

    .line 43
    :pswitch_f
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lveh;

    .line 51
    invoke-virtual {p1}, Lveh;->a()I

    move-result p1

    move-object v1, v0

    check-cast v1, Lny;

    invoke-virtual {v1, p1}, Lny;->k(I)V

    check-cast v0, Lvhp;

    iget-object p1, v0, Lvhp;->a:Lvek;

    .line 52
    invoke-virtual {p1}, Lvek;->a()Lahuj;

    move-result-object p1

    invoke-virtual {p1}, Lahuj;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lny;->tZ(I)V

    return-void

    .line 59
    :pswitch_10
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, Lny;

    .line 54
    invoke-virtual {v0}, Lny;->tY()V

    return-void

    .line 49
    :pswitch_11
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lacya;

    .line 56
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object v1

    .line 57
    sget-object v2, Ladtt;->c:Ladtt;

    if-eq v1, v2, :cond_6

    sget-object v2, Ladtt;->b:Ladtt;

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 60
    :cond_5
    sget-object v2, Ladtt;->a:Ladtt;

    if-ne v1, v2, :cond_7

    move-object v1, v0

    check-cast v1, Lvgt;

    iget-object v1, v1, Lvgt;->aw:Landroid/app/Dialog;

    .line 59
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 57
    :cond_6
    :goto_1
    move-object v1, v0

    check-cast v1, Lvgt;

    iget-object v1, v1, Lvgt;->aw:Landroid/app/Dialog;

    .line 58
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 60
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lacya;->a()I

    move-result p1

    check-cast v0, Lvgt;

    iput p1, v0, Lvgt;->aA:I

    return-void

    .line 54
    :pswitch_12
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Laczo;

    .line 62
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lvgt;

    iput-object p1, v0, Lvgt;->aC:Ljava/lang/Long;

    return-void

    :pswitch_13
    iget-object v0, p0, Lvgq;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Laczv;

    .line 64
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lvgt;

    iget-object v1, v0, Lvgt;->aB:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 67
    invoke-virtual {v0}, Lvgt;->dismiss()V

    :cond_8
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
