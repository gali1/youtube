.class public final Lcln;
.super Lclm;
.source "PG"


# instance fields
.field public final e:Z

.field public final f:Lcle;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field private final q:I


# direct methods
.method public constructor <init>(ILbqw;ILcle;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lclm;-><init>(ILbqw;I)V

    iput-object p4, p0, Lcln;->f:Lcle;

    .line 2
    iget-boolean p1, p4, Lcle;->G:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    .line 3
    :goto_0
    iget-boolean p3, p4, Lcle;->F:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_5

    iget-object v2, p0, Lcln;->d:Lbpk;

    .line 4
    iget v3, v2, Lbpk;->Y:I

    if-eq v3, v0, :cond_1

    iget v4, p4, Lcle;->b:I

    if-gt v3, v4, :cond_5

    :cond_1
    iget v3, v2, Lbpk;->Z:I

    if-eq v3, v0, :cond_2

    iget v4, p4, Lcle;->c:I

    if-gt v3, v4, :cond_5

    :cond_2
    iget v3, v2, Lbpk;->aa:F

    cmpl-float v4, v3, p3

    if-eqz v4, :cond_3

    iget v4, p4, Lcle;->d:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_3
    iget v2, v2, Lbpk;->P:I

    if-eq v2, v0, :cond_4

    iget v3, p4, Lcle;->e:I

    if-gt v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcln;->e:Z

    if-eqz p6, :cond_a

    iget-object p6, p0, Lcln;->d:Lbpk;

    .line 5
    iget v2, p6, Lbpk;->Y:I

    if-eq v2, v0, :cond_6

    iget v3, p4, Lcle;->f:I

    if-ltz v2, :cond_a

    :cond_6
    iget v2, p6, Lbpk;->Z:I

    if-eq v2, v0, :cond_7

    iget v3, p4, Lcle;->g:I

    if-ltz v2, :cond_a

    :cond_7
    iget v2, p6, Lbpk;->aa:F

    cmpl-float p3, v2, p3

    if-eqz p3, :cond_8

    iget p3, p4, Lcle;->h:I

    const/4 p3, 0x0

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_a

    :cond_8
    iget p3, p6, Lbpk;->P:I

    if-eq p3, v0, :cond_9

    iget p6, p4, Lcle;->i:I

    if-ltz p3, :cond_a

    :cond_9
    const/4 p3, 0x1

    goto :goto_2

    :cond_a
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcln;->g:Z

    .line 6
    invoke-static {p5, v1}, Lclo;->l(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcln;->h:Z

    iget-object p3, p0, Lcln;->d:Lbpk;

    .line 7
    iget p6, p3, Lbpk;->P:I

    iput p6, p0, Lcln;->i:I

    .line 8
    invoke-virtual {p3}, Lbpk;->a()I

    move-result p3

    iput p3, p0, Lcln;->j:I

    iget-object p3, p0, Lcln;->d:Lbpk;

    .line 9
    iget p3, p3, Lbpk;->M:I

    iget p6, p4, Lcle;->n:I

    .line 10
    invoke-static {p3, v1}, Lclo;->b(II)I

    move-result p3

    iput p3, p0, Lcln;->l:I

    iget-object p3, p0, Lcln;->d:Lbpk;

    .line 11
    iget p3, p3, Lbpk;->M:I

    if-eqz p3, :cond_c

    and-int/2addr p3, p2

    if-eqz p3, :cond_b

    goto :goto_3

    :cond_b
    const/4 p3, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p3, 0x1

    :goto_4
    iput-boolean p3, p0, Lcln;->m:Z

    const/4 p3, 0x0

    .line 12
    :goto_5
    iget-object p6, p4, Lcle;->m:Lahuj;

    move-object v2, p6

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    if-ge p3, v2, :cond_e

    iget-object v2, p0, Lcln;->d:Lbpk;

    .line 13
    iget-object v2, v2, Lbpk;->T:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 14
    invoke-virtual {p6, p3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_e
    const p3, 0x7fffffff

    :goto_6
    iput p3, p0, Lcln;->k:I

    invoke-static {p5}, Lbfv;->h(I)I

    move-result p3

    const/16 p4, 0x80

    if-ne p3, p4, :cond_f

    const/4 p3, 0x1

    goto :goto_7

    :cond_f
    const/4 p3, 0x0

    :goto_7
    iput-boolean p3, p0, Lcln;->n:Z

    invoke-static {p5}, Lbfv;->j(I)I

    move-result p3

    const/16 p4, 0x40

    if-ne p3, p4, :cond_10

    const/4 p3, 0x1

    goto :goto_8

    :cond_10
    const/4 p3, 0x0

    :goto_8
    iput-boolean p3, p0, Lcln;->o:Z

    iget-object p3, p0, Lcln;->d:Lbpk;

    .line 15
    iget-object p4, p3, Lbpk;->T:Ljava/lang/String;

    const/4 p6, 0x2

    if-nez p4, :cond_11

    :goto_9
    const/4 v3, 0x0

    goto :goto_c

    .line 19
    :cond_11
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    const/4 p4, 0x3

    goto :goto_b

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    const/4 p4, 0x4

    goto :goto_b

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    const/4 p4, 0x2

    goto :goto_b

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    const/4 p4, 0x1

    goto :goto_b

    :sswitch_4
    const-string v2, "video/dolby-vision"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    const/4 p4, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 p4, -0x1

    :goto_b
    if-eqz p4, :cond_16

    if-eq p4, p2, :cond_17

    if-eq p4, p6, :cond_15

    if-eq p4, v4, :cond_14

    if-eq p4, v3, :cond_13

    goto :goto_9

    :cond_13
    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v3, 0x2

    goto :goto_c

    :cond_15
    const/4 v3, 0x3

    goto :goto_c

    :cond_16
    const/4 v3, 0x5

    .line 15
    :cond_17
    :goto_c
    iput v3, p0, Lcln;->p:I

    .line 16
    iget p4, p3, Lbpk;->M:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_18

    :goto_d
    const/4 p2, 0x0

    goto :goto_e

    :cond_18
    iget-object p4, p0, Lcln;->f:Lcle;

    .line 17
    iget-boolean v2, p4, Lcle;->O:Z

    invoke-static {p5, v2}, Lclo;->l(IZ)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    iget-boolean v2, p0, Lcln;->e:Z

    if-nez v2, :cond_1a

    .line 18
    iget-boolean v3, p4, Lcle;->E:Z

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {p5, v1}, Lclo;->l(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lcln;->g:Z

    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    .line 19
    iget p3, p3, Lbpk;->P:I

    if-eq p3, v0, :cond_1b

    iget-boolean p3, p4, Lcle;->B:Z

    if-nez p3, :cond_1b

    iget-boolean p3, p4, Lcle;->A:Z

    and-int/2addr p1, p5

    if-eqz p1, :cond_1b

    const/4 p2, 0x2

    .line 16
    :cond_1b
    :goto_e
    iput p2, p0, Lcln;->q:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcln;->q:I

    return v0
.end method

.method public final bridge synthetic c(Lclm;)Z
    .locals 2

    .line 1
    check-cast p1, Lcln;

    iget-object v0, p0, Lcln;->d:Lbpk;

    .line 2
    iget-object v0, v0, Lbpk;->T:Ljava/lang/String;

    iget-object v1, p1, Lcln;->d:Lbpk;

    iget-object v1, v1, Lbpk;->T:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcln;->f:Lcle;

    .line 4
    iget-boolean v0, v0, Lcle;->H:Z

    iget-boolean v0, p0, Lcln;->n:Z

    iget-boolean v1, p1, Lcln;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcln;->o:Z

    iget-boolean p1, p1, Lcln;->o:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
