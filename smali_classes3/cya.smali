.class final Lcya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpk;

.field public final b:Z

.field final synthetic c:Lcyb;


# direct methods
.method public constructor <init>(Lcyb;Lbpk;I)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcya;->c:Lcyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcya;->a:Lbpk;

    const/4 v0, 0x1

    invoke-static {v0}, Lc;->A(Z)V

    .line 2
    iget-object v1, p2, Lbpk;->T:Ljava/lang/String;

    invoke-static {v1}, Lbfk;->h(Ljava/lang/String;)I

    move-result v1

    and-int/2addr p3, v0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    const/4 p3, 0x1

    goto/16 :goto_6

    :cond_1
    const/4 p3, 0x0

    if-ne v1, v0, :cond_5

    .line 35
    iget-object v1, p1, Lcyb;->g:Ldqn;

    iget-object v1, v1, Ldqn;->b:Ljava/lang/Object;

    check-cast v1, Lahuj;

    .line 3
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v1, p1, Lcyb;->b:Lahuj;

    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcyb;->c:Lcxu;

    iget-object v1, v1, Lcxu;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p2, Lbpk;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcyb;->c:Lcxu;

    iget-object v1, v1, Lcxu;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcyb;->f:Lcyc;

    iget-object v1, v1, Lcyc;->l:Lcxn;

    .line 6
    iget-object p2, p2, Lbpk;->T:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p2}, Lcxn;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcyb;->b:Lahuj;

    .line 8
    invoke-virtual {p1, p3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwo;

    .line 9
    iget-boolean p2, p1, Lcwo;->d:Z

    .line 10
    iget-object p1, p1, Lcwo;->g:Lcwp;

    iget-object p1, p1, Lcwp;->b:Lahuj;

    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    iget-object v1, p1, Lcyb;->g:Ldqn;

    iget-object v1, v1, Ldqn;->b:Ljava/lang/Object;

    check-cast v1, Lahuj;

    .line 11
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v1, p1, Lcyb;->b:Lahuj;

    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    if-le v1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lcyb;->b:Lahuj;

    .line 12
    invoke-virtual {v1, p3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwo;

    .line 13
    iget-object v2, v1, Lcwo;->a:Lbqc;

    iget-object v2, v2, Lbqc;->e:Lbps;

    iget-wide v2, v2, Lbps;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcyb;->c:Lcxu;

    iget v3, v2, Lcxu;->d:I

    if-eqz v3, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v2, v2, Lcxu;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 14
    iget-object v3, p2, Lbpk;->T:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v2, p1, Lcyb;->c:Lcxu;

    iget-object v2, v2, Lcxu;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcyb;->f:Lcyc;

    iget-object p1, p1, Lcyc;->l:Lcxn;

    .line 16
    iget-object v2, p2, Lbpk;->T:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v2}, Lcxn;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 18
    :cond_a
    iget p1, p2, Lbpk;->ac:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_b

    goto/16 :goto_0

    .line 19
    :cond_b
    iget-object p1, v1, Lcwo;->g:Lcwp;

    iget-object p1, p1, Lcwp;->c:Lahuj;

    .line 20
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 21
    iget v1, p2, Lbpk;->ab:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_c

    iget v2, p2, Lbpk;->Y:I

    goto :goto_1

    :cond_c
    iget v2, p2, Lbpk;->Z:I

    :goto_1
    if-nez v1, :cond_d

    .line 22
    iget p2, p2, Lbpk;->Z:I

    goto :goto_2

    :cond_d
    iget p2, p2, Lbpk;->Y:I

    :goto_2
    const/4 v1, 0x0

    .line 23
    :goto_3
    invoke-virtual {p1}, Lahuj;->size()I

    move-result v3

    if-ge v1, v3, :cond_14

    .line 24
    invoke-virtual {p1, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpg;

    instance-of v4, v3, Lbxw;

    if-nez v4, :cond_e

    goto :goto_4

    .line 25
    :cond_e
    check-cast v3, Lbxw;

    .line 26
    invoke-interface {v3, v2, p2}, Lbxw;->b(II)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_f
    :goto_4
    invoke-virtual {p1}, Lahuj;->size()I

    move-result p2

    if-eq p2, v0, :cond_10

    goto/16 :goto_0

    .line 28
    :cond_10
    invoke-virtual {p1, p3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpg;

    instance-of p2, p1, Lbyi;

    if-nez p2, :cond_11

    goto/16 :goto_0

    .line 29
    :cond_11
    check-cast p1, Lbyi;

    .line 30
    iget p2, p1, Lbyi;->a:F

    iget p2, p1, Lbyi;->b:F

    .line 31
    iget p1, p1, Lbyi;->c:F

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_12

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_12

    const/high16 p2, 0x43870000    # 270.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    :cond_12
    iget-object p2, p0, Lcya;->c:Lcyb;

    iget-object p2, p2, Lcyb;->f:Lcyc;

    iget-object p2, p2, Lcyc;->l:Lcxn;

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int p1, p1, 0x168

    iget-object v1, p2, Lcxn;->d:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    :goto_5
    const-string v2, "The additional rotation cannot be changed after adding track formats."

    .line 34
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    iput p1, p2, Lcxn;->m:I

    .line 35
    :cond_14
    :goto_6
    invoke-static {v0}, Lc;->H(Z)V

    iput-boolean p3, p0, Lcya;->b:Z

    return-void
.end method
