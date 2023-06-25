.class public final Lhrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxve;

.field private final c:Lzso;

.field private final d:Lgbc;

.field private final e:Lyum;

.field private final f:Lavit;

.field private final g:Lhmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lyum;Lhmh;Lzso;Lgbc;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrw;->a:Landroid/content/Context;

    iput-object p2, p0, Lhrw;->b:Lxve;

    iput-object p3, p0, Lhrw;->e:Lyum;

    iput-object p4, p0, Lhrw;->g:Lhmh;

    iput-object p5, p0, Lhrw;->c:Lzso;

    iput-object p6, p0, Lhrw;->d:Lgbc;

    iput-object p7, p0, Lhrw;->f:Lavit;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->adInfraSupportWrapperCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->adInfraSupportWrapperCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->d:Lakbg;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lakbg;->a:Lakbg;

    :cond_1
    iget v2, v1, Lakbg;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v1, Lakbg;->d:Lakgu;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lakgu;->a:Lakgu;

    :cond_2
    iget v4, v2, Lakgu;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_4

    iget-object v4, p0, Lhrw;->g:Lhmh;

    iget-object v2, v2, Lakgu;->c:Ljava/lang/String;

    const-class v5, Lhrv;

    const-string v6, "AFOCState"

    sget-object v7, Lluy;->b:Lluy;

    .line 5
    invoke-virtual {v4, v2, v5, v6, v7}, Lhmh;->G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lgbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrv;

    iget-boolean v4, v2, Lhrv;->a:Z

    xor-int/2addr v4, v3

    iput-boolean v3, v2, Lhrv;->a:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v2, v1, Lakbg;->e:Lakgq;

    if-nez v2, :cond_5

    .line 6
    sget-object v2, Lakgq;->a:Lakgq;

    :cond_5
    iget-boolean v2, v2, Lakgq;->c:Z

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhrw;->e:Lyum;

    .line 7
    invoke-static {p2, v4}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v5}, Lyum;->l(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object v2, p1, Lalho;->e:Lalhp;

    if-nez v2, :cond_8

    .line 9
    sget-object v2, Lalhp;->a:Lalhp;

    .line 10
    :cond_8
    sget-object v5, Laoeq;->a:Lajqr;

    invoke-virtual {v2, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Laoeq;->a:Lajqr;

    .line 11
    invoke-virtual {v2, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laocy;

    .line 12
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    goto :goto_2

    .line 13
    :cond_9
    sget-object v5, Laocy;->a:Laocy;

    .line 14
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 12
    :goto_2
    iget v6, v1, Lakbg;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_f

    .line 15
    sget-object v6, Laocp;->b:Lajqr;

    invoke-virtual {v2, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 27
    sget-object v6, Labyr;->b:Labyr;

    sget-object v7, Labyq;->e:Labyq;

    const-string v8, "The command has ads_border_click_protection_config, but does not have click_signals set in its commandMetadata."

    invoke-static {v6, v7, v8}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_a
    iget-object v6, v1, Lakbg;->g:Lakes;

    if-nez v6, :cond_b

    .line 16
    sget-object v6, Lakes;->a:Lakes;

    :cond_b
    sget-object v7, Laocp;->b:Lajqr;

    .line 17
    invoke-virtual {v2, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laocp;

    iget v8, v7, Laocp;->d:I

    iget v9, v7, Laocp;->l:I

    add-int/2addr v8, v9

    iget-object v9, p0, Lhrw;->a:Landroid/content/Context;

    .line 18
    invoke-static {v9}, Lwkt;->aG(Landroid/content/Context;)I

    move-result v9

    iget v10, v6, Lakes;->c:I

    if-lt v8, v10, :cond_d

    iget v10, v6, Lakes;->d:I

    sub-int/2addr v9, v10

    if-le v8, v9, :cond_c

    goto :goto_3

    .line 24
    :cond_c
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 25
    check-cast v6, Laocy;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Laocy;->x:Laocp;

    iget v7, v6, Laocy;->c:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Laocy;->c:I

    goto :goto_4

    .line 18
    :cond_d
    :goto_3
    iget-object p1, v6, Lakes;->b:Lalho;

    if-nez p1, :cond_e

    sget-object p1, Lalho;->a:Lalho;

    .line 19
    :cond_e
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajqn;->instance:Lajqt;

    .line 21
    check-cast v0, Lalho;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lalho;->e:Lalhp;

    iget v1, v0, Lalho;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lalho;->b:I

    iget-object v0, p0, Lhrw;->b:Lxve;

    .line 23
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 27
    :cond_f
    :goto_4
    iget-object v6, v1, Lakbg;->h:Lalxy;

    if-nez v6, :cond_10

    .line 28
    sget-object v6, Lalxy;->a:Lalxy;

    :cond_10
    iget-boolean v6, v6, Lalxy;->b:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    if-eqz p2, :cond_12

    const-string v6, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 29
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v8, Laocp;->b:Lajqr;

    .line 30
    invoke-virtual {v2, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 32
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v8, Luph;

    invoke-direct {v8, v6}, Luph;-><init>(Landroid/view/View;)V

    sget-object v6, Laocp;->b:Lajqr;

    .line 33
    invoke-virtual {v2, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laocp;

    iget v9, v6, Laocp;->d:I

    iget v6, v6, Laocp;->e:I

    .line 34
    invoke-virtual {v8, v9, v6}, Luph;->d(II)V

    new-instance v6, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "MacrosConverters.CustomConvertersKey"

    .line 36
    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 37
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Laccr;

    .line 38
    invoke-static {v6, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    :cond_11
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v8, v7, [Laccr;

    .line 40
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 41
    invoke-interface {p2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 31
    :cond_12
    sget-object v6, Labyr;->b:Labyr;

    sget-object v8, Labyq;->e:Labyq;

    const-string v9, "The command has display_ad_macro_expander_config, but does not have click_signals set in its commandMetadata or view set in args"

    invoke-static {v6, v8, v9}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 41
    :cond_13
    :goto_5
    iget v6, v1, Lakbg;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_1e

    iget-object v6, v1, Lakbg;->c:Lakbh;

    if-nez v6, :cond_14

    .line 42
    sget-object v6, Lakbh;->a:Lakbh;

    :cond_14
    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 43
    check-cast v8, Laocy;

    iget-object v8, v8, Laocy;->u:Laocc;

    if-nez v8, :cond_15

    .line 44
    sget-object v8, Laocc;->a:Laocc;

    .line 45
    :cond_15
    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 46
    check-cast v9, Laocc;

    iget-object v9, v9, Laocc;->g:Laobx;

    if-nez v9, :cond_16

    .line 47
    sget-object v9, Laobx;->a:Laobx;

    .line 48
    :cond_16
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    iget v10, v6, Lakbh;->b:I

    .line 49
    invoke-static {v10}, Lalcc;->a(I)Lalcc;

    move-result-object v10

    if-nez v10, :cond_17

    sget-object v10, Lalcc;->a:Lalcc;

    .line 50
    :cond_17
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 51
    check-cast v11, Laobx;

    iget v10, v10, Lalcc;->e:I

    iput v10, v11, Laobx;->d:I

    iget v10, v11, Laobx;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Laobx;->b:I

    .line 52
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 53
    check-cast v10, Laocc;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Laobx;

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Laocc;->g:Laobx;

    iget v9, v10, Laocc;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Laocc;->b:I

    .line 55
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 56
    check-cast v9, Laocy;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laocc;

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laocy;->u:Laocc;

    iget v8, v9, Laocy;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v9, Laocy;->c:I

    iget-object v8, p0, Lhrw;->f:Lavit;

    .line 58
    invoke-static {v8}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-boolean v8, v8, Lakgv;->H:Z

    if-eqz v8, :cond_18

    iget-object v8, p0, Lhrw;->d:Lgbc;

    iget-object v8, v8, Lgbc;->b:Ljava/util/Map;

    .line 61
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    goto :goto_6

    .line 103
    :cond_18
    iget-object v8, p0, Lhrw;->f:Lavit;

    .line 59
    invoke-static {v8}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-boolean v8, v8, Lakgv;->I:Z

    if-eqz v8, :cond_1a

    iget-object v8, p0, Lhrw;->d:Lgbc;

    iget v9, v6, Lakbh;->b:I

    invoke-static {v9}, Lalcc;->a(I)Lalcc;

    move-result-object v9

    if-nez v9, :cond_19

    sget-object v9, Lalcc;->a:Lalcc;

    :cond_19
    iget-object v8, v8, Lgbc;->b:Ljava/util/Map;

    .line 60
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1a
    :goto_6
    iget-object v8, p0, Lhrw;->d:Lgbc;

    iget v9, v6, Lakbh;->b:I

    invoke-static {v9}, Lalcc;->a(I)Lalcc;

    move-result-object v9

    if-nez v9, :cond_1b

    sget-object v9, Lalcc;->a:Lalcc;

    :cond_1b
    new-array v10, v3, [Lalho;

    iget-object v6, v6, Lakbh;->c:Lalho;

    if-nez v6, :cond_1c

    sget-object v6, Lalho;->a:Lalho;

    :cond_1c
    aput-object v6, v10, v7

    .line 62
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz p2, :cond_1d

    move-object v7, p2

    goto :goto_7

    .line 103
    :cond_1d
    sget-object v7, Lahyv;->b:Lahup;

    .line 63
    :goto_7
    invoke-virtual {v8, v9, v6, v7}, Lgbc;->a(Lalcc;Ljava/util/List;Ljava/util/Map;)V

    :cond_1e
    iget v6, v1, Lakbg;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_23

    iget-object v6, v1, Lakbg;->f:Lakgx;

    if-nez v6, :cond_1f

    .line 64
    sget-object v6, Lakgx;->a:Lakgx;

    :cond_1f
    iget-object v7, p1, Lalho;->e:Lalhp;

    if-nez v7, :cond_20

    sget-object v7, Lalhp;->a:Lalhp;

    :cond_20
    iget-boolean v8, v6, Lakgx;->c:Z

    if-eqz v8, :cond_21

    .line 65
    sget-object v8, Laocp;->b:Lajqr;

    .line 66
    invoke-virtual {v7, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v8

    if-eqz v8, :cond_21

    sget-object v8, Laocp;->b:Lajqr;

    .line 67
    invoke-virtual {v7, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laocp;

    .line 68
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 69
    check-cast v8, Laocy;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laocy;->x:Laocp;

    iget v7, v8, Laocy;->c:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v8, Laocy;->c:I

    .line 71
    :cond_21
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laocy;

    iget-boolean v6, v6, Lakgx;->b:Z

    if-eqz v6, :cond_23

    iget-object v6, p0, Lhrw;->c:Lzso;

    .line 72
    invoke-interface {v6}, Lzso;->mc()Lzsp;

    move-result-object v6

    new-instance v8, Lzsn;

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 73
    invoke-direct {v8, p1}, Lzsn;-><init>(Lajpo;)V

    sget-object p1, Laocy;->a:Laocy;

    .line 74
    invoke-virtual {p1, v7}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v3, p1, :cond_22

    goto :goto_8

    :cond_22
    const/4 v7, 0x0

    :goto_8
    const/4 p1, 0x3

    .line 75
    invoke-interface {v6, p1, v8, v7}, Lzsp;->E(ILztd;Laocy;)V

    .line 76
    :cond_23
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_28

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->c:Lalho;

    if-nez v0, :cond_24

    sget-object v0, Lalho;->a:Lalho;

    :cond_24
    sget-object v5, Laocy;->a:Laocy;

    .line 77
    invoke-virtual {v5, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 78
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v5, Lalhp;->a:Lalhp;

    .line 79
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    sget-object v6, Laoeq;->a:Lajqr;

    .line 80
    invoke-virtual {v5, v6, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalhp;

    .line 82
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajqn;->instance:Lajqt;

    .line 83
    check-cast v5, Lalho;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lalho;->e:Lalhp;

    iget p1, v5, Lalho;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v5, Lalho;->b:I

    .line 85
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lalho;

    .line 86
    :cond_25
    sget-object p1, Lapjl;->b:Lajqr;

    invoke-virtual {v2, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_27

    sget-object p1, Lapjl;->b:Lajqr;

    .line 87
    invoke-virtual {v2, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapjl;

    iget-object p1, p1, Lapjl;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    iget-object v0, v0, Lalho;->e:Lalhp;

    if-nez v0, :cond_26

    sget-object v0, Lalhp;->a:Lalhp;

    .line 89
    :cond_26
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v5, Lapjl;->b:Lajqr;

    sget-object v6, Lapjl;->a:Lapjl;

    .line 90
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 92
    check-cast v7, Lapjl;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lapjl;->c:I

    or-int/2addr v3, v8

    iput v3, v7, Lapjl;->c:I

    iput-object p1, v7, Lapjl;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapjl;

    .line 95
    invoke-virtual {v0, v5, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalhp;

    .line 97
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajqn;->instance:Lajqt;

    .line 98
    check-cast v0, Lalho;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lalho;->e:Lalhp;

    iget p1, v0, Lalho;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lalho;->b:I

    .line 100
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lalho;

    :cond_27
    iget-object p1, p0, Lhrw;->b:Lxve;

    .line 101
    invoke-interface {p1, v0, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_28
    iget-object p1, v1, Lakbg;->e:Lakgq;

    if-nez p1, :cond_29

    sget-object v0, Lakgq;->a:Lakgq;

    goto :goto_9

    :cond_29
    move-object v0, p1

    :goto_9
    iget-boolean v0, v0, Lakgq;->c:Z

    if-eqz v0, :cond_2b

    if-nez p1, :cond_2a

    sget-object p1, Lakgq;->a:Lakgq;

    :cond_2a
    iget-boolean p1, p1, Lakgq;->b:Z

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lhrw;->e:Lyum;

    .line 102
    invoke-static {p2, v4}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lakhv;->b:Lakhv;

    .line 103
    invoke-virtual {p1, p2, v0}, Lyum;->k(Ljava/lang/Object;Lakhv;)V

    :cond_2b
    return-void
.end method
