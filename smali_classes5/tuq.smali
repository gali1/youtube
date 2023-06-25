.class public final Ltuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuy;
.implements Ltup;
.implements Ltun;


# instance fields
.field public final a:Lby;

.field public b:Lbl;

.field public c:Lbl;

.field public d:Z

.field public final e:Laeon;

.field private final f:Lvtg;

.field private final g:Lzsp;

.field private final h:Ljava/util/Set;

.field private final i:Lavit;


# direct methods
.method public constructor <init>(Lby;Lvtg;Laeon;Lzsp;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuq;->a:Lby;

    iput-object p2, p0, Ltuq;->f:Lvtg;

    iput-object p3, p0, Ltuq;->e:Laeon;

    iput-object p5, p0, Ltuq;->i:Lavit;

    iput-object p4, p0, Ltuq;->g:Lzsp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltuq;->d:Z

    invoke-static {}, Laiea;->B()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltuq;->h:Ljava/util/Set;

    return-void
.end method

.method private final m(Lbl;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fragment_args"

    .line 1
    iget-object v1, p1, Lbv;->m:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Ltuq;->a:Lby;

    .line 2
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p1

    const-string v0, "fragment_saved_state"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private static final n(Lcy;Ljava/lang/String;Landroid/os/Bundle;Lbl;)V
    .locals 1

    const-string v0, "fragment_saved_state"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {p3, v0}, Lbv;->aj(Landroid/support/v4/app/Fragment$SavedState;)V

    const-string v0, "fragment_args"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Lbv;->ah(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p3, p1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcy;->d()V

    return-void
.end method


# virtual methods
.method final a()Lbl;
    .locals 2

    .line 1
    iget-object v0, p0, Ltuq;->c:Lbl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltuq;->a:Lby;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lbl;

    iput-object v0, p0, Ltuq;->c:Lbl;

    return-object v0
.end method

.method public final aK(Lalho;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltuq;->b()Lbl;

    move-result-object v0

    check-cast v0, Ltun;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ltun;->aK(Lalho;)V

    :cond_0
    return-void
.end method

.method public final aM(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltuq;->b()Lbl;

    move-result-object v0

    check-cast v0, Ltuy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ltuy;->aM(III)V

    :cond_0
    return-void
.end method

.method final b()Lbl;
    .locals 2

    .line 1
    iget-object v0, p0, Ltuq;->b:Lbl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltuq;->a:Lby;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lbl;

    iput-object v0, p0, Ltuq;->b:Lbl;

    return-object v0
.end method

.method public final c(Ltup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltuq;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltuq;->d:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltuq;->d:Z

    return-void
.end method

.method public final f(Ltup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltuq;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lalho;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->A(Z)V

    iget-boolean v0, p0, Ltuq;->d:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ltuq;->b()Lbl;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Lajqr;

    .line 6
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->c:Lajpo;

    .line 7
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->d:I

    invoke-static {v0}, Lagjf;->aE(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Ltuq;->g:Lzsp;

    .line 8
    new-instance v3, Landroid/os/Bundle;

    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    add-int/lit8 v0, v0, -0x1

    const-string v4, "source"

    .line 10
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "token"

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "style"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "account_icon"

    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hide_toast"

    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ok_button_style"

    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ltum;

    .line 16
    invoke-direct {v0}, Ltum;-><init>()V

    .line 17
    invoke-virtual {v0, v3}, Ltum;->ah(Landroid/os/Bundle;)V

    iput-object v2, v0, Ltum;->ao:Lzsp;

    iput-object v0, p0, Ltuq;->b:Lbl;

    iget-object v0, p0, Ltuq;->a:Lby;

    .line 18
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v1, p0, Ltuq;->b:Lbl;

    const-string v2, "channel_creation_fragment"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcy;->s(Lbv;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcy;->d()V

    iget-object v0, p0, Ltuq;->g:Lzsp;

    const v1, 0x1e620

    .line 20
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, p1, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltuq;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltup;

    .line 2
    invoke-interface {v1}, Ltup;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltuq;->f:Lvtg;

    new-instance v1, Ltuo;

    invoke-direct {v1}, Ltuo;-><init>()V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ltuq;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltup;

    .line 3
    invoke-interface {v1}, Ltup;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltuq;->i:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->y:Lajyn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajyn;->a:Lajyn;

    :cond_0
    iget-boolean v0, v0, Lajyn;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltuq;->d:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ltuq;->b()Lbl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0}, Ltuq;->b()Lbl;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ltuq;->m(Lbl;Landroid/os/Bundle;)V

    iget-object v1, p0, Ltuq;->a:Lby;

    .line 6
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    iget-object v2, p0, Ltuq;->b:Lbl;

    .line 7
    invoke-virtual {v1, v2}, Lcy;->n(Lbv;)V

    .line 8
    new-instance v2, Ltum;

    invoke-direct {v2}, Ltum;-><init>()V

    iput-object v2, p0, Ltuq;->b:Lbl;

    const-string v3, "channel_creation_fragment"

    .line 9
    invoke-static {v1, v3, v0, v2}, Ltuq;->n(Lcy;Ljava/lang/String;Landroid/os/Bundle;Lbl;)V

    :cond_1
    iget-boolean v0, p0, Ltuq;->d:Z

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ltuq;->a()Lbl;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p0}, Ltuq;->a()Lbl;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ltuq;->m(Lbl;Landroid/os/Bundle;)V

    iget-object v1, p0, Ltuq;->a:Lby;

    .line 13
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    iget-object v2, p0, Ltuq;->c:Lbl;

    .line 14
    invoke-virtual {v1, v2}, Lcy;->n(Lbv;)V

    new-instance v2, Ltui;

    .line 15
    invoke-direct {v2}, Ltui;-><init>()V

    iput-object v2, p0, Ltuq;->c:Lbl;

    const-string v3, "birthday_picker_fragment"

    .line 16
    invoke-static {v1, v3, v0, v2}, Ltuq;->n(Lcy;Ljava/lang/String;Landroid/os/Bundle;Lbl;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ne()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltuq;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltup;

    .line 2
    invoke-interface {v1}, Ltup;->ne()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final nf()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltuq;->f:Lvtg;

    new-instance v1, Ltuo;

    invoke-direct {v1}, Ltuo;-><init>()V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ltuq;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltup;

    .line 3
    invoke-interface {v1}, Ltup;->nf()V

    goto :goto_0

    :cond_0
    return-void
.end method
