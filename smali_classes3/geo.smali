.class public final synthetic Lgeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lajqt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;I)V
    .locals 0

    iput p3, p0, Lgeo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgeo;->b:Lajqt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 12

    iget v0, p0, Lgeo;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lgeo;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgeo;->b:Lajqt;

    check-cast v2, Lalkp;

    .line 15
    iget-object v3, v2, Lalkp;->b:Lajrj;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasmd;

    iget-object v5, v4, Lasmd;->c:Lasme;

    if-nez v5, :cond_1

    .line 16
    sget-object v5, Lasme;->a:Lasme;

    :cond_1
    iget v4, v4, Lasmd;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_0

    iget-object v4, v5, Lasme;->b:Ljava/lang/String;

    iget-object v5, v5, Lasme;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lalkp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\n \n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v0, Lisu;

    iget-object v3, v0, Lisu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lisu;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 19
    invoke-static {v0}, Lwkt;->aK(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v2, Lalkp;->c:Ljava/lang/String;

    check-cast v3, Lagrw;

    .line 20
    invoke-virtual {v3, v0, p1, v2, v1}, Lagrw;->ag(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lgeo;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgeo;->b:Lajqt;

    .line 1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Lajqr;

    check-cast v2, Lajqo;

    .line 2
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasmc;

    iget-object v3, v2, Lasmc;->b:Lajrj;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasmd;

    iget-object v5, v4, Lasmd;->c:Lasme;

    if-nez v5, :cond_6

    .line 4
    sget-object v5, Lasme;->a:Lasme;

    :cond_6
    iget v4, v4, Lasmd;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_5

    iget-object v4, v5, Lasme;->b:Ljava/lang/String;

    iget-object v5, v5, Lasme;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    check-cast v0, Lgcb;

    iget-object v1, v0, Lgcb;->a:Ljava/lang/Object;

    iget-object v0, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Lwkt;->aK(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v2, Lasmc;->c:Ljava/lang/String;

    check-cast v1, Lagrw;

    .line 7
    invoke-virtual {v1, v0, p1, v2}, Lagrw;->af(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lgeo;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgeo;->b:Lajqt;

    .line 8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Lajqr;

    check-cast v2, Lajqo;

    .line 9
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasmc;

    iget-object v3, v2, Lasmc;->b:Lajrj;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasmd;

    iget-object v5, v4, Lasmd;->c:Lasme;

    if-nez v5, :cond_a

    .line 11
    sget-object v5, Lasme;->a:Lasme;

    :cond_a
    iget v4, v4, Lasmd;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    iget-object v4, v5, Lasme;->b:Ljava/lang/String;

    iget-object v5, v5, Lasme;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, v0

    check-cast v1, Lgcj;

    iget-object v9, v1, Lgcj;->a:Ljava/lang/Object;

    iget-object v3, v1, Lgcj;->b:Ljava/lang/Object;

    iget-object v1, v1, Lgcj;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    check-cast v3, Laioj;

    .line 13
    invoke-virtual {v3, v1}, Laioj;->g(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v10, Lfyn;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v0

    move-object v5, p1

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lfyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v11, Lfyn;

    const/4 v7, 0x5

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lfyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    invoke-static {v9, v1, v10, v11}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
