.class public final Ljyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxs;


# instance fields
.field private final a:Lvwq;

.field private final b:Lgnh;

.field private final c:Lawxx;

.field private final d:Lacup;

.field private final synthetic e:I

.field private final f:Laczu;


# direct methods
.method public constructor <init>(Lvwq;Lgnh;Laczu;Lawxx;Lacup;I)V
    .locals 0

    iput p6, p0, Ljyu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyu;->a:Lvwq;

    iput-object p2, p0, Ljyu;->b:Lgnh;

    iput-object p3, p0, Ljyu;->f:Laczu;

    iput-object p4, p0, Ljyu;->c:Lawxx;

    iput-object p5, p0, Ljyu;->d:Lacup;

    return-void
.end method


# virtual methods
.method public final a(Ljnm;)Lahpc;
    .locals 11

    .line 20
    iget v0, p0, Ljyu;->e:I

    const v1, 0x7f140357

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f140358

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f140356

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f140345

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140351

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f140355

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f140354

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f14035a

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Ljyu;->a:Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    .line 21
    sget-object v9, Lacno;->a:Lacno;

    iget-object v9, p1, Ljnm;->q:Lacno;

    invoke-virtual {v9}, Lacno;->ordinal()I

    move-result v9

    const v10, 0x7f14034d

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lahnr;->a:Lahnr;

    goto/16 :goto_0

    .line 28
    :pswitch_1
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f140359

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    const p1, 0x7f14033f

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    if-eqz v0, :cond_0

    const p1, 0x7f140346

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f140347

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget-object v1, p0, Ljyu;->b:Lgnh;

    iget-boolean v1, v1, Lgnh;->a:Z

    iget-boolean v3, p1, Ljnm;->I:Z

    if-eqz v3, :cond_1

    iget-object p1, p1, Ljnm;->K:Lj$/util/Optional;

    .line 33
    sget-object v3, Ljvb;->q:Ljvb;

    .line 34
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v3, Laptj;->a:Laptj;

    .line 35
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Laptj;->d:Laptj;

    if-ne p1, v3, :cond_1

    const p1, 0x7f140344

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 36
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f140341

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f140342

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_0

    .line 40
    :pswitch_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_7
    const p1, 0x7f140349

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_0

    .line 21
    :pswitch_8
    iget-object p1, p1, Ljnm;->H:Lj$/util/Optional;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lansk;

    if-nez p1, :cond_4

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    iget p1, p1, Lansk;->c:I

    invoke-static {p1}, Llki;->aO(I)I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_0

    :cond_6
    const p1, 0x7f14034b

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_0

    :cond_7
    const p1, 0x7f14034c

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_0

    .line 42
    :pswitch_9
    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_0

    .line 43
    :pswitch_a
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Ljyu;->d:Lacup;

    .line 44
    invoke-virtual {p1}, Lacup;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljyu;->f:Laczu;

    .line 45
    invoke-virtual {p1}, Laczu;->aB()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljyu;->c:Lawxx;

    .line 46
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqv;

    invoke-interface {p1}, Lacqv;->x()Latyv;

    move-result-object p1

    sget-object v0, Latyv;->c:Latyv;

    if-ne p1, v0, :cond_8

    .line 48
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_8
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_0

    .line 49
    :pswitch_c
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    const p1, 0x7f140352

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_0

    .line 51
    :pswitch_e
    invoke-static {v8}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1
    :cond_9
    sget-object v0, Lacno;->a:Lacno;

    iget-object p1, p1, Ljnm;->q:Lacno;

    invoke-virtual {p1}, Lacno;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_f
    sget-object p1, Lahnr;->a:Lahnr;

    goto/16 :goto_1

    .line 2
    :pswitch_10
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_11
    const p1, 0x7f140340

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_12
    const p1, 0x7f140348

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_1

    .line 8
    :pswitch_13
    iget-object p1, p0, Ljyu;->b:Lgnh;

    iget-boolean p1, p1, Lgnh;->a:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljyu;->a:Lvwq;

    .line 5
    invoke-interface {p1}, Lvwq;->p()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 7
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_1

    :cond_a
    const p1, 0x7f140343

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    :pswitch_14
    const p1, 0x7f14034a

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    :pswitch_15
    const p1, 0x7f14034e

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    .line 10
    :pswitch_16
    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    .line 11
    :pswitch_17
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    :pswitch_18
    iget-object p1, p0, Ljyu;->d:Lacup;

    .line 12
    invoke-virtual {p1}, Lacup;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljyu;->f:Laczu;

    .line 13
    invoke-virtual {p1}, Laczu;->aB()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljyu;->c:Lawxx;

    .line 14
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqv;

    invoke-interface {p1}, Lacqv;->x()Latyv;

    move-result-object p1

    sget-object v0, Latyv;->c:Latyv;

    if-ne p1, v0, :cond_b

    .line 16
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_b
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    .line 17
    :pswitch_19
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    :pswitch_1a
    const p1, 0x7f140353

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    .line 19
    :pswitch_1b
    invoke-static {v8}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_f
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
