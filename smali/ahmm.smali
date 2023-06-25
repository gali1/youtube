.class public final Lahmm;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Lahml;


# direct methods
.method public constructor <init>(Lahml;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahmm;->b:Lahml;

    iput-object p2, p0, Lahmm;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahmm;->a:Latil;

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
    .locals 2

    const v0, 0x32e917ca

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x22b07fc9

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 6

    const v0, 0x32e917ca

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1f

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Latvp;->a:Latvp;

    .line 2
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latvp;

    iget-object p2, p0, Lahmm;->b:Lahml;

    iget-object v0, p1, Latvp;->c:Lajrj;

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lahml;->a:Ljava/lang/Object;

    check-cast v1, Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbu;

    iget-wide v1, p1, Latvp;->b:J

    const-wide v3, 0x4b4240dc50f389e3L    # 3.496649437621443E54

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const v1, 0x7f14033e

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    const-wide v3, 0x2471fbfa60bd4fedL    # 3.958906120378904E-133

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const v1, 0x7f14034f

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    const-wide v3, 0x1fb085643d767dbL

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const v1, 0x7f14035a

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    const-wide v3, 0x14417d8e0a6bd09bL    # 4.156368045084025E-211

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const v1, 0x7f140352

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    const-wide v3, 0x15e51c9fe5a6754bL    # 3.366809187819327E-203

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    const v1, 0x7f140353

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    const-wide v3, 0x115df021be9a768cL

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    const v1, 0x7f140354

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    const-wide v3, 0x3050692914dfcbc8L    # 5.669051560479952E-76

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    const v1, 0x7f140356

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    const-wide v3, 0x4e40b6edd9054d3eL    # 9.01247657283888E68

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    const v1, 0x7f140357

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const-wide v3, 0x1e24252be44db37L

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    const v1, 0x7f140355

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const-wide v3, 0x15625823bdd1b01L

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    const v1, 0x7f140351

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const-wide v3, 0xf89bcc1704a3f78L    # 8.094626455831249E-234

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const v1, 0x7f140350

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0x6d8e4545dc737d9aL    # 5.342786822634155E219

    cmp-long v5, v1, v3

    if-nez v5, :cond_b

    const v1, 0x7f14033b

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    const-wide v3, 0x355b2d28512755c7L    # 1.1349392710753895E-51

    cmp-long v5, v1, v3

    if-nez v5, :cond_c

    const v1, 0x7f140349

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    const-wide v3, 0xea18bb3944dd011L

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    const v1, 0x7f14034a

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    const-wide v3, 0x3046f005e4f8d107L    # 3.9618578596894954E-76

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    const v1, 0x7f14034d

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    const-wide v3, 0x7b865054c5a01e0fL    # 1.0617916240981415E287

    cmp-long v5, v1, v3

    if-nez v5, :cond_f

    const v1, 0x7f14034c

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    const-wide v3, 0xe64e54e164a7a8eL    # 2.506979908280171E-239

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    const v1, 0x7f14034b

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    const-wide v3, 0x1ab081bb9b1714aeL    # 3.9779990251006455E-180

    cmp-long v5, v1, v3

    if-nez v5, :cond_11

    const v1, 0x7f14034e

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_11
    const-wide v3, 0x43e32a05ceb2c9bL

    cmp-long v5, v1, v3

    if-nez v5, :cond_12

    const v1, 0x7f140344

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    const-wide v3, 0x39f72eebd1100535L    # 1.8288387803671235E-29

    cmp-long v5, v1, v3

    if-nez v5, :cond_13

    const v1, 0x7f140341

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_13
    const-wide v3, 0x77756b7e1b42adafL    # 2.7626983203236206E267

    cmp-long v5, v1, v3

    if-nez v5, :cond_14

    const v1, 0x7f140342

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_14
    const-wide v3, 0x7f3d2ea26bfd30f0L    # 8.004849125334282E304

    cmp-long v5, v1, v3

    if-nez v5, :cond_15

    const v1, 0x7f140343

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_15
    const-wide v3, 0x66b001d5b4bd6762L    # 4.3530314895772995E186

    cmp-long v5, v1, v3

    if-nez v5, :cond_16

    const v1, 0x7f140358

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_16
    const-wide v3, 0x3a9c2c10d0667c9eL    # 2.2757266643153387E-26

    cmp-long v5, v1, v3

    if-nez v5, :cond_17

    const v1, 0x7f140346

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_0

    :cond_17
    const-wide v3, 0x5e6963714e7f085L

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    const v1, 0x7f140347

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    :cond_18
    const-wide v3, 0x4207d87ecd20c04eL    # 1.2802054564093899E10

    cmp-long v5, v1, v3

    if-nez v5, :cond_19

    const v1, 0x7f140348

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    :cond_19
    const-wide v3, 0x82fb001446ccc00L    # 2.9990391220895344E-269

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    const v1, 0x7f14033f

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    :cond_1a
    const-wide v3, 0x7be0f68d8881e5cbL    # 5.165959628004725E288

    cmp-long v5, v1, v3

    if-nez v5, :cond_1b

    const v1, 0x7f140359

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    :cond_1b
    const-wide v3, 0x66340016786b1c4fL    # 2.124588393614652E184

    cmp-long v5, v1, v3

    if-nez v5, :cond_1c

    const v1, 0x7f140340

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    :cond_1c
    const-wide v3, 0x4ba2accd2b40fe6cL    # 2.289549028276155E56

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    const v1, 0x7f140345

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    :cond_1d
    sget-object v1, Lahnr;->a:Lahnr;

    .line 5
    :goto_0
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object p1, p2, Lahml;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v1, Landroid/text/SpannedString;

    check-cast p1, Lajad;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {v1}, Layk;->c(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lajad;->cz(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_1

    .line 47
    :cond_1e
    iget-object p1, p1, Latvp;->d:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0}, Lajad;->cz(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    .line 40
    :goto_1
    sget-object p2, Latvq;->a:Latvq;

    .line 41
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 42
    invoke-static {p1}, Lvsj;->J(Landroid/text/Spanned;)Latkf;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 44
    check-cast v0, Latvq;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latvq;->c:Latkf;

    iget p1, v0, Latvq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Latvq;->b:I

    .line 46
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latvq;

    .line 47
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1f
    const v0, 0x22b07fc9

    if-ne p1, v0, :cond_28

    .line 48
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Latvo;->a:Latvo;

    .line 49
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latvo;

    iget-object p2, p0, Lahmm;->b:Lahml;

    iget-object v0, p1, Latvo;->d:Lajrj;

    new-array v1, v1, [Ljava/lang/String;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lahml;->a:Ljava/lang/Object;

    check-cast v1, Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 51
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbu;

    iget-wide v1, p1, Latvo;->b:J

    const-wide v3, 0x61528830e97cdc69L    # 6.513582341342221E160

    cmp-long v5, v1, v3

    if-nez v5, :cond_20

    const v1, 0x7f120014

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto/16 :goto_2

    :cond_20
    const-wide v3, 0x759002c4cf0a9669L    # 1.923223476547744E258

    cmp-long v5, v1, v3

    if-nez v5, :cond_21

    const v1, 0x7f120015

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_2

    :cond_21
    const-wide v3, 0x7ec75d020346eb6bL    # 5.006797972125972E302

    cmp-long v5, v1, v3

    if-nez v5, :cond_22

    const v1, 0x7f120016

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_2

    :cond_22
    const-wide v3, 0x38ffc5f817db0826L    # 3.824573897311496E-34

    cmp-long v5, v1, v3

    if-nez v5, :cond_23

    const v1, 0x7f120011

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_2

    :cond_23
    const-wide v3, 0x1cfb9b09504d7b9cL    # 4.571721932753959E-169

    cmp-long v5, v1, v3

    if-nez v5, :cond_24

    const v1, 0x7f120012

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_2

    :cond_24
    const-wide v3, 0x3adf045f31cd0b68L    # 4.008863314088688E-25

    cmp-long v5, v1, v3

    if-nez v5, :cond_25

    const v1, 0x7f120013

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_2

    :cond_25
    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_2

    .line 74
    :cond_26
    sget-object v1, Lahnr;->a:Lahnr;

    .line 52
    :goto_2
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object p2, p2, Lahml;->b:Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, p1, Latvo;->c:J

    long-to-int p1, v2

    new-instance v2, Landroid/text/SpannedString;

    check-cast p2, Lajad;

    iget-object p2, p2, Lajad;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {v2}, Layk;->c(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lajad;->cy(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Layk;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lajad;->cx(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_3

    .line 72
    :cond_27
    iget-object p1, p1, Latvo;->e:Ljava/lang/String;

    .line 64
    invoke-static {p1, v0}, Lajad;->cz(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    .line 65
    :goto_3
    sget-object p2, Latvq;->a:Latvq;

    .line 66
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 67
    invoke-static {p1}, Lvsj;->J(Landroid/text/Spanned;)Latkf;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 69
    check-cast v0, Latvq;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latvq;->c:Latkf;

    iget p1, v0, Latvq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Latvq;->b:I

    .line 71
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latvq;

    .line 72
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 57
    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier: "

    .line 73
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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
