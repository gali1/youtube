.class public final synthetic Ltul;
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

    iput p2, p0, Ltul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltul;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 35
    iget v0, p0, Ltul;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 117
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 156
    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lvlx;->c:I

    check-cast v0, Lvln;

    .line 157
    invoke-virtual {v0, p1}, Lvln;->a(Ljava/lang/Throwable;)V

    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laoar;

    check-cast v0, Lxzz;

    iget-object v5, v0, Lxzz;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iget-boolean v5, v5, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->h:Z

    if-nez v5, :cond_0

    iget-object v5, v0, Lxzz;->e:Ljava/lang/Object;

    check-cast v5, Lvkr;

    .line 2
    invoke-virtual {v5}, Lvkr;->aJ()V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laoar;->a:Laoar;

    :cond_1
    iget-object v5, v0, Lxzz;->c:Ljava/lang/Object;

    if-eqz v5, :cond_8

    iget v6, p1, Laoar;->c:I

    if-ne v6, v2, :cond_2

    iget-object v6, p1, Laoar;->d:Ljava/lang/Object;

    .line 4
    check-cast v6, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v6, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->a:Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    .line 4
    :goto_0
    iget-object v7, v6, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->d:Laobe;

    if-nez v7, :cond_3

    .line 6
    sget-object v7, Laobe;->a:Laobe;

    :cond_3
    iget v7, v7, Laobe;->b:I

    const v8, 0x8215989

    if-ne v7, v8, :cond_7

    check-cast v5, Lavrw;

    iget-object v5, v5, Lavrw;->a:Ljava/lang/Object;

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->d:Laobe;

    if-nez v6, :cond_4

    sget-object v6, Laobe;->a:Laobe;

    :cond_4
    iget v7, v6, Laobe;->b:I

    if-ne v7, v8, :cond_5

    iget-object v6, v6, Laobe;->c:Ljava/lang/Object;

    .line 8
    check-cast v6, Laomp;

    goto :goto_1

    .line 9
    :cond_5
    sget-object v6, Laomp;->a:Laomp;

    .line 8
    :goto_1
    iget-object v6, v6, Laomp;->c:Lamoq;

    if-nez v6, :cond_6

    .line 10
    sget-object v6, Lamoq;->a:Lamoq;

    .line 11
    :cond_6
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    check-cast v5, Lyxx;

    .line 12
    invoke-virtual {v5, v6}, Lyxx;->i(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_7
    check-cast v5, Lavrw;

    iget-object v5, v5, Lavrw;->a:Ljava/lang/Object;

    check-cast v5, Lyxx;

    .line 7
    invoke-virtual {v5}, Lyxx;->j()V

    .line 12
    :cond_8
    :goto_2
    iget v5, p1, Laoar;->c:I

    if-ne v5, v2, :cond_a

    iget-object v1, p1, Laoar;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    iget-object v5, v0, Lxzz;->b:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->e:Lajrj;

    .line 14
    invoke-interface {v5, v6}, Lxve;->b(Ljava/util/List;)V

    iget-boolean v5, v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->f:Z

    if-eqz v5, :cond_d

    iget v5, v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_d

    .line 15
    sget-object v5, Laoaz;->a:Laoaz;

    .line 16
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->c:Laoas;

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Laoas;->a:Laoas;

    .line 18
    :cond_9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 19
    check-cast v6, Laoaz;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Laoaz;->d:Laoas;

    iget v1, v6, Laoaz;->b:I

    or-int/2addr v1, v2

    iput v1, v6, Laoaz;->b:I

    .line 21
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoaz;

    iget-object v5, v0, Lxzz;->h:Ljava/lang/Object;

    check-cast v5, Ltxr;

    .line 22
    invoke-virtual {v5, v1}, Ltxr;->x(Laoaz;)V

    goto :goto_3

    .line 28
    :cond_a
    iget v5, p1, Laoar;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_c

    iget-object v5, v0, Lxzz;->b:Ljava/lang/Object;

    iget-object v6, p1, Laoar;->f:Lalho;

    if-nez v6, :cond_b

    .line 24
    sget-object v6, Lalho;->a:Lalho;

    .line 25
    :cond_b
    invoke-interface {v5, v6, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lxzz;->h:Ljava/lang/Object;

    check-cast v1, Ltxr;

    .line 23
    invoke-virtual {v1}, Ltxr;->w()V

    .line 22
    :cond_d
    :goto_3
    iget-object v1, v0, Lxzz;->a:Ljava/lang/Object;

    new-instance v5, Lzsn;

    iget-object v6, p1, Laoar;->g:Lajpo;

    .line 26
    invoke-direct {v5, v6}, Lzsn;-><init>(Lajpo;)V

    .line 27
    invoke-interface {v1, v5}, Lzsp;->d(Lztd;)Lztz;

    iget p1, p1, Laoar;->h:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    if-ne p1, v2, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v3, 0x1

    .line 28
    :goto_5
    invoke-virtual {v0, v3}, Lxzz;->g(Z)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lxzz;

    iget-object v1, v0, Lxzz;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->h:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lxzz;->e:Ljava/lang/Object;

    check-cast v1, Lvkr;

    .line 30
    invoke-virtual {v1}, Lvkr;->aJ()V

    :cond_10
    iget-object v1, v0, Lxzz;->g:Ljava/lang/Object;

    .line 31
    invoke-interface {v1, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lwdi;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lxzz;->c:Ljava/lang/Object;

    if-eqz v1, :cond_12

    if-eqz p1, :cond_11

    .line 32
    check-cast p1, Lead;

    goto :goto_6

    .line 34
    :cond_11
    new-instance p1, Lead;

    .line 32
    invoke-direct {p1}, Lead;-><init>()V

    :goto_6
    check-cast v1, Lavrw;

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lead;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lyxx;

    invoke-virtual {v1, p1}, Lyxx;->i(Ljava/lang/CharSequence;)V

    .line 34
    :cond_12
    invoke-virtual {v0, v3}, Lxzz;->g(Z)V

    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    check-cast p1, Laoaz;

    check-cast v0, Lagrb;

    iget-object v3, v0, Lagrb;->d:Ljava/lang/Object;

    check-cast v3, Lvkr;

    .line 36
    invoke-virtual {v3}, Lvkr;->aJ()V

    if-nez p1, :cond_13

    .line 37
    sget-object p1, Laoaz;->a:Laoaz;

    :cond_13
    if-eqz p1, :cond_17

    iget-object v3, p1, Laoaz;->d:Laoas;

    if-nez v3, :cond_14

    .line 38
    sget-object v3, Laoas;->a:Laoas;

    :cond_14
    iget v3, v3, Laoas;->b:I

    const v4, 0x3d21321

    if-ne v3, v4, :cond_17

    iget-object v3, p1, Laoaz;->d:Laoas;

    if-nez v3, :cond_15

    sget-object v3, Laoas;->a:Laoas;

    :cond_15
    iget v5, v3, Laoas;->b:I

    if-ne v5, v4, :cond_16

    iget-object v3, v3, Laoas;->c:Ljava/lang/Object;

    .line 39
    check-cast v3, Lalot;

    goto :goto_7

    .line 40
    :cond_16
    sget-object v3, Lalot;->a:Lalot;

    :goto_7
    move-object v5, v3

    goto :goto_8

    :cond_17
    move-object v5, v1

    :goto_8
    if-nez v5, :cond_1d

    .line 39
    iget-object v3, p1, Laoaz;->f:Lajrj;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lagrb;->h:Ljava/lang/Object;

    .line 42
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    iget-object v4, p1, Laoaz;->f:Lajrj;

    invoke-interface {v3, v4}, Lxve;->b(Ljava/util/List;)V

    :cond_18
    iget-object v3, v0, Lagrb;->b:Ljava/lang/Object;

    if-eqz v3, :cond_19

    .line 43
    invoke-interface {v3, p1}, Lvly;->l(Laoaz;)V

    goto :goto_9

    .line 49
    :cond_19
    iget-object v3, v0, Lagrb;->e:Ljava/lang/Object;

    check-cast v3, Ltxr;

    .line 44
    invoke-virtual {v3, p1}, Ltxr;->x(Laoaz;)V

    .line 43
    :goto_9
    iget v3, p1, Laoaz;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1b

    iget p1, p1, Laoaz;->h:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    if-ne p1, v2, :cond_1b

    .line 49
    invoke-virtual {v0}, Lagrb;->H()V

    return-void

    .line 43
    :cond_1b
    :goto_a
    iget-object p1, v0, Lagrb;->j:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Lajpo;

    .line 45
    invoke-virtual {p1}, Lajpo;->E()Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, v0, Lagrb;->c:Ljava/lang/Object;

    new-instance v2, Lvwd;

    invoke-direct {v2, v1}, Lvwd;-><init>([B)V

    iget-object v0, v0, Lagrb;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Lajpo;

    iput-object v0, v2, Lvwd;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {v2}, Lvwd;->i()Lanje;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lzrq;->d(Lanje;)Z

    return-void

    :cond_1c
    iget-object p1, v0, Lagrb;->c:Ljava/lang/Object;

    new-instance v0, Lvwd;

    invoke-direct {v0, v1}, Lvwd;-><init>([B)V

    .line 48
    invoke-virtual {v0}, Lvwd;->i()Lanje;

    move-result-object v0

    invoke-interface {p1, v0}, Lzrq;->d(Lanje;)Z

    return-void

    .line 44
    :cond_1d
    iget-object p1, v0, Lagrb;->a:Ljava/lang/Object;

    iget-object v1, v0, Lagrb;->h:Ljava/lang/Object;

    .line 50
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxve;

    iget-object v7, v0, Lagrb;->k:Ljava/lang/Object;

    iget-object v1, v0, Lagrb;->f:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lagrw;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const/4 v8, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Laekm;->h(Landroid/content/Context;Lalot;Lxve;Lzsp;Ljava/lang/Object;Lagrw;)V

    .line 52
    invoke-virtual {v0}, Lagrb;->H()V

    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lagrb;

    iget-object v1, v0, Lagrb;->d:Ljava/lang/Object;

    check-cast v1, Lvkr;

    .line 54
    invoke-virtual {v1}, Lvkr;->aJ()V

    .line 55
    invoke-virtual {v0}, Lagrb;->H()V

    iget-object v0, v0, Lagrb;->g:Ljava/lang/Object;

    .line 56
    invoke-interface {v0, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwdi;->d(Ljava/lang/String;)V

    return-void

    .line 149
    :pswitch_4
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lahpc;

    .line 58
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    check-cast v0, Lvib;

    iput-boolean v3, v0, Lvib;->bf:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lahpc;

    .line 60
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 61
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_b

    :cond_20
    return-void

    :cond_21
    :goto_b
    move-object p1, v0

    check-cast p1, Lvib;

    iget-object v1, p1, Lvib;->b:Lxve;

    iget-object v2, p1, Lvib;->au:Lakpw;

    iget-object v2, v2, Lakpw;->V:Lalho;

    if-nez v2, :cond_22

    .line 62
    sget-object v2, Lalho;->a:Lalho;

    .line 63
    :cond_22
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    iget-object p1, p1, Lvib;->br:Lacug;

    new-instance v1, Lufm;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 64
    sget-object v2, Lailr;->a:Lailr;

    .line 65
    invoke-virtual {p1, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lvfw;->m:Lvfw;

    sget-object v2, Lvfw;->n:Lvfw;

    .line 66
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lahpc;

    .line 68
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_24

    :cond_23
    const/4 v3, 0x1

    :cond_24
    check-cast v0, Lvgl;

    iput-boolean v3, v0, Lvgl;->am:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lahpc;

    .line 70
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_26

    :cond_25
    const/4 v3, 0x1

    :cond_26
    check-cast v0, Lvgg;

    iput-boolean v3, v0, Lvgg;->bk:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Lahpc;

    .line 72
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 73
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_c

    :cond_27
    return-void

    :cond_28
    :goto_c
    move-object p1, v0

    check-cast p1, Lvgg;

    iget-object v1, p1, Lvgg;->ag:Lxve;

    iget-object v2, p1, Lvgg;->az:Lakpw;

    iget-object v2, v2, Lakpw;->V:Lalho;

    if-nez v2, :cond_29

    .line 74
    sget-object v2, Lalho;->a:Lalho;

    .line 75
    :cond_29
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    iget-object p1, p1, Lvgg;->bv:Lacug;

    new-instance v1, Lufm;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 76
    sget-object v2, Lailr;->a:Lailr;

    .line 77
    invoke-virtual {p1, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lvfw;->e:Lvfw;

    sget-object v2, Lvfw;->f:Lvfw;

    .line 78
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lyfr;

    instance-of v1, p1, Lyjk;

    if-eqz v1, :cond_2a

    .line 80
    check-cast p1, Lyjk;

    check-cast v0, Laksw;

    iput-object v0, p1, Lyjk;->e:Laksw;

    .line 81
    invoke-virtual {p1, v4}, Lyfr;->u(I)V

    :cond_2a
    return-void

    :pswitch_a
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Lalva;

    if-eqz p1, :cond_32

    iget v3, p1, Lalva;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_32

    iget-object p1, p1, Lalva;->d:Laquo;

    if-nez p1, :cond_2b

    .line 83
    sget-object p1, Laquo;->a:Laquo;

    .line 84
    :cond_2b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "Response renderer is not element renderer."

    .line 85
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_d

    .line 101
    :cond_2c
    move-object v2, v0

    check-cast v2, Lvlo;

    iget-object v2, v2, Lvlo;->g:Ljava/lang/Object;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 86
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamfx;

    check-cast v2, Lagrw;

    .line 87
    invoke-virtual {v2, v3}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v2

    :try_start_0
    iget-object v2, v2, Laekz;->c:[B

    .line 88
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 89
    sget-object v4, Latml;->a:Latml;

    .line 90
    invoke-static {v4, v2, v3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v2

    check-cast v2, Latml;

    iget-object v2, v2, Latml;->c:Latny;

    if-nez v2, :cond_2d

    .line 91
    sget-object v2, Latny;->a:Latny;

    .line 92
    :cond_2d
    sget-object v3, Latlo;->b:Lajqr;

    .line 93
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latlo;

    iget-object v2, v2, Latlo;->e:Latlt;

    if-nez v2, :cond_2e

    .line 94
    sget-object v2, Latlt;->a:Latlt;

    .line 95
    :cond_2e
    sget-object v3, Latqo;->b:Lajqr;

    .line 96
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latqo;

    iget-object v2, v2, Latqo;->c:Latqp;

    if-nez v2, :cond_2f

    .line 97
    sget-object v2, Latqp;->a:Latqp;

    :cond_2f
    iget-object v2, v2, Latqp;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_30

    goto :goto_d

    :cond_30
    move-object v1, v2

    goto :goto_d

    :catch_0
    const-string v2, "Failed to retrieve external video id."

    .line 99
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    :goto_d
    if-nez v1, :cond_31

    goto :goto_e

    .line 85
    :cond_31
    check-cast v0, Lvlo;

    iget-object v2, v0, Lvlo;->f:Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    check-cast v2, Lxwx;

    invoke-virtual {v2, p1}, Lxwx;->aa(Lahpc;)V

    iget-object p1, v0, Lvlo;->d:Ljava/lang/Object;

    .line 101
    invoke-interface {p1, v1}, Lvhd;->c(Ljava/lang/String;)V

    :cond_32
    :goto_e
    return-void

    .line 98
    :pswitch_b
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_33

    check-cast v0, Lvlo;

    iget-object v0, v0, Lvlo;->e:Ljava/lang/Object;

    .line 103
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    :cond_33
    return-void

    :pswitch_c
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lwdb;

    invoke-virtual {v0, p1}, Lwdb;->h(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lwdb;

    invoke-virtual {v0, p1}, Lwdb;->h(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 106
    check-cast p1, Lanzl;

    sget v1, Lvbu;->c:I

    if-eqz v0, :cond_34

    .line 107
    invoke-interface {v0, p1}, Lyiz;->b(Lanzl;)V

    :cond_34
    return-void

    :pswitch_f
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lvbu;->c:I

    if-eqz v0, :cond_36

    instance-of v1, p1, Lead;

    if-eqz v1, :cond_35

    .line 109
    check-cast p1, Lead;

    goto :goto_f

    .line 111
    :cond_35
    new-instance v1, Lead;

    .line 110
    invoke-direct {v1, p1}, Lead;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 111
    :goto_f
    invoke-interface {v0, p1}, Lyiz;->a(Lead;)V

    :cond_36
    return-void

    .line 110
    :pswitch_10
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Lanty;

    sget v1, Lhrq;->b:I

    if-eqz v0, :cond_37

    if-eqz p1, :cond_37

    .line 113
    invoke-interface {v0, p1}, Lyiw;->b(Lanty;)V

    :cond_37
    return-void

    :pswitch_11
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 114
    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lhrq;->b:I

    if-eqz v0, :cond_3a

    if-nez p1, :cond_38

    new-instance p1, Lead;

    .line 115
    invoke-direct {p1}, Lead;-><init>()V

    invoke-interface {v0, p1}, Lyiw;->a(Lead;)V

    return-void

    :cond_38
    instance-of v1, p1, Lead;

    if-eqz v1, :cond_39

    .line 116
    check-cast p1, Lead;

    goto :goto_10

    .line 118
    :cond_39
    new-instance v1, Lead;

    .line 117
    invoke-direct {v1, p1}, Lead;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 118
    :goto_10
    invoke-interface {v0, p1}, Lyiw;->a(Lead;)V

    :cond_3a
    return-void

    .line 56
    :pswitch_12
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 119
    check-cast p1, Lanef;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lbv;

    iget-object v1, v1, Lbv;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_3b

    const-string v5, "hide_toast"

    .line 121
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_11

    :cond_3b
    const/4 v1, 0x0

    :goto_11
    iget v5, p1, Lanef;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_47

    iget-object v1, p1, Lanef;->f:Lanee;

    if-nez v1, :cond_3c

    .line 122
    sget-object v1, Lanee;->a:Lanee;

    :cond_3c
    iget-object v1, v1, Lanee;->c:Lamoq;

    if-nez v1, :cond_3d

    .line 123
    sget-object v1, Lamoq;->a:Lamoq;

    .line 124
    :cond_3d
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Lanef;->f:Lanee;

    if-nez v5, :cond_3e

    sget-object v5, Lanee;->a:Lanee;

    :cond_3e
    iget v5, v5, Lanee;->b:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_12

    :cond_3f
    const/4 v6, 0x3

    if-ne v5, v6, :cond_40

    .line 143
    move-object v3, v0

    check-cast v3, Ltum;

    iget-object v3, v3, Ltum;->al:Lwdi;

    .line 144
    invoke-interface {v3, v1}, Lwdi;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_14

    .line 125
    :cond_40
    :goto_12
    check-cast v0, Ltum;

    .line 126
    invoke-virtual {v0, v3}, Ltum;->aN(Z)V

    iget-object v4, v0, Ltum;->ah:Ltux;

    if-eqz v4, :cond_46

    iget-object v0, p1, Lanef;->f:Lanee;

    if-nez v0, :cond_41

    sget-object v0, Lanee;->a:Lanee;

    :cond_41
    iget v0, v0, Lanee;->b:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_42

    goto :goto_13

    :cond_42
    if-ne v0, v2, :cond_43

    .line 131
    iget-object v0, v4, Ltux;->e:Landroid/widget/EditText;

    .line 127
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Ltux;->d:Landroid/widget/EditText;

    .line 128
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 126
    :cond_43
    :goto_13
    iget-object v0, v4, Ltux;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lanef;->f:Lanee;

    if-nez p1, :cond_44

    sget-object p1, Lanee;->a:Lanee;

    :cond_44
    iget-object p1, p1, Lanee;->c:Lamoq;

    if-nez p1, :cond_45

    sget-object p1, Lamoq;->a:Lamoq;

    .line 129
    :cond_45
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Ltux;->c:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 128
    :cond_46
    iget-object p1, v0, Ltum;->al:Lwdi;

    .line 132
    invoke-interface {p1, v1}, Lwdi;->d(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ltum;->aO()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 134
    invoke-virtual {v0}, Ltum;->aJ()Lakws;

    move-result-object p1

    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p1, Lakws;->a:Lajql;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 138
    check-cast v1, Lakwv;

    sget-object v4, Lakwv;->a:Lakwv;

    iget v4, v1, Lakwv;->c:I

    or-int/2addr v2, v4

    iput v2, v1, Lakwv;->c:I

    iput-boolean v3, v1, Lakwv;->e:Z

    iget-object v0, v0, Ltum;->ar:Lxyg;

    .line 139
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    .line 141
    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    .line 142
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void

    .line 144
    :cond_47
    :goto_14
    iget-object v3, p1, Lanef;->e:Lakab;

    if-nez v3, :cond_48

    .line 145
    sget-object v3, Lakab;->b:Lakab;

    :cond_48
    iget-boolean v3, v3, Lakab;->c:Z

    if-eqz v3, :cond_49

    if-nez v1, :cond_49

    move-object v1, v0

    check-cast v1, Ltum;

    invoke-virtual {v1}, Ltum;->os()Lby;

    move-result-object v1

    const v5, 0x7f14022e

    .line 146
    invoke-static {v1, v5, v4}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_49
    check-cast v0, Ltum;

    .line 147
    invoke-virtual {v0}, Ltum;->dismiss()V

    if-eqz v3, :cond_4a

    iget-object v1, v0, Ltum;->aq:Ltuq;

    .line 148
    invoke-virtual {v1}, Ltuq;->k()V

    goto :goto_15

    .line 151
    :cond_4a
    iget-object v1, v0, Ltum;->aq:Ltuq;

    .line 149
    invoke-virtual {v1}, Ltuq;->nf()V

    .line 148
    :goto_15
    iget v1, p1, Lanef;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4c

    iget-object v0, v0, Ltum;->ak:Lxve;

    iget-object p1, p1, Lanef;->d:Lalho;

    if-nez p1, :cond_4b

    .line 150
    sget-object p1, Lalho;->a:Lalho;

    .line 151
    :cond_4b
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_4c
    return-void

    .line 157
    :pswitch_13
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 152
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ltum;

    iget-object v1, v0, Ltum;->aq:Ltuq;

    .line 153
    invoke-virtual {v1}, Ltuq;->nf()V

    iget-object v1, v0, Ltum;->al:Lwdi;

    .line 154
    invoke-interface {v1, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    .line 155
    invoke-virtual {v0}, Ltum;->oM()V

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
