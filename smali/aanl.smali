.class public final synthetic Laanl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laanm;ZLj$/util/Optional;I)V
    .locals 0

    iput p4, p0, Laanl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanl;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laanl;->a:Z

    iput-object p3, p0, Laanl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzha;Lavrw;ZI)V
    .locals 0

    iput p4, p0, Laanl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanl;->c:Ljava/lang/Object;

    iput-object p2, p0, Laanl;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laanl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 7
    iget v1, v0, Laanl;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    iget-object v1, v0, Laanl;->c:Ljava/lang/Object;

    iget-object v3, v0, Laanl;->b:Ljava/lang/Object;

    iget-boolean v4, v0, Laanl;->a:Z

    move-object/from16 v5, p1

    check-cast v5, Lanhm;

    if-eqz v5, :cond_0

    move-object v6, v1

    check-cast v6, Lzha;

    iget-object v6, v6, Lzha;->g:Ljava/lang/Object;

    new-instance v7, Lzsn;

    iget-object v8, v5, Lanhm;->g:Lajpo;

    .line 8
    invoke-virtual {v8}, Lajpo;->F()[B

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>([B)V

    .line 9
    invoke-interface {v6, v7}, Lzsp;->d(Lztd;)Lztz;

    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const-string v4, "Create ingestion: missing response"

    .line 10
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v6, v2, v7}, Lzex;->o(IILead;)V

    check-cast v3, Lavrw;

    check-cast v1, Lzha;

    .line 13
    invoke-virtual {v1, v3}, Lzha;->v(Lavrw;)V

    return-void

    :cond_1
    iget-object v8, v5, Lanhm;->c:Lajrj;

    .line 14
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lez v8, :cond_9

    iget-object v4, v5, Lanhm;->c:Lajrj;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanhk;

    iget v8, v5, Lanhk;->b:I

    const v10, 0x375e315

    if-ne v8, v10, :cond_3

    iget-object v5, v5, Lanhk;->c:Ljava/lang/Object;

    .line 31
    check-cast v5, Lakhc;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_2

    iget v8, v5, Lakhc;->c:I

    invoke-static {v8}, Lc;->aB(I)I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget v10, v5, Lakhc;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_7

    if-eqz v10, :cond_5

    iget-object v5, v5, Lakhc;->d:Lamoq;

    if-nez v5, :cond_6

    .line 32
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v5, v7

    .line 33
    :cond_6
    :goto_2
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v7

    :goto_3
    add-int/lit8 v8, v8, -0x1

    const-string v10, "Create ingestion: got an error response: type="

    const-string v11, ", message="

    .line 35
    invoke-static {v5, v8, v10, v11}, Lc;->cB(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_8
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v6, v2, v7}, Lzex;->o(IILead;)V

    check-cast v3, Lavrw;

    check-cast v1, Lzha;

    .line 39
    invoke-virtual {v1, v3}, Lzha;->v(Lavrw;)V

    return-void

    :cond_9
    iget-object v8, v5, Lanhm;->d:Lanho;

    if-nez v8, :cond_a

    .line 15
    sget-object v8, Lanho;->a:Lanho;

    :cond_a
    iget-object v10, v5, Lanhm;->e:Lanhp;

    if-nez v10, :cond_b

    .line 16
    sget-object v10, Lanhp;->a:Lanhp;

    :cond_b
    move-object v12, v10

    iget-object v5, v5, Lanhm;->f:Lajrj;

    iget v10, v8, Lanho;->b:I

    const v11, 0x5185073

    if-ne v10, v11, :cond_f

    iget-object v8, v8, Lanho;->c:Ljava/lang/Object;

    .line 17
    check-cast v8, Laorc;

    iget-object v14, v8, Laorc;->b:Ljava/lang/String;

    iget-object v15, v8, Laorc;->c:Ljava/lang/String;

    .line 18
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    if-eq v2, v4, :cond_d

    goto :goto_4

    :cond_d
    const/4 v9, 0x4

    .line 23
    :goto_4
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v2

    iput v9, v2, Lzex;->g:I

    const/16 v4, 0x8

    .line 24
    invoke-virtual {v2, v4}, Lzex;->n(I)V

    check-cast v1, Lzha;

    iget-object v1, v1, Lzha;->h:Ljava/lang/Object;

    new-instance v2, Lxiv;

    move-object v13, v3

    check-cast v13, Lavrw;

    const/16 v17, 0x2

    move-object v11, v2

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lxiv;-><init>(Lanhp;Lavrw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    check-cast v1, Landroid/os/Handler;

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    :goto_5
    const-string v4, "Create ingestion: empty ingestion settings"

    .line 19
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v6, v2, v7}, Lzex;->o(IILead;)V

    check-cast v3, Lavrw;

    check-cast v1, Lzha;

    .line 22
    invoke-virtual {v1, v3}, Lzha;->v(Lavrw;)V

    return-void

    :cond_f
    const-string v4, "Create ingestion: missing ingestion/renderer settings"

    .line 26
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v6, v2, v7}, Lzex;->o(IILead;)V

    check-cast v3, Lavrw;

    check-cast v1, Lzha;

    .line 29
    invoke-virtual {v1, v3}, Lzha;->v(Lavrw;)V

    return-void

    :cond_10
    iget-object v1, v0, Laanl;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Laanl;->a:Z

    iget-object v4, v0, Laanl;->c:Ljava/lang/Object;

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Void;

    check-cast v1, Laanm;

    iget-object v5, v1, Laanm;->d:Laani;

    .line 2
    invoke-virtual {v5}, Laani;->j()Z

    iget-object v5, v1, Laanm;->b:[I

    const/4 v6, 0x0

    aget v7, v5, v6

    add-int/2addr v7, v2

    aput v7, v5, v6

    if-nez v3, :cond_11

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :cond_11
    iget-object v5, v1, Laanm;->d:Laani;

    iget-object v7, v1, Laanm;->b:[I

    iget-object v8, v1, Laanm;->c:[I

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    move-object v6, v4

    check-cast v6, Lj$/util/Optional;

    const/4 v9, 0x2

    .line 5
    invoke-virtual/range {v5 .. v10}, Laani;->i(Lj$/util/Optional;[I[IILj$/util/Optional;)V

    .line 6
    invoke-virtual {v1}, Laanm;->h()V

    return-void
.end method
