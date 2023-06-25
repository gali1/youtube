.class final synthetic Lsgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrt;


# instance fields
.field final synthetic a:Lsgq;


# direct methods
.method public constructor <init>(Lsgq;)V
    .locals 0

    iput-object p1, p0, Lsgp;->a:Lsgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsgp;->a:Lsgq;

    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "result.encodedConsentPrimitiveResponse"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v3, "extra.latencyMetrics"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    sget-object v3, Lozg;->a:Lozg;

    .line 6
    invoke-static {v3, p1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p1

    check-cast p1, Lozg;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_2

    :catch_0
    nop

    :cond_2
    :goto_2
    const/16 p1, 0x8

    if-eqz v2, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v2, Lozg;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 8
    invoke-static {}, Lajww;->a()Lajwv;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v5, Lajxf;->c:Lajxf;

    invoke-static {v5, v4}, Lahkp;->aP(Lajxf;Lajwv;)V

    iget-object v5, v2, Lozg;->c:Lajth;

    if-nez v5, :cond_3

    .line 11
    sget-object v5, Lajth;->a:Lajth;

    .line 12
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v5, v4}, Lahkp;->aQ(Lajth;Lajwv;)V

    .line 8
    invoke-static {v4}, Lahkp;->aO(Lajwv;)Lajww;

    move-result-object v4

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v4, v2, Lozg;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    .line 15
    invoke-static {}, Lajww;->a()Lajwv;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v5, Lajxf;->d:Lajxf;

    invoke-static {v5, v4}, Lahkp;->aP(Lajxf;Lajwv;)V

    iget-object v5, v2, Lozg;->d:Lajth;

    if-nez v5, :cond_5

    .line 18
    sget-object v5, Lajth;->a:Lajth;

    .line 19
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v5, v4}, Lahkp;->aQ(Lajth;Lajwv;)V

    .line 15
    invoke-static {v4}, Lahkp;->aO(Lajwv;)Lajww;

    move-result-object v4

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v4, v2, Lozg;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    .line 22
    invoke-static {}, Lajww;->a()Lajwv;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v5, Lajxf;->e:Lajxf;

    invoke-static {v5, v4}, Lahkp;->aP(Lajxf;Lajwv;)V

    iget-object v5, v2, Lozg;->e:Lajth;

    if-nez v5, :cond_7

    .line 25
    sget-object v5, Lajth;->a:Lajth;

    .line 26
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v5, v4}, Lahkp;->aQ(Lajth;Lajwv;)V

    .line 22
    invoke-static {v4}, Lahkp;->aO(Lajwv;)Lajww;

    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v4, v2, Lozg;->b:I

    and-int/2addr v4, p1

    if-eqz v4, :cond_a

    .line 29
    invoke-static {}, Lajww;->a()Lajwv;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v5, Lajxf;->f:Lajxf;

    invoke-static {v5, v4}, Lahkp;->aP(Lajxf;Lajwv;)V

    iget-object v5, v2, Lozg;->f:Lajth;

    if-nez v5, :cond_9

    .line 32
    sget-object v5, Lajth;->a:Lajth;

    .line 33
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v5, v4}, Lahkp;->aQ(Lajth;Lajwv;)V

    .line 29
    invoke-static {v4}, Lahkp;->aO(Lajwv;)Lajww;

    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v4, v2, Lozg;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_c

    .line 36
    invoke-static {}, Lajww;->a()Lajwv;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v5, Lajxf;->g:Lajxf;

    invoke-static {v5, v4}, Lahkp;->aP(Lajxf;Lajwv;)V

    iget-object v5, v2, Lozg;->g:Lajth;

    if-nez v5, :cond_b

    .line 39
    sget-object v5, Lajth;->a:Lajth;

    .line 40
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v5, v4}, Lahkp;->aQ(Lajth;Lajwv;)V

    .line 36
    invoke-static {v4}, Lahkp;->aO(Lajwv;)Lajww;

    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_c
    invoke-virtual {v0}, Lsgq;->aJ()Lsgl;

    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lsgo;->b(Ljava/util/List;Lsgl;)Lajwy;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lsgq;->aK(Lajwy;)V

    :cond_d
    if-eqz v1, :cond_e

    .line 46
    :try_start_1
    invoke-static {v1, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v1, Lajev;->a:Lajev;

    .line 47
    invoke-static {v1, p1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p1

    check-cast p1, Lajev;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 49
    invoke-static {p1}, Lsgo;->a(Ljava/lang/Exception;)Lajev;

    move-result-object p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 50
    invoke-static {p1}, Lsgo;->a(Ljava/lang/Exception;)Lajev;

    move-result-object p1

    goto :goto_3

    :cond_e
    const/4 v1, 0x5

    if-eqz v2, :cond_f

    .line 57
    iget v3, v2, Lozg;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    .line 52
    invoke-static {v1, p1}, Lsgq;->aL(II)Lajev;

    move-result-object p1

    goto :goto_3

    :cond_f
    const/4 p1, 0x3

    .line 51
    invoke-static {p1, v1}, Lsgq;->aL(II)Lajev;

    move-result-object p1

    :goto_3
    if-nez v2, :cond_10

    .line 53
    sget-object v1, Lozg;->a:Lozg;

    .line 54
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Lpda;->o(Lajql;)Lozg;

    move-result-object v2

    :cond_10
    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 56
    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lajev;Lozg;)V

    iput-object v1, v0, Lsgq;->ag:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 57
    invoke-virtual {v0}, Lbl;->dismiss()V

    return-void
.end method

.method public final b()Lawxy;
    .locals 8

    new-instance v7, Laxcb;

    const/4 v1, 0x1

    iget-object v2, p0, Lsgp;->a:Lsgq;

    const-class v3, Lsgq;

    const-string v4, "handleActivityResult"

    const-string v5, "handleActivityResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laxcb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrt;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lsgp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsgp;->b()Lawxy;

    move-result-object v0

    check-cast p1, Lsgp;

    invoke-virtual {p1}, Lsgp;->b()Lawxy;

    move-result-object p1

    .line 1
    invoke-static {v0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsgp;->b()Lawxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
