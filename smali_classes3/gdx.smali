.class public final synthetic Lgdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Lgdy;


# direct methods
.method public synthetic constructor <init>(Lgdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdx;->a:Lgdy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lgdx;->a:Lgdy;

    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Lajev;

    iget v2, v1, Lajev;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2

    iget-object v2, v0, Lgdy;->a:Lzuf;

    const-string v10, "dcf_c"

    invoke-interface {v2, v10}, Lzuf;->d(Ljava/lang/String;)V

    iget v2, v1, Lajev;->b:I

    if-ne v2, v9, :cond_0

    iget-object v2, v1, Lajev;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lajes;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lajes;->a:Lajes;

    .line 7
    :goto_0
    iget v2, v2, Lajes;->b:I

    invoke-static {v2}, Llki;->aN(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eq v2, v4, :cond_7

    :goto_1
    const v2, 0x7f14031e

    .line 9
    invoke-virtual {v0, v2}, Lgdy;->b(I)V

    goto :goto_3

    :cond_2
    if-ne v2, v8, :cond_7

    .line 8
    iget-object v2, v0, Lgdy;->a:Lzuf;

    const-string v10, "dcf_nc"

    .line 1
    invoke-interface {v2, v10}, Lzuf;->d(Ljava/lang/String;)V

    iget v2, v1, Lajev;->b:I

    if-ne v2, v8, :cond_3

    iget-object v2, v1, Lajev;->c:Ljava/lang/Object;

    .line 2
    check-cast v2, Lajet;

    goto :goto_2

    .line 3
    :cond_3
    sget-object v2, Lajet;->a:Lajet;

    .line 2
    :goto_2
    iget v2, v2, Lajet;->c:I

    invoke-static {v2}, Llki;->aO(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_6

    if-eq v2, v7, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_6

    const/16 v4, 0x9

    if-eq v2, v4, :cond_6

    goto :goto_3

    :cond_5
    const v2, 0x7f14031d

    .line 4
    invoke-virtual {v0, v2}, Lgdy;->b(I)V

    goto :goto_3

    :cond_6
    const v2, 0x7f14031c

    .line 5
    invoke-virtual {v0, v2}, Lgdy;->b(I)V

    .line 9
    :cond_7
    :goto_3
    iget v2, v1, Lajev;->b:I

    const v4, 0x2d112

    const/16 v10, 0x8

    if-ne v2, v9, :cond_e

    iget-object v2, v1, Lajev;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lajes;

    iget v2, v2, Lajes;->b:I

    invoke-static {v2}, Llki;->aN(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v9, :cond_d

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_13

    goto/16 :goto_5

    .line 16
    :cond_9
    iget-object v1, v1, Lajev;->d:Lajrj;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajer;

    iget v3, v2, Lajer;->b:I

    if-ne v3, v7, :cond_a

    iget-object v3, v2, Lajer;->c:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lajdm;->m(I)I

    move-result v3

    if-eqz v3, :cond_a

    if-ne v3, v6, :cond_a

    iget v2, v2, Lajer;->d:I

    invoke-static {v2}, Lc;->aP(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-ne v2, v8, :cond_a

    const v4, 0x2b2a0

    goto :goto_4

    :cond_b
    const v4, 0x2b2a1

    goto :goto_4

    :cond_c
    const v4, 0x2b29f

    goto :goto_4

    :cond_d
    const v4, 0x2b29e

    goto :goto_4

    :cond_e
    if-ne v2, v8, :cond_14

    iget-object v1, v1, Lajev;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lajet;

    iget v1, v1, Lajet;->c:I

    invoke-static {v1}, Llki;->aO(I)I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v9, :cond_12

    if-eq v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-eq v1, v5, :cond_10

    if-eq v1, v3, :cond_10

    if-eq v1, v10, :cond_13

    goto :goto_5

    :cond_10
    const v4, 0x2b2a4

    goto :goto_4

    :cond_11
    const v4, 0x2b2a3

    goto :goto_4

    :cond_12
    const v4, 0x2b2a2

    .line 31
    :cond_13
    :goto_4
    new-instance v1, Lzsn;

    .line 14
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, v0, Lgdy;->b:Lzsp;

    .line 15
    invoke-interface {v2, v1}, Lzsp;->l(Lztd;)V

    iget-object v2, v0, Lgdy;->b:Lzsp;

    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v7, v1, v3}, Lzsp;->E(ILztd;Laocy;)V

    .line 11
    :cond_14
    :goto_5
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->b:Lozg;

    iget v1, p1, Lozg;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_16

    iget-object v1, p1, Lozg;->c:Lajth;

    if-nez v1, :cond_15

    .line 17
    sget-object v1, Lajth;->a:Lajth;

    .line 18
    :cond_15
    invoke-static {v1}, Lajum;->b(Lajth;)J

    move-result-wide v1

    iget-object v3, v0, Lgdy;->a:Lzuf;

    const-string v4, "dcf_wvp"

    .line 19
    invoke-interface {v3, v4, v1, v2}, Lzuf;->e(Ljava/lang/String;J)V

    :cond_16
    iget v1, p1, Lozg;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_18

    iget-object v1, p1, Lozg;->d:Lajth;

    if-nez v1, :cond_17

    .line 20
    sget-object v1, Lajth;->a:Lajth;

    .line 21
    :cond_17
    invoke-static {v1}, Lajum;->b(Lajth;)J

    move-result-wide v1

    iget-object v3, v0, Lgdy;->a:Lzuf;

    const-string v4, "dcf_pls"

    .line 22
    invoke-interface {v3, v4, v1, v2}, Lzuf;->e(Ljava/lang/String;J)V

    :cond_18
    iget v1, p1, Lozg;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lozg;->e:Lajth;

    if-nez v1, :cond_19

    .line 23
    sget-object v1, Lajth;->a:Lajth;

    .line 24
    :cond_19
    invoke-static {v1}, Lajum;->b(Lajth;)J

    move-result-wide v1

    iget-object v3, v0, Lgdy;->a:Lzuf;

    const-string v4, "dcf_plf"

    .line 25
    invoke-interface {v3, v4, v1, v2}, Lzuf;->e(Ljava/lang/String;J)V

    :cond_1a
    iget v1, p1, Lozg;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_1c

    iget-object v1, p1, Lozg;->f:Lajth;

    if-nez v1, :cond_1b

    .line 26
    sget-object v1, Lajth;->a:Lajth;

    .line 27
    :cond_1b
    invoke-static {v1}, Lajum;->b(Lajth;)J

    move-result-wide v1

    iget-object v3, v0, Lgdy;->a:Lzuf;

    const-string v4, "dcf_pla"

    .line 28
    invoke-interface {v3, v4, v1, v2}, Lzuf;->e(Ljava/lang/String;J)V

    :cond_1c
    iget v1, p1, Lozg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1e

    iget-object p1, p1, Lozg;->g:Lajth;

    if-nez p1, :cond_1d

    .line 29
    sget-object p1, Lajth;->a:Lajth;

    .line 30
    :cond_1d
    invoke-static {p1}, Lajum;->b(Lajth;)J

    move-result-wide v1

    iget-object p1, v0, Lgdy;->a:Lzuf;

    const-string v0, "dcf_wvd"

    .line 31
    invoke-interface {p1, v0, v1, v2}, Lzuf;->e(Ljava/lang/String;J)V

    :cond_1e
    return-void
.end method
