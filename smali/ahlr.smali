.class public final Lahlr;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;


# direct methods
.method public constructor <init>(Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahlr;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahlr;->a:Latil;

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->B(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJ[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->z(I)V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    const v0, 0x326d52bc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 3

    const v0, 0x326d52bc

    if-ne p1, v0, :cond_7

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Latgl;->a:Latgl;

    .line 2
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latgl;

    iget p2, p1, Latgl;->c:I

    .line 3
    invoke-static {p2}, Lalcf;->a(I)Lalcf;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lalcf;->a:Lalcf;

    .line 4
    :cond_0
    sget-object v0, Labyq;->a:Labyq;

    sget-object v0, Labyr;->a:Labyr;

    invoke-virtual {p2}, Lalcf;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, Labyr;->b:Labyr;

    .line 5
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Labyr;->a:Labyr;

    .line 6
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labyr;

    iget v2, p1, Latgl;->d:I

    invoke-static {v2}, Lagjf;->aD(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 54
    :pswitch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 58
    :pswitch_1
    sget-object v0, Labyq;->ac:Labyq;

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, Labyq;->ab:Labyq;

    .line 10
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, Labyq;->aa:Labyq;

    .line 11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, Labyq;->Z:Labyq;

    .line 12
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, Labyq;->Y:Labyq;

    .line 13
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 22
    :pswitch_6
    sget-object v0, Labyq;->N:Labyq;

    .line 23
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 14
    :pswitch_7
    sget-object v0, Labyq;->X:Labyq;

    .line 15
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, Labyq;->W:Labyq;

    .line 16
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, Labyq;->V:Labyq;

    .line 17
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    sget-object v0, Labyq;->U:Labyq;

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, Labyq;->T:Labyq;

    .line 19
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    sget-object v0, Labyq;->S:Labyq;

    .line 20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    sget-object v0, Labyq;->R:Labyq;

    .line 21
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 23
    :pswitch_e
    sget-object v0, Labyq;->M:Labyq;

    .line 24
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 13
    :pswitch_f
    sget-object v0, Labyq;->L:Labyq;

    .line 14
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 21
    :pswitch_10
    sget-object v0, Labyq;->F:Labyq;

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 24
    :pswitch_11
    sget-object v0, Labyq;->E:Labyq;

    .line 25
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_12
    sget-object v0, Labyq;->C:Labyq;

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_13
    sget-object v0, Labyq;->A:Labyq;

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 46
    :pswitch_14
    sget-object v0, Labyq;->g:Labyq;

    .line 47
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 44
    :pswitch_15
    sget-object v0, Labyq;->i:Labyq;

    .line 45
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 36
    :pswitch_16
    sget-object v0, Labyq;->q:Labyq;

    .line 37
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 34
    :pswitch_17
    sget-object v0, Labyq;->s:Labyq;

    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 29
    :pswitch_18
    sget-object v0, Labyq;->x:Labyq;

    .line 30
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 38
    :pswitch_19
    sget-object v0, Labyq;->o:Labyq;

    .line 39
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 43
    :pswitch_1a
    sget-object v0, Labyq;->j:Labyq;

    .line 44
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 42
    :pswitch_1b
    sget-object v0, Labyq;->k:Labyq;

    .line 43
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 45
    :pswitch_1c
    sget-object v0, Labyq;->h:Labyq;

    .line 46
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 31
    :pswitch_1d
    sget-object v0, Labyq;->v:Labyq;

    .line 32
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 40
    :pswitch_1e
    sget-object v0, Labyq;->m:Labyq;

    .line 41
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    .line 47
    :pswitch_1f
    sget-object v0, Labyq;->f:Labyq;

    .line 48
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 32
    :pswitch_20
    sget-object v0, Labyq;->u:Labyq;

    .line 33
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 28
    :pswitch_21
    sget-object v0, Labyq;->y:Labyq;

    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 41
    :pswitch_22
    sget-object v0, Labyq;->l:Labyq;

    .line 42
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 27
    :pswitch_23
    sget-object v0, Labyq;->z:Labyq;

    .line 28
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 33
    :pswitch_24
    sget-object v0, Labyq;->t:Labyq;

    .line 34
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 39
    :pswitch_25
    sget-object v0, Labyq;->n:Labyq;

    .line 40
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 48
    :pswitch_26
    sget-object v0, Labyq;->e:Labyq;

    .line 49
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 35
    :pswitch_27
    sget-object v0, Labyq;->r:Labyq;

    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 37
    :pswitch_28
    sget-object v0, Labyq;->p:Labyq;

    .line 38
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 49
    :pswitch_29
    sget-object v0, Labyq;->d:Labyq;

    .line 50
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 30
    :pswitch_2a
    sget-object v0, Labyq;->w:Labyq;

    .line 31
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 50
    :pswitch_2b
    sget-object v0, Labyq;->c:Labyq;

    .line 51
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :pswitch_2c
    sget-object v0, Labyq;->b:Labyq;

    .line 52
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :pswitch_2d
    sget-object v0, Labyq;->a:Labyq;

    .line 53
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 55
    :goto_2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyq;

    if-eqz p2, :cond_6

    if-nez v0, :cond_4

    goto :goto_4

    .line 60
    :cond_4
    iget v2, p1, Latgl;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object p1, p1, Latgl;->e:Ljava/lang/String;

    .line 57
    invoke-static {p2, v0, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_3

    .line 58
    :cond_5
    invoke-static {p2, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 59
    :goto_3
    sget-object p1, Lajqb;->a:Lajqb;

    goto :goto_5

    .line 56
    :cond_6
    :goto_4
    sget-object p1, Lajqb;->a:Lajqb;

    .line 60
    :goto_5
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier: "

    .line 61
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->A(I)V

    return-void
.end method

.method public final g(I)Lpxx;
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->x(I)Lpxx;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->y(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
