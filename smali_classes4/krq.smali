.class public final synthetic Lkrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkrq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkrq;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    check-cast v0, Ladcp;

    iget-object v0, v0, Ladcp;->d:Ladca;

    .line 1
    invoke-interface {v0}, Ladca;->c()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "DelayedEventMetricsStore.prefs"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_3
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    check-cast v0, Labae;

    iget-object v1, v0, Labae;->f:Labra;

    .line 3
    iget-object v2, v0, Labae;->d:Lbuf;

    invoke-virtual {v2}, Lbuf;->b()Lbul;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Labpj;->z()Lapwk;

    move-result-object v1

    iget-boolean v1, v1, Lapwk;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Labae;->r:Labwj;

    iget-object v5, v0, Labae;->p:Labct;

    iget-object v6, v0, Labae;->q:Labqr;

    new-instance v2, Labaq;

    iget-object v7, v1, Labwj;->d:Ljava/lang/Object;

    iget-object v3, v1, Labwj;->b:Ljava/lang/Object;

    iget-object v8, v1, Labwj;->a:Ljava/lang/Object;

    iget-object v9, v1, Labwj;->e:Ljava/lang/Object;

    iget-object v1, v1, Labwj;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lavuw;

    move-object v10, v9

    check-cast v10, Lavub;

    move-object v9, v8

    check-cast v9, Lavub;

    move-object v8, v3

    check-cast v8, Labra;

    move-object v3, v2

    .line 5
    invoke-direct/range {v3 .. v11}, Labaq;-><init>(Lbul;Labct;Labqr;Lpri;Labra;Lavub;Lavub;Lavuw;)V

    move-object v4, v2

    :cond_0
    iget-object v0, v0, Labae;->a:Lyen;

    .line 6
    invoke-interface {v4}, Lbul;->l()V

    iget-object v0, v0, Lyen;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2, v1}, Lbul;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v4

    .line 11
    :pswitch_4
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    return-object v0

    .line 2
    :pswitch_9
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmn;

    invoke-virtual {v1}, Lsmn;->b()Lawxx;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmn;

    invoke-virtual {v0}, Lsmn;->b()Lawxx;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxlp;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 15
    :pswitch_a
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    check-cast v0, Lndq;

    iget-object v0, v0, Lndq;->ac:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzf;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjq;

    invoke-interface {v0}, Ljjq;->b()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_d
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo;

    new-instance v1, Lkoj;

    invoke-direct {v1, v0}, Lkoj;-><init>(Leo;)V

    return-object v1

    .line 19
    :pswitch_e
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvur;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->j:Laeus;

    iget-object v0, v0, Lztj;->a:Lzsp;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->j:Laeus;

    iget-object v0, v0, Lztj;->a:Lzsp;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    check-cast v0, Lmbs;

    iget-object v0, v0, Lmbs;->p:Lzsp;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    check-cast v0, Lkrf;

    .line 17
    invoke-virtual {v0}, Lkrf;->b()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_13
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    check-cast v0, Lkrr;

    iget-object v0, v0, Lkrr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
