.class final Lacaj;
.super Lacbu;
.source "PG"


# instance fields
.field private final a:Lneq;

.field private final b:Lpri;

.field private final i:Laccm;

.field private final j:Labzm;

.field private final k:Ljava/util/Set;

.field private final l:Lacbf;


# direct methods
.method public constructor <init>(Lneq;Laccm;Lpri;Labwf;Labzm;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget v0, p1, Lneq;->d:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given method number is not defined"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lneq;->e:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, v2, p2}, Lacbu;-><init>(ILjava/lang/String;Ldzy;)V

    new-instance v0, Ldzs;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p4}, Labwf;->d()I

    move-result p4

    int-to-long v3, p4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int p4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p4, v3, v2}, Ldzs;-><init>(IIF)V

    iput-object v0, p0, Lvyz;->e:Leaa;

    iput-boolean v3, p0, Lvyz;->f:Z

    iput-object p1, p0, Lacaj;->a:Lneq;

    iput-object p2, p0, Lacaj;->i:Laccm;

    iput-object p3, p0, Lacaj;->b:Lpri;

    iput-object p5, p0, Lacaj;->j:Labzm;

    iput-object p6, p0, Lacaj;->k:Ljava/util/Set;

    .line 4
    new-instance p2, Lyex;

    invoke-direct {p2, p1, v1}, Lyex;-><init>(Lneq;I)V

    iput-object p2, p0, Lacaj;->l:Lacbf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final e()Labzl;
    .locals 2

    .line 1
    iget-object v0, p0, Lacaj;->a:Lneq;

    iget-object v0, v0, Lneq;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Labzk;->a:Labzl;

    return-object v0

    :cond_0
    iget-object v1, p0, Lacaj;->j:Labzm;

    .line 2
    invoke-interface {v1, v0}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    .line 3
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    sget-object v0, Labzk;->a:Labzl;

    :cond_1
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lacaj;->a:Lneq;

    iget-object v1, v1, Lneq;->f:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnem;

    iget v3, v2, Lnem;->b:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v2, Lnem;->c:Ljava/lang/String;

    iget-object v2, v2, Lnem;->d:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lacaj;->k:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacbc;

    iget-object v3, p0, Lacaj;->l:Lacbf;

    .line 5
    invoke-interface {v2}, Lacbc;->a()Laotr;

    move-result-object v4

    invoke-interface {v3, v4}, Lacbf;->a(Laotr;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2}, Lacbc;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v2, v0, p0}, Lacbc;->b(Ljava/util/Map;Lacbn;)V
    :try_end_0
    .catch Ldzp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ldzp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DelayedPingVolleyRequest: AuthFailureError"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lacaj;->b:Lpri;

    .line 9
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Goog-Request-Time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lacaj;->a:Lneq;

    iget-wide v1, v1, Lneq;->i:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Goog-Event-Time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lacaj;->i:Laccm;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Laccm;->nh(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lacaj;->a:Lneq;

    iget v1, v0, Lneq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lneq;->h:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
