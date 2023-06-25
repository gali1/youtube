.class public Llhw;
.super Lafbf;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field protected a:Lapff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Lxve;Lafac;Lagrw;Lafpo;Lkvm;Lyby;Lafpo;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 14

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 1
    invoke-direct/range {v0 .. v13}, Lafbf;-><init>(Landroid/content/Context;Lxve;Lafac;Lagrw;Lafpo;Lkvm;Lyby;Lafpo;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lapff;Landroid/view/View;Ljava/lang/Object;Lzsp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lafbf;->a(Lapff;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    iput-object p1, p0, Llhw;->a:Lapff;

    return-void
.end method

.method public final b(Ljhl;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljhl;->d()Lahpc;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapfh;

    iget v0, p1, Lapfh;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v0, p0, Llhw;->a:Lapff;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lapfh;->e:Lalho;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    .line 5
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    iget-object v0, p0, Llhw;->a:Lapff;

    iget-object v1, p1, Lapfh;->e:Lalho;

    if-nez v1, :cond_3

    sget-object v1, Lalho;->a:Lalho;

    .line 7
    :cond_3
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lapff;->c:Lajrj;

    .line 8
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lapff;->c:Lajrj;

    .line 9
    invoke-interface {v4, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapfc;

    iget v4, v4, Lapfc;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, v0, Lapff;->c:Lajrj;

    .line 10
    invoke-interface {v4, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapfc;

    iget-object v4, v4, Lapfc;->d:Lapfh;

    if-nez v4, :cond_4

    sget-object v4, Lapfh;->a:Lapfh;

    :cond_4
    iget-object v4, v4, Lapfh;->e:Lalho;

    if-nez v4, :cond_5

    sget-object v4, Lalho;->a:Lalho;

    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Lajqr;

    .line 11
    invoke-virtual {v1, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Lajqr;

    .line 12
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Lapfc;->a:Lapfc;

    .line 19
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast v5, Lapfc;

    iput-object p1, v5, Lapfc;->d:Lapfh;

    iget v6, v5, Lapfc;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lapfc;->b:I

    .line 22
    invoke-virtual {v2, v3, v4}, Lajql;->bw(ILajql;)V

    goto :goto_1

    .line 13
    :cond_6
    sget-object v5, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Lajqr;

    invoke-virtual {v1, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Lajqr;

    .line 14
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lapfc;->a:Lapfc;

    .line 15
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Lapfc;

    iput-object p1, v5, Lapfc;->d:Lapfh;

    iget v6, v5, Lapfc;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lapfc;->b:I

    .line 18
    invoke-virtual {v2, v3, v4}, Lajql;->bw(ILajql;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapff;

    iput-object p1, p0, Llhw;->a:Lapff;

    :cond_9
    :goto_2
    return-void
.end method

.method public mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Llki;->ab(Llhw;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
