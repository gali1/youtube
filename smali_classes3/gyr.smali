.class public final synthetic Lgyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgyr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgyr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgyr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lgyr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgyr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgyr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llmz;Lyil;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I)V
    .locals 0

    iput p4, p0, Lgyr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgyr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgyr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lgyr;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 134
    iget-object v4, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v5, p0, Lgyr;->c:Ljava/lang/Object;

    iget-object v7, p0, Lgyr;->b:Ljava/lang/Object;

    .line 137
    move-object v6, p1

    check-cast v6, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-object p1, v4

    check-cast p1, Ltxn;

    iget-object p1, p1, Ltxn;->c:Landroid/os/Handler;

    new-instance v0, Ltvv;

    const/4 v8, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ltvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lgyr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    check-cast v0, Llmz;

    iget-object p1, v0, Llmz;->a:Ljava/lang/Object;

    check-cast p1, Laesf;

    iget-object p1, p1, Laesf;->c:Ljava/lang/Object;

    new-instance v3, Lacaa;

    .line 2
    invoke-direct {v3, v2}, Lacaa;-><init>(Labzl;)V

    check-cast p1, Lvtg;

    invoke-virtual {p1, v3}, Lvtg;->d(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ltwf;

    iget-object v2, v0, Llmz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    check-cast v1, Lyil;

    invoke-direct {p1, v2, v1}, Ltwf;-><init>(Ljava/lang/String;Lyil;)V

    iget-object v1, v0, Llmz;->a:Ljava/lang/Object;

    check-cast v1, Laesf;

    iget-object v1, v1, Laesf;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p1}, Ltwh;->r(Ltwf;)V

    iget-object p1, v0, Llmz;->a:Ljava/lang/Object;

    check-cast p1, Laesf;

    iget-object p1, p1, Laesf;->c:Ljava/lang/Object;

    new-instance v0, Ltwg;

    invoke-direct {v0}, Ltwg;-><init>()V

    check-cast p1, Lvtg;

    .line 5
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->c:Ljava/lang/Object;

    iget-object v5, p0, Lgyr;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v6, v0

    check-cast v6, Ltvc;

    iget-object v6, v6, Ltvc;->a:Labzm;

    .line 7
    invoke-interface {v6, p1}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    instance-of v6, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v6, :cond_3

    move-object v1, v0

    check-cast v1, Ltvc;

    iget-object v7, v1, Ltvc;->b:Ltzf;

    .line 8
    move-object v8, p1

    check-cast v8, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v2, Larim;

    iget p1, v2, Larim;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    iget-object p1, v2, Larim;->c:Lalho;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lalho;->a:Lalho;

    :cond_1
    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, v4

    .line 10
    :goto_1
    invoke-virtual {v7, v5}, Ltzf;->h(Labzz;)V

    .line 11
    sget-object p1, Ltzk;->a:Ltzk;

    invoke-virtual {v7, p1, v4}, Ltzf;->g(Ltzk;Lalho;)V

    iget-object p1, v7, Ltzf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lssx;

    const/16 v10, 0x9

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 12
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_3
    move-object p1, v0

    check-cast p1, Ltvc;

    iget-object p1, p1, Ltvc;->b:Ltzf;

    .line 14
    invoke-virtual {p1, v1}, Ltzf;->m(Z)V

    .line 13
    :goto_2
    check-cast v0, Ltvc;

    iget-object p1, v0, Ltvc;->c:Lwsj;

    .line 15
    invoke-virtual {p1}, Lwsj;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lkzn;->i:Lkzn;

    invoke-static {p1, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgyr;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Lanef;

    check-cast v0, Lafkj;

    .line 17
    invoke-virtual {v0, p1, v2, v1, v3}, Lafkj;->I(Lanef;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v7, p0, Lgyr;->b:Ljava/lang/Object;

    iget-object v8, p0, Lgyr;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lanef;

    new-instance v1, Lssx;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lafkj;

    .line 19
    invoke-virtual {v0, p1, v3, v1, v4}, Lafkj;->I(Lanef;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->c:Ljava/lang/Object;

    iget-object v4, p0, Lgyr;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Lanef;

    iget v6, p1, Lanef;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    iget-object p1, p1, Lanef;->f:Lanee;

    if-nez p1, :cond_4

    .line 21
    sget-object p1, Lanee;->a:Lanee;

    :cond_4
    iget-object p1, p1, Lanee;->c:Lamoq;

    if-nez p1, :cond_5

    .line 22
    sget-object p1, Lamoq;->a:Lamoq;

    .line 23
    :cond_5
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    check-cast v0, Lafkj;

    iget-object v0, v0, Lafkj;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwdi;->d(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_6
    sget-object p1, Latff;->a:Latff;

    .line 26
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v6, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v6, Latff;

    iput v2, v6, Latff;->c:I

    iget v7, v6, Latff;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Latff;->b:I

    .line 29
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latff;

    .line 30
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lanjc;->instance:Lajqt;

    .line 32
    check-cast v7, Lanje;

    invoke-static {v7, p1}, Lanje;->ar(Lanje;Latff;)V

    .line 30
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    check-cast v0, Lafkj;

    iget-object v6, v0, Lafkj;->c:Ljava/lang/Object;

    .line 33
    invoke-interface {v6, p1}, Lzrq;->d(Lanje;)Z

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget-object p1, v4, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Latfg;

    if-nez p1, :cond_7

    .line 35
    sget-object p1, Latfg;->a:Latfg;

    :cond_7
    iget v6, p1, Latfg;->b:I

    if-ne v6, v2, :cond_8

    iget-object p1, p1, Latfg;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Latfi;

    goto :goto_3

    .line 37
    :cond_8
    sget-object p1, Latfi;->a:Latfi;

    .line 36
    :goto_3
    iget p1, p1, Latfi;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_c

    .line 38
    sget-object p1, Lapyk;->c:Lapyk;

    iget-object v6, v0, Lafkj;->b:Ljava/lang/Object;

    iget-object v7, v0, Lafkj;->h:Ljava/lang/Object;

    .line 39
    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    check-cast v6, Lxyg;

    invoke-virtual {v6, v7}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v6

    .line 40
    sget-object v7, Lapyj;->a:Lapyj;

    .line 41
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 43
    check-cast v8, Lapyj;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lapyj;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lapyj;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lapyj;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 46
    check-cast v1, Lapyj;

    iget p1, p1, Lapyk;->m:I

    iput p1, v1, Lapyj;->d:I

    iget p1, v1, Lapyj;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lapyj;->b:I

    .line 40
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapyj;

    .line 47
    invoke-static {p1}, Lapyi;->c(Lapyj;)Lapyg;

    move-result-object p1

    invoke-virtual {p1}, Lapyg;->c()Lapyi;

    move-result-object p1

    .line 48
    invoke-interface {v6}, Lyaw;->d()Lybe;

    move-result-object v1

    invoke-interface {v1, p1}, Lybe;->e(Lyau;)V

    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object p1

    iget-object v1, v0, Lafkj;->i:Ljava/lang/Object;

    check-cast v1, Lavuw;

    .line 49
    invoke-virtual {p1, v1}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    iget-object p1, v0, Lafkj;->g:Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Latfg;

    if-nez v0, :cond_9

    sget-object v0, Latfg;->a:Latfg;

    :cond_9
    iget v1, v0, Latfg;->b:I

    if-ne v1, v2, :cond_a

    iget-object v0, v0, Latfg;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Latfi;

    goto :goto_4

    .line 52
    :cond_a
    sget-object v0, Latfi;->a:Latfi;

    .line 50
    :goto_4
    iget-object v0, v0, Latfi;->d:Lalho;

    if-nez v0, :cond_b

    .line 51
    sget-object v0, Lalho;->a:Lalho;

    .line 52
    :cond_b
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_c
    return-void

    .line 37
    :pswitch_5
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->c:Ljava/lang/Object;

    .line 53
    check-cast p1, Lanzf;

    iget-object p1, p1, Lanzf;->c:Laquo;

    if-nez p1, :cond_d

    .line 54
    sget-object p1, Laquo;->a:Laquo;

    .line 55
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/GenerateHandleFromNameResultRendererOuterClass;->generateHandleFromNameResultRenderer:Lajqr;

    .line 56
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamro;

    iget v3, p1, Lamro;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_f

    check-cast v1, Lamrn;

    iget-object v1, v1, Lamrn;->d:Ljava/lang/String;

    iget-object p1, p1, Lamro;->c:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    check-cast v0, Ltus;

    iget-object v3, v0, Ltus;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltus;->b:Ljava/lang/Object;

    .line 59
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    check-cast v3, Lxyg;

    invoke-virtual {v3, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lsgo;->x(Ljava/lang/String;Lyaw;)Lakws;

    move-result-object v1

    iget-object v3, v1, Lakws;->a:Lajql;

    .line 61
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 62
    check-cast v3, Lakwv;

    sget-object v4, Lakwv;->a:Lakwv;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lakwv;->c:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Lakwv;->c:I

    iput-object p1, v3, Lakwv;->u:Ljava/lang/String;

    .line 64
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object p1

    invoke-interface {p1, v1}, Lybe;->k(Lyar;)V

    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_e
    check-cast v2, Lavyn;

    .line 65
    invoke-virtual {v2}, Lavyn;->b()V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No Handle Generated"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lavyn;

    invoke-virtual {v2, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->c:Ljava/lang/Object;

    iget-object v4, p0, Lgyr;->b:Ljava/lang/Object;

    .line 66
    check-cast p1, Lanzf;

    iget-object p1, p1, Lanzf;->c:Laquo;

    if-nez p1, :cond_10

    .line 67
    sget-object p1, Laquo;->a:Laquo;

    .line 68
    :cond_10
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ChannelHandleValidationResultRendererOuterClass;->channelHandleValidationResultRenderer:Lajqr;

    .line 69
    invoke-virtual {p1, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakyc;

    iget v6, p1, Lakyc;->b:I

    invoke-static {v6}, Lc;->aB(I)I

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    :cond_11
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v5, :cond_15

    if-eq v6, v3, :cond_12

    if-eq v6, v2, :cond_12

    const/4 v2, 0x4

    if-eq v6, v2, :cond_12

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Valdation Unknown Error"

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lavyn;

    invoke-virtual {v1, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 69
    :cond_12
    check-cast v4, Lalbh;

    iget-object v2, v4, Lalbh;->e:Ljava/lang/String;

    iget-object p1, p1, Lakyc;->c:Lamoq;

    if-nez p1, :cond_13

    .line 70
    sget-object p1, Lamoq;->a:Lamoq;

    :cond_13
    if-eqz p1, :cond_14

    check-cast v0, Ltus;

    iget-object v3, v0, Ltus;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltus;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    check-cast v3, Lxyg;

    invoke-virtual {v3, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lsgo;->x(Ljava/lang/String;Lyaw;)Lakws;

    move-result-object v2

    iget-object v3, v2, Lakws;->a:Lajql;

    .line 73
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 74
    check-cast v3, Lakwv;

    sget-object v4, Lakwv;->a:Lakwv;

    iput-object p1, v3, Lakwv;->p:Lamoq;

    iget p1, v3, Lakwv;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v3, Lakwv;->c:I

    .line 75
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object p1

    invoke-interface {p1, v2}, Lybe;->k(Lyar;)V

    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Validation Error"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lavyn;

    invoke-virtual {v1, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_15
    check-cast v1, Lavyn;

    .line 77
    invoke-virtual {v1}, Lavyn;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->b:Ljava/lang/Object;

    .line 79
    check-cast p1, Lanob;

    iget-object p1, p1, Lanob;->c:Lajrj;

    check-cast v2, Laokx;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lmyp;

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lmyp;->e(Ljava/lang/String;Laokx;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->b:Ljava/lang/Object;

    .line 81
    check-cast p1, Lannx;

    iget-object p1, p1, Lannx;->c:Lajrj;

    check-cast v2, Laokx;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lmyp;

    .line 82
    invoke-virtual {v0, v1, v2, p1}, Lmyp;->e(Ljava/lang/String;Laokx;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->b:Ljava/lang/Object;

    .line 83
    check-cast p1, Lannz;

    iget-object p1, p1, Lannz;->d:Lajrj;

    check-cast v2, Laokx;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lmyp;

    .line 84
    invoke-virtual {v0, v1, v2, p1}, Lmyp;->e(Ljava/lang/String;Laokx;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v4, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v6, p0, Lgyr;->c:Ljava/lang/Object;

    iget-object v7, p0, Lgyr;->b:Ljava/lang/Object;

    .line 85
    move-object v5, p1

    check-cast v5, Lj$/util/Optional;

    .line 86
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Ljkl;->a:Ljava/lang/String;

    const-string v0, "Cannot get valid RouteInfo. Skip connect."

    .line 87
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    iget-object p1, v6, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->f:Lalho;

    if-nez p1, :cond_16

    .line 88
    sget-object p1, Lalho;->a:Lalho;

    :cond_16
    check-cast v4, Ljkl;

    .line 89
    invoke-virtual {v4, p1}, Ljkl;->b(Lalho;)V

    return-void

    :cond_17
    move-object p1, v4

    check-cast p1, Ljkl;

    iget-object v0, p1, Ljkl;->g:Lajad;

    move-object v1, v6

    check-cast v1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->c:Lapck;

    if-nez v1, :cond_18

    .line 90
    sget-object v1, Lapck;->a:Lapck;

    :cond_18
    iget v1, v1, Lapck;->b:I

    .line 91
    invoke-static {v1}, Lapcu;->a(I)Lapcu;

    move-result-object v1

    if-nez v1, :cond_19

    sget-object v1, Lapcu;->a:Lapcu;

    .line 92
    :cond_19
    invoke-virtual {v0, v1}, Lajad;->U(Lapcu;)V

    iget-object p1, p1, Ljkl;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Ldmc;

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ldmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 93
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->b:Ljava/lang/Object;

    .line 95
    check-cast p1, Lanob;

    check-cast v2, Laokx;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lmyp;

    .line 96
    invoke-virtual {v0, v1, v2}, Lmyp;->h(Ljava/lang/String;Laokx;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->b:Ljava/lang/Object;

    .line 97
    check-cast p1, Lannx;

    check-cast v2, Laokx;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lmyp;

    .line 98
    invoke-virtual {v0, v1, v2}, Lmyp;->h(Ljava/lang/String;Laokx;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->b:Ljava/lang/Object;

    .line 99
    check-cast p1, Lannz;

    check-cast v2, Laokx;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lmyp;

    .line 100
    invoke-virtual {v0, v1, v2}, Lmyp;->h(Ljava/lang/String;Laokx;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->c:Ljava/lang/Object;

    .line 101
    check-cast p1, Lcom/google/protobuf/MessageLite;

    check-cast v0, Lhri;

    iget-object p1, v0, Lhri;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lhri;->d()I

    move-result v3

    .line 102
    invoke-static {p1, v3, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    iget-object p1, v0, Lhri;->b:Lvtg;

    check-cast v1, Lalho;

    invoke-virtual {v0, v1, v2}, Lhri;->e(Lalho;Ljava/lang/Object;)Lyik;

    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Lvtg;->g(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0, v1}, Lhri;->f(Lalho;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->c:Ljava/lang/Object;

    .line 105
    check-cast p1, Lanzn;

    iget-boolean p1, p1, Lanzn;->d:Z

    if-eqz p1, :cond_1a

    check-cast v0, Lhqo;

    iget-object p1, v0, Lhqo;->b:Lvtg;

    new-instance v3, Lyma;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 106
    invoke-static {v2, v4}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lalho;

    invoke-direct {v3, v1, v2}, Lyma;-><init>(Lalho;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1, v3}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lhqo;->a:Landroid/content/Context;

    const v0, 0x7f1402e5

    .line 108
    invoke-static {p1, v0, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_1a
    return-void

    .line 5
    :pswitch_10
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgyr;->c:Ljava/lang/Object;

    .line 109
    check-cast p1, Lanlx;

    move-object v5, v0

    check-cast v5, Lhql;

    iget-object v6, v5, Lhql;->e:Ljava/lang/Object;

    .line 110
    invoke-interface {v6}, Lzso;->mc()Lzsp;

    move-result-object v6

    new-instance v7, Lzsn;

    iget-object v8, p1, Lanlx;->d:Lajpo;

    .line 111
    invoke-direct {v7, v8}, Lzsn;-><init>(Lajpo;)V

    new-instance v8, Lzsn;

    check-cast v2, Lalho;

    iget-object v2, v2, Lalho;->c:Lajpo;

    .line 112
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    invoke-direct {v8, v2}, Lzsn;-><init>([B)V

    .line 113
    invoke-interface {v6, v7, v8}, Lzsp;->e(Lztd;Lztd;)Lztz;

    iget-object v2, v5, Lhql;->e:Ljava/lang/Object;

    .line 114
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    new-instance v6, Lzsn;

    iget-object v7, p1, Lanlx;->d:Lajpo;

    .line 115
    invoke-direct {v6, v7}, Lzsn;-><init>(Lajpo;)V

    .line 116
    invoke-interface {v2, v6, v4}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v2, p1, Lanlx;->c:Lalho;

    if-nez v2, :cond_1b

    sget-object v2, Lalho;->a:Lalho;

    .line 117
    :cond_1b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 118
    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v0, p1, Lanlx;->c:Lalho;

    if-nez v0, :cond_1c

    sget-object v0, Lalho;->a:Lalho;

    :cond_1c
    iget-object v2, v5, Lhql;->d:Ljava/lang/Object;

    .line 122
    invoke-interface {v2, v0}, Lxve;->a(Lalho;)V

    goto :goto_5

    .line 125
    :cond_1d
    iget-object v2, p1, Lanlx;->c:Lalho;

    if-nez v2, :cond_1e

    sget-object v2, Lalho;->a:Lalho;

    .line 119
    :cond_1e
    sget-object v4, Lamgd;->a:Lajqr;

    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_20

    :try_start_0
    check-cast v0, Lhql;

    iget-object v0, v0, Lhql;->g:Ljava/lang/Object;

    iget-object p1, p1, Lanlx;->c:Lalho;

    if-nez p1, :cond_1f

    sget-object p1, Lalho;->a:Lalho;

    :cond_1f
    check-cast v0, Lylp;

    .line 120
    invoke-virtual {v0, p1, v3}, Lylp;->sy(Lalho;Ljava/util/Map;)V
    :try_end_0
    .catch Lxvr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 121
    :catch_0
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "Failed to resolve elements command when building the PDG buy flow."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_20
    :goto_5
    iget-object v0, p1, Lanlx;->e:Lajrj;

    .line 123
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    iget-object v0, p1, Lanlx;->e:Lajrj;

    .line 124
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvy;

    iget-object v2, v5, Lhql;->c:Ljava/lang/Object;

    const/16 v3, 0x780

    const/16 v4, 0x438

    .line 125
    invoke-interface {v2, v0, v3, v4}, Laeqo;->m(Larvy;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    return-void

    .line 108
    :pswitch_11
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->c:Ljava/lang/Object;

    .line 126
    check-cast p1, Lanzn;

    check-cast v0, Lhpu;

    iget-object p1, v0, Lhpu;->a:Landroid/app/Activity;

    const v3, 0x7f1402f8

    .line 127
    invoke-static {p1, v3, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    iget-object p1, v0, Lhpu;->b:Lvtg;

    new-instance v0, Lyma;

    check-cast v1, Lalho;

    invoke-direct {v0, v1, v2}, Lyma;-><init>(Lalho;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->b:Ljava/lang/Object;

    .line 129
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lgcv;

    iget-object p1, v0, Lgcv;->j:Ladum;

    check-cast v1, Lanxa;

    iget-object v3, v1, Lanxa;->b:Langp;

    if-nez v3, :cond_22

    .line 130
    sget-object v3, Langp;->a:Langp;

    :cond_22
    iget-object v3, v3, Langp;->h:Ljava/lang/String;

    iput-object v3, p1, Ladum;->a:Ljava/lang/String;

    .line 131
    sget-object p1, Lzqx;->b:Lzqx;

    check-cast v2, Lajql;

    .line 132
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanwz;

    .line 133
    invoke-static {p1, v2, v1, v4}, Lzqw;->e(Lzqx;Lanwz;Lanxa;Ljava/lang/Throwable;)Lzqw;

    move-result-object p1

    iget-object v0, v0, Lgcv;->k:Labmh;

    .line 134
    invoke-virtual {v0, p1}, Labmh;->l(Lzqw;)V

    return-void

    .line 138
    :pswitch_13
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgyr;->c:Ljava/lang/Object;

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lalho;

    check-cast v0, Lgyt;

    invoke-virtual {v0, v1, v2, p1}, Lgyt;->b(Lalho;Ljava/util/Map;Z)V

    return-void

    nop

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
