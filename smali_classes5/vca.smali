.class public final Lvca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lvaf;

.field private final b:Lzso;


# direct methods
.method public constructor <init>(Lvaf;Lzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvca;->a:Lvaf;

    iput-object p2, p0, Lvca;->b:Lzso;

    return-void
.end method

.method private final b()Lzsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvca;->b:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 25

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->createCommentDialogEndpoint:Lajqr;

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct/range {p0 .. p0}, Lvca;->b()Lzsp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lvca;->b()Lzsp;

    move-result-object v1

    new-instance v3, Lzsn;

    const v4, 0x195ee

    .line 5
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {v1, v3, v2}, Lzsp;->o(Lztd;Laocy;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lvca;->b()Lzsp;

    move-result-object v1

    new-instance v3, Lzsn;

    const v4, 0x197bd

    .line 8
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    const/4 v4, 0x3

    .line 9
    invoke-interface {v1, v4, v3, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v3, v1, Lvca;->a:Lvaf;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->b:Lalsf;

    if-nez v4, :cond_1

    .line 10
    sget-object v4, Lalsf;->a:Lalsf;

    :cond_1
    iget v4, v4, Lalsf;->b:I

    const v5, 0x749c38b

    if-ne v4, v5, :cond_1c

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->b:Lalsf;

    if-nez v4, :cond_2

    sget-object v4, Lalsf;->a:Lalsf;

    :cond_2
    iget v6, v4, Lalsf;->b:I

    if-ne v6, v5, :cond_3

    iget-object v4, v4, Lalsf;->c:Ljava/lang/Object;

    .line 12
    check-cast v4, Laliw;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v4, Laliw;->a:Laliw;

    .line 12
    :goto_0
    iget-object v5, v4, Laliw;->f:Laktm;

    if-nez v5, :cond_4

    .line 14
    sget-object v5, Laktm;->a:Laktm;

    :cond_4
    iget v5, v5, Laktm;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1b

    iget-object v5, v4, Laliw;->f:Laktm;

    if-nez v5, :cond_5

    sget-object v5, Laktm;->a:Laktm;

    :cond_5
    iget-object v5, v5, Laktm;->c:Laktl;

    if-nez v5, :cond_6

    .line 16
    sget-object v5, Laktl;->a:Laktl;

    :cond_6
    iget v5, v5, Laktl;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_1a

    iget-object v5, v3, Lvaf;->k:Ltxr;

    .line 18
    invoke-virtual {v5}, Ltxr;->G()Ljava/lang/Long;

    move-result-object v7

    .line 19
    invoke-virtual {v3}, Lvaf;->a()Lzsp;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 40
    :cond_7
    iget-object v5, v4, Laliw;->f:Laktm;

    if-nez v5, :cond_8

    sget-object v5, Laktm;->a:Laktm;

    .line 20
    :cond_8
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    iget-object v6, v4, Laliw;->f:Laktm;

    if-nez v6, :cond_9

    sget-object v6, Laktm;->a:Laktm;

    :cond_9
    iget-object v6, v6, Laktm;->c:Laktl;

    if-nez v6, :cond_a

    sget-object v6, Laktl;->a:Laktl;

    .line 21
    :cond_a
    invoke-virtual {v3, v6}, Lvaf;->b(Laktl;)Laktl;

    move-result-object v6

    .line 22
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 23
    check-cast v8, Laktm;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Laktm;->c:Laktl;

    iget v6, v8, Laktm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Laktm;->b:I

    .line 25
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laktm;

    .line 26
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v6, Laliw;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laliw;->f:Laktm;

    iget v5, v6, Laliw;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Laliw;->b:I

    .line 26
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laliw;

    .line 19
    :goto_1
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->c:Latfm;

    if-nez v5, :cond_b

    .line 30
    sget-object v5, Latfm;->a:Latfm;

    :cond_b
    iget v5, v5, Latfm;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->c:Latfm;

    if-nez v5, :cond_c

    sget-object v5, Latfm;->a:Latfm;

    :cond_c
    iget-object v5, v5, Latfm;->c:Latfk;

    if-nez v5, :cond_d

    .line 31
    sget-object v5, Latfk;->a:Latfk;

    :cond_d
    move-object v15, v5

    goto :goto_2

    :cond_e
    move-object v15, v2

    :goto_2
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->d:Z

    new-instance v5, Lvaj;

    iget-object v6, v4, Laliw;->e:Larvy;

    if-nez v6, :cond_f

    .line 32
    sget-object v6, Larvy;->a:Larvy;

    :cond_f
    move-object v10, v6

    iget v6, v4, Laliw;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_10

    iget-object v6, v4, Laliw;->d:Lamoq;

    if-nez v6, :cond_11

    .line 33
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_10
    move-object v6, v2

    .line 34
    :cond_11
    :goto_3
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v14

    iget-object v6, v4, Laliw;->f:Laktm;

    if-nez v6, :cond_12

    sget-object v6, Laktm;->a:Laktm;

    :cond_12
    iget-object v6, v6, Laktm;->c:Laktl;

    if-nez v6, :cond_13

    sget-object v6, Laktl;->a:Laktl;

    :cond_13
    move-object/from16 v16, v6

    iget-object v6, v4, Laliw;->g:Laktm;

    if-nez v6, :cond_14

    sget-object v6, Laktm;->a:Laktm;

    :cond_14
    iget-object v6, v6, Laktm;->c:Laktl;

    if-nez v6, :cond_15

    sget-object v6, Laktl;->a:Laktl;

    :cond_15
    move-object/from16 v18, v6

    iget-object v6, v4, Laliw;->h:Laquo;

    if-nez v6, :cond_16

    .line 35
    sget-object v6, Laquo;->a:Laquo;

    :cond_16
    move-object/from16 v19, v6

    iget-object v6, v4, Laliw;->i:Ljava/lang/String;

    iget v8, v4, Laliw;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_18

    iget-object v8, v4, Laliw;->d:Lamoq;

    if-nez v8, :cond_17

    .line 36
    sget-object v8, Lamoq;->a:Lamoq;

    :cond_17
    move-object/from16 v22, v8

    goto :goto_4

    :cond_18
    move-object/from16 v22, v2

    :goto_4
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v8, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v4

    .line 37
    invoke-direct/range {v8 .. v24}, Lvaj;-><init>(ILarvy;Lvat;Laljh;Landroid/text/Spanned;Landroid/text/Spanned;Latfk;Laktl;Laktl;Laktl;Laquo;Ljava/lang/String;Lamoq;Lamoq;Laliw;Laljp;)V

    iget v6, v4, Laliw;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_19

    iget-object v2, v4, Laliw;->c:Lamoq;

    if-nez v2, :cond_19

    .line 38
    sget-object v2, Lamoq;->a:Lamoq;

    :cond_19
    const/4 v6, 0x0

    iget-object v4, v3, Lvaf;->b:Lxve;

    const/4 v8, 0x0

    .line 39
    invoke-static {v2, v4, v8}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    move v9, v0

    .line 40
    invoke-virtual/range {v3 .. v9}, Lvaf;->f(Lvaj;Lafad;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_1a
    const-string v0, "No service endpoint on submit button specified for CreateCommentDialogEndpoint."

    .line 17
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "No submit button renderer specified for CreateCommentDialogEndpoint."

    .line 15
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "No comment dialog renderer specified for CreateCommentDialogEndpoint."

    .line 11
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method
