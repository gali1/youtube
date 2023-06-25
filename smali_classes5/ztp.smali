.class public abstract Lztp;
.super Lbv;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lztp;->mc()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lztp;->e()Lztf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lztp;->p()Lalho;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lztp;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lapoy;->a:Lapoy;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    sget-object v3, Lapox;->b:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lapox;->b:Lajqr;

    .line 9
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapoy;

    .line 10
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lztp;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lapoy;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapoy;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lapoy;->b:I

    iput-object v3, v4, Lapoy;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    sget-object v3, Lapox;->b:Lajqr;

    .line 15
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapoy;

    .line 16
    invoke-virtual {v1, v3, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lztp;->e()Lztf;

    move-result-object v2

    invoke-virtual {p0}, Lztp;->ts()Laocy;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lztp;->mc()Lzsp;

    move-result-object v0

    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iput-object v0, p0, Lztp;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "InteractionLogger or pageVeType is null in InteractionLoggingFragment!"

    .line 3
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 21
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lbv;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e()Lztf;
.end method

.method protected mc()Lzsp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected p()Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lxvg;->b([B)Lalho;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ts()Laocy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
