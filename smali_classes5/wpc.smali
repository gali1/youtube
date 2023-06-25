.class public final synthetic Lwpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagxt;I)V
    .locals 0

    iput p2, p0, Lwpc;->b:I

    iput-object p1, p0, Lwpc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwpc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 34
    iget v0, p0, Lwpc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwpc;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lahnn;

    iget-object v3, v0, Lahnn;->i:Ljava/lang/String;

    const-string v4, "appVersion"

    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lahnn;->a:Larm;

    .line 36
    invoke-virtual {v3}, Larm;->c()I

    move-result v3

    .line 37
    new-array v4, v3, [I

    goto/16 :goto_0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lwpc;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iget-object v2, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    const-string v3, "future_wrappers"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget v2, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->d:I

    const-string v3, "last_process_id"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Lahah;

    .line 5
    invoke-virtual {v0, v1}, Lahah;->e(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lwpc;->a:Ljava/lang/Object;

    check-cast v1, Lagxt;

    iget-object v2, v1, Lagxt;->a:Lahah;

    .line 7
    invoke-virtual {v2, v0}, Lahah;->e(Landroid/os/Bundle;)V

    iget-object v1, v1, Lagxt;->b:Lagxl;

    if-eqz v1, :cond_0

    const-string v2, "KSCH$AC$callbacks_id"

    iget v3, v1, Lagxl;->a:I

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "KSCH$AC$callbacks_state"

    iget v1, v1, Lagxl;->b:I

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwpc;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lagxo;

    iget v3, v0, Lagxo;->b:I

    const-string v4, "state_account_id"

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lagxo;->c:Lagxv;

    const-string v4, "state_account_info"

    .line 12
    invoke-static {v2, v4, v3}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget v0, v0, Lagxo;->d:I

    const-string v3, "state_account_state"

    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "tiktok_accounts_disabled"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lwpc;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    check-cast v0, Lxtk;

    iget-object v2, v0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const-string v3, "info-card-collection"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lxtk;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const-string v3, "shopping-info-card-collection"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lxtk;->f:Ljava/lang/String;

    const-string v3, "last-pinged-video-id"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lxtk;->i:Z

    const-string v3, "info-cards-are-shown"

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, v0, Lxtk;->e:I

    const-string v2, "active-card-index"

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lwpc;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    check-cast v0, Lxei;

    iget-boolean v0, v0, Lxei;->a:Z

    const-string v2, "has_upload_been_requested_key"

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lwpc;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    check-cast v0, Lwsj;

    .line 24
    invoke-virtual {v0}, Lwsj;->b()Lahuj;

    move-result-object v2

    const-string v3, "VOICEOVER_SEGMENTS_KEY"

    invoke-static {v1, v3, v2}, Lahkp;->bf(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lwsj;->c:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    const-string v2, "REDO_VOICEOVER_SEGMENTS_KEY"

    .line 26
    invoke-static {v1, v2, v0}, Lahkp;->bf(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lwpc;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lwob;

    iget-object v2, v0, Lwob;->c:Lwnz;

    .line 28
    sget-object v3, Lwnz;->a:Lwnz;

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lwob;->c:Lwnz;

    iget v0, v0, Lwnz;->e:I

    const-string v2, "CURRENT_STATE_KEY"

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v1

    :pswitch_7
    iget-object v0, p0, Lwpc;->a:Ljava/lang/Object;

    check-cast v0, Lwpg;

    iget-object v0, v0, Lwpg;->e:Lwpf;

    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lwpf;->d:Lj$/util/Optional;

    .line 31
    new-instance v4, Lwpa;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lwpf;->e:Lj$/util/Optional;

    new-instance v3, Lwuo;

    invoke-direct {v3, v2}, Lwuo;-><init>(I)V

    .line 33
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v1

    :goto_0
    if-ge v1, v3, :cond_2

    .line 37
    iget-object v5, v0, Lahnn;->a:Larm;

    .line 38
    invoke-virtual {v5, v1}, Larm;->b(I)I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "callback_ids"

    .line 39
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, v0, Lahnn;->b:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Larg;

    iget v1, v1, Larg;->c:I

    .line 40
    new-array v1, v1, [Lcom/google/common/android/concurrent/ParcelableFuture;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v1, "futures"

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
