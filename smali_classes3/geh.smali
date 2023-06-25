.class public final synthetic Lgeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafkj;Lj$/util/Optional;Lxpp;Lamjb;I)V
    .locals 0

    iput p5, p0, Lgeh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgeh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgeh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lgeh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgca;Lalho;Laquo;Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;I)V
    .locals 0

    iput p5, p0, Lgeh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgeh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgeh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgeh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lgeh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgeh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgeh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgeh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvbz;Ljava/lang/Object;Lajqt;Lyaw;I)V
    .locals 0

    iput p5, p0, Lgeh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgeh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgeh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgeh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvbz;Lylb;Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;Lyaw;I)V
    .locals 0

    iput p5, p0, Lgeh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgeh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgeh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgeh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 115
    iget v0, p0, Lgeh;->e:I

    const-string v1, "backstage_post_dialog_fragment"

    const v2, 0x9267492

    const v3, 0x7f14039c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgeh;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgeh;->a:Ljava/lang/Object;

    iget-object v3, p0, Lgeh;->c:Ljava/lang/Object;

    check-cast p1, Lykx;

    iget-object p1, p1, Lykx;->a:Lajqt;

    check-cast v0, Lafkj;

    iget-object v0, v0, Lafkj;->d:Ljava/lang/Object;

    check-cast p1, Lapxz;

    iget-object v5, p1, Lapxz;->f:Lalho;

    if-nez v5, :cond_3b

    .line 116
    sget-object v5, Lalho;->a:Lalho;

    goto/16 :goto_14

    .line 125
    :pswitch_0
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgeh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgeh;->d:Ljava/lang/Object;

    iget-object v3, p0, Lgeh;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lanfq;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lvbr;->f(Lanfq;)V

    goto :goto_1

    .line 9
    :cond_0
    move-object v1, v0

    check-cast v1, Lvbz;

    iget-object v4, v1, Lvbz;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxve;

    iget-object v7, p1, Lanfq;->f:Lajrj;

    invoke-interface {v4, v7}, Lxve;->b(Ljava/util/List;)V

    iget-object v1, v1, Lvbz;->b:Ljava/lang/Object;

    iget v4, p1, Lanfq;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    iget-object p1, p1, Lanfq;->g:Lanev;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lanev;->a:Lanev;

    goto :goto_0

    :cond_1
    move-object p1, v6

    :cond_2
    :goto_0
    check-cast v1, Lxfx;

    .line 5
    invoke-virtual {v1, p1, v6}, Lxfx;->O(Lanev;Ljava/util/Map;)V

    .line 2
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->f:Ljava/lang/String;

    .line 6
    invoke-static {v3, p1}, Ltyp;->q(Lyaw;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->f:Ljava/lang/String;

    .line 7
    invoke-static {v3, p1}, Ltyp;->p(Lyaw;Ljava/lang/String;)Lalho;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast v0, Lvbz;

    iget-object v0, v0, Lvbz;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_3
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->g:Ljava/lang/String;

    .line 9
    invoke-static {v3, p1, v5}, Ltyp;->r(Lyaw;Ljava/lang/String;Z)V

    :cond_4
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgeh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgeh;->d:Ljava/lang/Object;

    iget-object v6, p0, Lgeh;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 11
    check-cast p1, Lead;

    invoke-interface {v1, p1}, Lvbr;->e(Lead;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 14
    check-cast v0, Lvbz;

    iget-object v0, v0, Lvbz;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    check-cast v0, Lvbz;

    iget-object p1, v0, Lvbz;->e:Landroid/content/Context;

    .line 13
    invoke-static {p1, v3, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 11
    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_7

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->g:Ljava/lang/String;

    .line 14
    invoke-static {v6, p1, v4}, Ltyp;->r(Lyaw;Ljava/lang/String;Z)V

    :cond_7
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgeh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgeh;->d:Ljava/lang/Object;

    iget-object v3, p0, Lgeh;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lanft;

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {v1, p1}, Lvbs;->d(Lanft;)V

    goto :goto_4

    .line 23
    :cond_8
    move-object v1, v0

    check-cast v1, Lvbz;

    iget-object v4, v1, Lvbz;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxve;

    iget-object v7, p1, Lanft;->e:Lajrj;

    invoke-interface {v4, v7}, Lxve;->b(Ljava/util/List;)V

    iget-object v1, v1, Lvbz;->b:Ljava/lang/Object;

    iget v4, p1, Lanft;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    iget-object p1, p1, Lanft;->f:Lanev;

    if-nez p1, :cond_a

    .line 18
    sget-object p1, Lanev;->a:Lanev;

    goto :goto_3

    :cond_9
    move-object p1, v6

    :cond_a
    :goto_3
    check-cast v1, Lxfx;

    .line 19
    invoke-virtual {v1, p1, v6}, Lxfx;->O(Lanev;Ljava/util/Map;)V

    .line 16
    :goto_4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_b

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->f:Ljava/lang/String;

    .line 20
    invoke-static {v3, p1}, Ltyp;->q(Lyaw;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->f:Ljava/lang/String;

    .line 21
    invoke-static {v3, p1}, Ltyp;->p(Lyaw;Ljava/lang/String;)Lalho;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast v0, Lvbz;

    iget-object v0, v0, Lvbz;->d:Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_b
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_c

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->g:Ljava/lang/String;

    .line 23
    invoke-static {v3, p1, v5}, Ltyp;->r(Lyaw;Ljava/lang/String;Z)V

    :cond_c
    return-void

    .line 19
    :pswitch_3
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgeh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgeh;->d:Ljava/lang/Object;

    iget-object v6, p0, Lgeh;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_d

    .line 25
    check-cast p1, Lead;

    invoke-interface {v1, p1}, Lvbs;->c(Lead;)V

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_e

    .line 28
    check-cast v0, Lvbz;

    iget-object v0, v0, Lvbz;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    check-cast v0, Lvbz;

    iget-object p1, v0, Lvbz;->e:Landroid/content/Context;

    .line 27
    invoke-static {p1, v3, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 25
    :goto_5
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_f

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->g:Ljava/lang/String;

    .line 28
    invoke-static {v6, p1, v4}, Ltyp;->r(Lyaw;Ljava/lang/String;Z)V

    :cond_f
    return-void

    .line 27
    :pswitch_4
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgeh;->a:Ljava/lang/Object;

    iget-object v3, p0, Lgeh;->d:Ljava/lang/Object;

    iget-object v4, p0, Lgeh;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Lanfj;

    check-cast v0, Lvbz;

    iget-object v7, v0, Lvbz;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxve;

    iget-object v8, p1, Lanfj;->g:Lajrj;

    invoke-interface {v7, v8}, Lxve;->b(Ljava/util/List;)V

    if-eqz v1, :cond_10

    .line 35
    invoke-interface {v1, p1}, Lvbi;->h(Lanfj;)V

    goto :goto_7

    .line 39
    :cond_10
    iget-object v1, p1, Lanfj;->d:Lanfk;

    if-nez v1, :cond_11

    .line 31
    sget-object v1, Lanfk;->a:Lanfk;

    :cond_11
    iget v1, v1, Lanfk;->b:I

    if-ne v1, v2, :cond_12

    iget-object v1, v0, Lvbz;->a:Ljava/lang/Object;

    check-cast v1, Lwkn;

    .line 34
    invoke-virtual {v1, p1}, Lwkn;->d(Lanfj;)V

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lvbz;->b:Ljava/lang/Object;

    iget v2, p1, Lanfj;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_13

    iget-object p1, p1, Lanfj;->h:Lanev;

    if-nez p1, :cond_14

    .line 32
    sget-object p1, Lanev;->a:Lanev;

    goto :goto_6

    :cond_13
    move-object p1, v6

    :cond_14
    :goto_6
    check-cast v1, Lxfx;

    .line 33
    invoke-virtual {v1, p1, v6}, Lxfx;->O(Lanev;Ljava/util/Map;)V

    .line 35
    :goto_7
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_15

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->f:Ljava/lang/String;

    .line 36
    invoke-static {v4, p1}, Ltyp;->q(Lyaw;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->f:Ljava/lang/String;

    .line 37
    invoke-static {v4, p1}, Ltyp;->p(Lyaw;Ljava/lang/String;)Lalho;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v0, v0, Lvbz;->d:Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_15
    iget p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_16

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->g:Ljava/lang/String;

    .line 39
    invoke-static {v4, p1, v5}, Ltyp;->r(Lyaw;Ljava/lang/String;Z)V

    :cond_16
    return-void

    .line 33
    :pswitch_5
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgeh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgeh;->d:Ljava/lang/Object;

    iget-object v6, p0, Lgeh;->c:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_17

    .line 41
    check-cast p1, Lead;

    invoke-interface {v1, p1}, Lvbi;->g(Lead;)V

    goto :goto_8

    :cond_17
    if-eqz p1, :cond_18

    .line 44
    check-cast v0, Lvbz;

    iget-object v0, v0, Lvbz;->f:Ljava/lang/Object;

    .line 42
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_18
    check-cast v0, Lvbz;

    iget-object p1, v0, Lvbz;->e:Landroid/content/Context;

    .line 43
    invoke-static {p1, v3, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 41
    :goto_8
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_19

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->g:Ljava/lang/String;

    .line 44
    invoke-static {v6, p1, v4}, Ltyp;->r(Lyaw;Ljava/lang/String;Z)V

    :cond_19
    return-void

    .line 43
    :pswitch_6
    iget-object v0, p0, Lgeh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgeh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgeh;->d:Ljava/lang/Object;

    iget-object v7, p0, Lgeh;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Lanfm;

    check-cast v0, Lvbz;

    iget-object v8, v0, Lvbz;->d:Ljava/lang/Object;

    .line 46
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxve;

    iget-object v9, p1, Lanfm;->e:Lajrj;

    invoke-interface {v8, v9}, Lxve;->b(Ljava/util/List;)V

    if-eqz v1, :cond_1a

    .line 61
    invoke-interface {v1, p1}, Lylb;->f(Lanfm;)V

    goto/16 :goto_d

    .line 65
    :cond_1a
    iget-object v1, p1, Lanfm;->d:Lanfn;

    if-nez v1, :cond_1b

    .line 47
    sget-object v1, Lanfn;->a:Lanfn;

    :cond_1b
    iget v1, v1, Lanfn;->b:I

    if-ne v1, v2, :cond_23

    iget-object v1, v0, Lvbz;->a:Ljava/lang/Object;

    check-cast v1, Lwkn;

    iget-object v1, v1, Lwkn;->a:Ljava/lang/Object;

    check-cast v1, Lahvr;

    .line 50
    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :cond_1c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvax;

    iget-object v9, p1, Lanfm;->d:Lanfn;

    if-nez v9, :cond_1d

    sget-object v9, Lanfn;->a:Lanfn;

    :cond_1d
    iget v9, v9, Lanfn;->b:I

    if-ne v9, v2, :cond_1c

    iget-object v9, v8, Lvax;->b:Laelu;

    if-eqz v9, :cond_1c

    iget-object v9, v8, Lvax;->f:Lxfx;

    iget v10, p1, Lanfm;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_1e

    iget-object v10, p1, Lanfm;->f:Lanev;

    if-nez v10, :cond_1f

    .line 51
    sget-object v10, Lanev;->a:Lanev;

    goto :goto_a

    :cond_1e
    move-object v10, v6

    :cond_1f
    :goto_a
    const-string v11, "sectionController"

    .line 52
    invoke-static {v11, v8}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v11

    const v12, 0x7f140261

    .line 53
    invoke-virtual {v9, v10, v11, v12}, Lxfx;->P(Lanev;Ljava/util/Map;I)V

    iget-object v9, p1, Lanfm;->d:Lanfn;

    if-nez v9, :cond_20

    sget-object v9, Lanfn;->a:Lanfn;

    :cond_20
    iget v10, v9, Lanfn;->b:I

    if-ne v10, v2, :cond_21

    iget-object v9, v9, Lanfn;->c:Ljava/lang/Object;

    .line 54
    check-cast v9, Lamfx;

    goto :goto_b

    .line 55
    :cond_21
    sget-object v9, Lamfx;->a:Lamfx;

    .line 54
    :goto_b
    iget v10, v9, Lamfx;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_22

    iget-object v10, v8, Lvax;->a:Lzsp;

    new-instance v11, Lzsn;

    iget-object v12, v9, Lamfx;->e:Lajpo;

    .line 56
    invoke-virtual {v12}, Lajpo;->F()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lzsn;-><init>([B)V

    .line 57
    invoke-interface {v10, v11}, Lzsp;->d(Lztd;)Lztz;

    :cond_22
    new-instance v10, Lxfx;

    .line 58
    invoke-direct {v10, v8}, Lxfx;-><init>(Lafad;)V

    iget-object v8, v8, Lvax;->g:Lagrw;

    .line 59
    invoke-virtual {v8, v9}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v8

    .line 60
    invoke-virtual {v10, v8, v4}, Lxfx;->K(Ljava/lang/Object;Z)V

    goto :goto_9

    .line 55
    :cond_23
    iget-object v1, v0, Lvbz;->b:Ljava/lang/Object;

    iget v2, p1, Lanfm;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_24

    iget-object p1, p1, Lanfm;->f:Lanev;

    if-nez p1, :cond_25

    .line 48
    sget-object p1, Lanev;->a:Lanev;

    goto :goto_c

    :cond_24
    move-object p1, v6

    :cond_25
    :goto_c
    check-cast v1, Lxfx;

    .line 49
    invoke-virtual {v1, p1, v6}, Lxfx;->O(Lanev;Ljava/util/Map;)V

    .line 61
    :cond_26
    :goto_d
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_27

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->f:Ljava/lang/String;

    .line 62
    invoke-static {v7, p1}, Ltyp;->q(Lyaw;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->f:Ljava/lang/String;

    .line 63
    invoke-static {v7, p1}, Ltyp;->p(Lyaw;Ljava/lang/String;)Lalho;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object v0, v0, Lvbz;->d:Ljava/lang/Object;

    .line 64
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_27
    iget p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_28

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->g:Ljava/lang/String;

    .line 65
    invoke-static {v7, p1, v5}, Ltyp;->r(Lyaw;Ljava/lang/String;Z)V

    :cond_28
    return-void

    .line 49
    :pswitch_7
    iget-object v0, p0, Lgeh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgeh;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgeh;->d:Ljava/lang/Object;

    iget-object v6, p0, Lgeh;->b:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_29

    .line 67
    check-cast p1, Lead;

    invoke-interface {v1, p1}, Lylb;->e(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_29
    if-eqz p1, :cond_2a

    .line 70
    check-cast v0, Lvbz;

    iget-object v0, v0, Lvbz;->f:Ljava/lang/Object;

    .line 68
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_2a
    check-cast v0, Lvbz;

    iget-object p1, v0, Lvbz;->e:Landroid/content/Context;

    .line 69
    invoke-static {p1, v3, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 67
    :goto_e
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2b

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->g:Ljava/lang/String;

    .line 70
    invoke-static {v6, p1, v4}, Ltyp;->r(Lyaw;Ljava/lang/String;Z)V

    :cond_2b
    return-void

    .line 69
    :pswitch_8
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgeh;->d:Ljava/lang/Object;

    iget-object v3, p0, Lgeh;->c:Ljava/lang/Object;

    iget-object v4, p0, Lgeh;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Luzu;

    iget-object v6, v0, Luzu;->j:Lavrw;

    check-cast v2, Lakpw;

    .line 73
    invoke-virtual {v6, v2, p1}, Lavrw;->X(Lakpw;Lcom/google/apps/tiktok/account/AccountId;)Lvgh;

    move-result-object p1

    iput-object p1, v0, Luzu;->f:Lvgh;

    iget-object p1, v0, Luzu;->d:Luzs;

    iput-object v3, p1, Luzs;->a:Lvas;

    iget-object v3, v0, Luzu;->f:Lvgh;

    iput-object v3, p1, Luzs;->b:Lbl;

    new-instance p1, Luzr;

    invoke-direct {p1, v0, v3, v2, v5}, Luzr;-><init>(Luzu;Lviw;Lakpw;I)V

    .line 74
    invoke-virtual {v3, p1}, Lvgh;->aN(Lvic;)V

    iget-object p1, v0, Luzu;->c:Lvix;

    .line 75
    invoke-virtual {p1}, Lvix;->b()V

    iget-object p1, v0, Luzu;->f:Lvgh;

    check-cast v4, Lcy;

    .line 76
    invoke-virtual {p1, v4, v1}, Lbl;->t(Lcy;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgeh;->d:Ljava/lang/Object;

    iget-object v8, p0, Lgeh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgeh;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Luzu;

    iget-object v5, v0, Luzu;->j:Lavrw;

    check-cast v2, Lakpw;

    .line 79
    invoke-virtual {v5, v2, p1}, Lavrw;->X(Lakpw;Lcom/google/apps/tiktok/account/AccountId;)Lvgh;

    move-result-object p1

    iput-object p1, v0, Luzu;->f:Lvgh;

    new-instance p1, Luzt;

    iget-object v7, v0, Luzu;->f:Lvgh;

    iget-object v9, v0, Luzu;->e:Lafha;

    iget-object v10, v0, Luzu;->b:Lxve;

    move-object v5, p1

    move-object v6, v0

    .line 80
    invoke-direct/range {v5 .. v10}, Luzt;-><init>(Luzu;Lbl;Lvat;Lafha;Lxve;)V

    iget-object v5, v0, Luzu;->f:Lvgh;

    new-instance v6, Luzr;

    invoke-direct {v6, v0, p1, v2, v4}, Luzr;-><init>(Luzu;Luzt;Lakpw;I)V

    .line 81
    invoke-virtual {v5, v6}, Lvgh;->aN(Lvic;)V

    iget-object p1, v0, Luzu;->f:Lvgh;

    check-cast v3, Lcy;

    .line 82
    invoke-virtual {p1, v3, v1}, Lbl;->t(Lcy;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgeh;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgeh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgeh;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Landz;

    if-nez p1, :cond_2c

    check-cast v0, Lfyx;

    iget-object p1, v0, Lfyx;->a:Lby;

    const v1, 0x7f140277

    .line 84
    invoke-virtual {p1, v1}, Lby;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {v0, v5, p1}, Lfyx;->a(ILjava/lang/String;)V

    return-void

    :cond_2c
    iget v4, p1, Landz;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_35

    iget-object v4, p1, Landz;->d:Landv;

    if-nez v4, :cond_2d

    .line 86
    sget-object v4, Landv;->a:Landv;

    :cond_2d
    iget v4, v4, Landv;->b:I

    const v6, 0x518827b

    if-ne v4, v6, :cond_31

    iget-object v4, p1, Landz;->d:Landv;

    if-nez v4, :cond_2e

    sget-object v4, Landv;->a:Landv;

    :cond_2e
    iget v7, v4, Landv;->b:I

    if-ne v7, v6, :cond_2f

    iget-object v4, v4, Landv;->c:Ljava/lang/Object;

    .line 91
    check-cast v4, Lamoc;

    goto :goto_f

    .line 92
    :cond_2f
    sget-object v4, Lamoc;->a:Lamoc;

    .line 91
    :goto_f
    iget-object v4, v4, Lamoc;->b:Lamoq;

    if-nez v4, :cond_30

    .line 93
    sget-object v4, Lamoq;->a:Lamoq;

    .line 94
    :cond_30
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_12

    .line 92
    :cond_31
    iget-object v4, p1, Landz;->d:Landv;

    if-nez v4, :cond_32

    sget-object v6, Landv;->a:Landv;

    goto :goto_10

    :cond_32
    move-object v6, v4

    :goto_10
    iget v6, v6, Landv;->b:I

    const v7, 0x5799750

    if-ne v6, v7, :cond_35

    if-nez v4, :cond_33

    sget-object v4, Landv;->a:Landv;

    :cond_33
    iget v6, v4, Landv;->b:I

    if-ne v6, v7, :cond_34

    iget-object v4, v4, Landv;->c:Ljava/lang/Object;

    .line 88
    check-cast v4, Larxe;

    goto :goto_11

    .line 89
    :cond_34
    sget-object v4, Larxe;->a:Larxe;

    .line 88
    :goto_11
    iget-object v4, v4, Larxe;->b:Ljava/lang/String;

    .line 90
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_12

    .line 87
    :cond_35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 97
    :goto_12
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_38

    iget v4, p1, Landz;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_37

    move-object v4, v0

    check-cast v4, Lfyx;

    iget-object v5, v4, Lfyx;->s:Lajad;

    iget-object v4, v4, Lfyx;->b:Labzm;

    .line 99
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    iget-object v6, p1, Landz;->g:Lampm;

    if-nez v6, :cond_36

    .line 100
    sget-object v6, Lampm;->a:Lampm;

    .line 101
    :cond_36
    invoke-virtual {v5, v4, v6}, Lajad;->aL(Labzl;Lampm;)V

    :cond_37
    iget-object p1, p1, Landz;->f:Ljava/lang/String;

    check-cast v0, Lfyx;

    iget-object v0, v0, Lfyx;->q:Lxwx;

    new-instance v4, Lfyv;

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, p1, v1, v2}, Lfyv;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)V

    .line 102
    invoke-virtual {v0, v4}, Lxwx;->D(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/AlertDialog;

    .line 103
    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_38
    iget p1, p1, Landz;->e:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_39

    goto :goto_13

    :cond_39
    move v5, p1

    .line 98
    :goto_13
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lfyx;

    invoke-virtual {v0, v5, p1}, Lfyx;->a(ILjava/lang/String;)V

    return-void

    .line 87
    :pswitch_b
    iget-object v0, p0, Lgeh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgeh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgeh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgeh;->d:Ljava/lang/Object;

    .line 104
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;->d:Lajpo;

    new-instance v4, Lgec;

    .line 106
    invoke-direct {v4}, Lgec;-><init>()V

    .line 107
    invoke-static {v4}, Lauvf;->g(Lbv;)V

    .line 108
    invoke-static {v4, p1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v4, Lbv;->m:Landroid/os/Bundle;

    if-nez p1, :cond_3a

    new-instance p1, Landroid/os/Bundle;

    .line 109
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 110
    invoke-virtual {v4, p1}, Lgec;->ah(Landroid/os/Bundle;)V

    :cond_3a
    check-cast v1, Lajox;

    .line 111
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    const-string v5, "navigation_endpoint"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    check-cast v2, Lajox;

    .line 112
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v1

    const-string v2, "contents_renderer"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    check-cast v0, Lgca;

    iget-object p1, v0, Lgca;->a:Ljava/lang/Object;

    check-cast p1, Lby;

    .line 113
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const-string v1, "fullscreen_modal_renderer"

    invoke-virtual {v4, p1, v1}, Lgec;->s(Lcr;Ljava/lang/String;)V

    iget-object p1, v0, Lgca;->b:Ljava/lang/Object;

    new-instance v0, Lzsn;

    .line 114
    invoke-direct {v0, v3}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void

    .line 117
    :cond_3b
    :goto_14
    invoke-interface {v0, v5}, Lxve;->a(Lalho;)V

    check-cast v1, Lj$/util/Optional;

    .line 118
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpe;

    invoke-interface {v0}, Lxpe;->v()Lzsp;

    move-result-object v0

    new-instance v5, Lzsn;

    iget-object v7, p1, Lapxz;->g:Lajpo;

    .line 119
    invoke-direct {v5, v7}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v5}, Lzsp;->d(Lztd;)Lztz;

    check-cast v3, Lamjb;

    .line 120
    invoke-static {v3}, Lwkt;->bo(Lamjb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v3, v2

    check-cast v3, Lxpp;

    iget-object v5, v3, Lxpp;->a:Lxpt;

    .line 121
    invoke-virtual {v5, v0}, Lxpt;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v3, v3, Lxpp;->a:Lxpt;

    .line 122
    invoke-virtual {v3, v0}, Lxpt;->a(Ljava/lang/String;)Lxpr;

    move-result-object v0

    goto :goto_15

    :cond_3c
    move-object v0, v6

    :goto_15
    if-nez v0, :cond_3d

    goto :goto_18

    .line 134
    :cond_3d
    iget-object v3, v0, Lxpr;->b:Lxpe;

    iget-object p1, p1, Lapxz;->d:Lapya;

    if-nez p1, :cond_3e

    .line 123
    sget-object p1, Lapya;->a:Lapya;

    :cond_3e
    iget v5, p1, Lapya;->b:I

    const v7, 0x8441aea

    if-ne v5, v7, :cond_3f

    iget-object p1, p1, Lapya;->c:Ljava/lang/Object;

    .line 124
    check-cast p1, Lamjb;

    goto :goto_16

    .line 125
    :cond_3f
    sget-object p1, Lamjb;->b:Lamjb;

    .line 126
    :goto_16
    invoke-interface {v3, p1, v6, v4}, Lxpe;->I(Lamjb;Lalho;Z)V

    check-cast v2, Lxpp;

    iget-object p1, v2, Lxpp;->d:Lxpi;

    iget-object v2, p1, Lxpi;->j:Lj$/util/Optional;

    .line 127
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object p1, p1, Lxpi;->n:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    .line 128
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_17

    .line 133
    :cond_40
    iget-object v2, p1, Lxpi;->k:Lj$/util/Optional;

    .line 129
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object p1, p1, Lxpi;->p:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    .line 130
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_17

    .line 131
    :cond_41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 132
    :goto_17
    new-instance v2, Lvie;

    const/16 v5, 0xc

    invoke-direct {v2, v3, v0, v5, v6}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    :goto_18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpe;

    invoke-static {p1, v4}, Lafkj;->q(Lxpe;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
