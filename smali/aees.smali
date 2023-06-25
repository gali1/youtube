.class public final Laees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Laeen;

.field final b:Laeer;

.field public c:Laeep;

.field public d:Z

.field public e:Laczc;

.field private final f:Lvtg;

.field private g:Laeev;

.field private h:Laeeu;

.field private final i:Lagrb;


# direct methods
.method public constructor <init>(Laeen;Lagrb;Laeer;Lvtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laees;->a:Laeen;

    iput-object p2, p0, Laees;->i:Lagrb;

    iput-object p3, p0, Laees;->b:Laeer;

    iput-object p4, p0, Laees;->f:Lvtg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laees;->f:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Laees;->i:Lagrb;

    iget-object v0, v0, Lagrb;->a:Ljava/lang/Object;

    new-instance v1, Laecf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Laecf;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavub;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method

.method public final b(Laeeu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laees;->h:Laeeu;

    iget-object v0, p0, Laees;->a:Laeen;

    iput-object p1, v0, Laeen;->d:Laeeu;

    invoke-virtual {p0}, Laees;->d()V

    return-void
.end method

.method public final c(Laeev;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laees;->g:Laeev;

    iget-object v0, p0, Laees;->a:Laeen;

    iput-object p1, v0, Laeen;->c:Laeev;

    invoke-virtual {p0}, Laees;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laees;->e:Laczc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laczc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Laees;->c:Laeep;

    iget-object v4, p0, Laees;->g:Laeev;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Laeev;->d()Z

    move-result v0

    :cond_1
    iget-object v4, p0, Laees;->h:Laeeu;

    if-eqz v4, :cond_2

    .line 2
    invoke-interface {v4}, Laeeu;->c()Z

    move-result v1

    goto :goto_1

    .line 3
    :cond_2
    iget-object v4, p0, Laees;->e:Laczc;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Laczc;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v0, v1}, Laeep;->h(ZZ)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/16 p1, 0x4000

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch p3, :pswitch_data_0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 58
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Ladug;

    iget-object p1, p0, Laees;->c:Laeep;

    .line 2
    invoke-virtual {p1, v2}, Laeep;->i(I)V

    goto/16 :goto_8

    .line 3
    :pswitch_1
    check-cast p2, Laczt;

    iget-boolean p1, p0, Laees;->d:Z

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Laees;->c:Laeep;

    .line 4
    invoke-virtual {p2}, Laczt;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Laeep;->i(I)V

    return-object v3

    .line 5
    :pswitch_2
    check-cast p2, Laczo;

    iget-object p1, p0, Laees;->c:Laeep;

    .line 6
    invoke-virtual {p2}, Laczo;->e()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Laeep;->j(J)V

    goto/16 :goto_8

    .line 7
    :pswitch_3
    check-cast p2, Laczn;

    .line 8
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object p3, Ladud;->c:Ladud;

    invoke-virtual {p1, p3}, Ladud;->c(Ladud;)Z

    move-result p1

    iput-boolean p1, p0, Laees;->d:Z

    .line 9
    invoke-virtual {p2}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p3

    sget-object v2, Ladud;->a:Ladud;

    if-ne p3, v2, :cond_1

    iget-object p1, p0, Laees;->c:Laeep;

    .line 11
    invoke-virtual {p1}, Laeep;->d()V

    iget-object p1, p0, Laees;->a:Laeen;

    iput-object v3, p1, Laeen;->c:Laeev;

    iput-object v3, p1, Laeen;->d:Laeeu;

    goto/16 :goto_8

    .line 12
    :cond_1
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p3

    sget-object v2, Ladud;->c:Ladud;

    if-ne p3, v2, :cond_19

    if-eqz p1, :cond_19

    iget-object p3, p0, Laees;->c:Laeep;

    .line 13
    invoke-virtual {p3}, Laeep;->n()V

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p3

    const-wide/16 v4, 0x0

    .line 15
    invoke-static {p3, v4, v5, v3}, Labbv;->Y(Lansk;JLyev;)Labbv;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v2, p0, Laees;->c:Laeep;

    iget-object p3, p3, Labbv;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result p3

    int-to-long v4, p3

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    .line 17
    invoke-virtual {v2, v4, v5}, Laeep;->g(J)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p3, p0, Laees;->c:Laeep;

    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Laeep;->g(J)V

    .line 17
    :goto_0
    iget-object p3, p0, Laees;->c:Laeep;

    .line 19
    invoke-virtual {p2}, Laczn;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p3, v0}, Laeep;->f(Z)V

    iget-object p2, p0, Laees;->c:Laeep;

    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Laeep;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Laees;->c:Laeep;

    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    move-result-object p3

    invoke-virtual {p2, p3}, Laeep;->l(Lycj;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p2

    invoke-static {p2}, Lacwi;->r(Lansk;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 23
    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iget-object p3, p0, Laees;->b:Laeer;

    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Laeer;->d(Lycj;Lahpc;)V

    iget-object p1, p0, Laees;->c:Laeep;

    .line 25
    invoke-virtual {p1}, Laeep;->a()V

    goto/16 :goto_8

    .line 26
    :pswitch_4
    check-cast p2, Laczd;

    .line 27
    invoke-virtual {p2}, Laczd;->c()Ladua;

    move-result-object p3

    .line 28
    sget-object v0, Ladua;->e:Ladua;

    if-ne p3, v0, :cond_19

    .line 29
    invoke-virtual {p2}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p3

    if-eqz p3, :cond_19

    iget-object v0, p3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget v0, p3, Laoag;->b:I

    and-int/2addr p1, v0

    const v0, 0x3aa1861

    if-eqz p1, :cond_8

    iget-object p1, p3, Laoag;->q:Laoad;

    if-nez p1, :cond_6

    .line 31
    sget-object p1, Laoad;->a:Laoad;

    :cond_6
    iget p3, p1, Laoad;->b:I

    if-ne p3, v0, :cond_7

    iget-object p1, p1, Laoad;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Laosr;

    goto :goto_3

    .line 33
    :cond_7
    sget-object p1, Laosr;->a:Laosr;

    goto :goto_3

    :cond_8
    iget-object p1, p3, Laoag;->e:Laoah;

    if-nez p1, :cond_9

    .line 34
    sget-object p1, Laoah;->a:Laoah;

    :cond_9
    iget v4, p1, Laoah;->b:I

    const v5, 0x3161897

    if-ne v4, v5, :cond_a

    iget-object p1, p1, Laoah;->c:Ljava/lang/Object;

    .line 35
    check-cast p1, Lanzy;

    goto :goto_1

    .line 36
    :cond_a
    sget-object p1, Lanzy;->a:Lanzy;

    .line 35
    :goto_1
    iget p1, p1, Lanzy;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_f

    iget-object p1, p3, Laoag;->e:Laoah;

    if-nez p1, :cond_b

    sget-object p1, Laoah;->a:Laoah;

    :cond_b
    iget p3, p1, Laoah;->b:I

    if-ne p3, v5, :cond_c

    iget-object p1, p1, Laoah;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Lanzy;

    goto :goto_2

    .line 40
    :cond_c
    sget-object p1, Lanzy;->a:Lanzy;

    .line 37
    :goto_2
    iget-object p1, p1, Lanzy;->f:Lanzv;

    if-nez p1, :cond_d

    .line 38
    sget-object p1, Lanzv;->a:Lanzv;

    :cond_d
    iget p3, p1, Lanzv;->b:I

    if-ne p3, v0, :cond_e

    iget-object p1, p1, Lanzv;->c:Ljava/lang/Object;

    .line 39
    check-cast p1, Laosr;

    goto :goto_3

    .line 40
    :cond_e
    sget-object p1, Laosr;->a:Laosr;

    goto :goto_3

    :cond_f
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_10

    move-object p3, v3

    goto :goto_5

    .line 44
    :cond_10
    iget p3, p1, Laosr;->b:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_11

    iget-object p3, p1, Laosr;->c:Lamoq;

    if-nez p3, :cond_12

    .line 41
    sget-object p3, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_11
    move-object p3, v3

    .line 42
    :cond_12
    :goto_4
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    :goto_5
    if-nez p1, :cond_13

    move-object p1, v3

    goto :goto_7

    .line 48
    :cond_13
    iget v0, p1, Laosr;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    iget-object p1, p1, Laosr;->d:Lamoq;

    if-nez p1, :cond_15

    .line 43
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_14
    move-object p1, v3

    .line 44
    :cond_15
    :goto_6
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 45
    :goto_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-virtual {p2}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 47
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object p3

    move-object p1, v3

    :cond_16
    iget-object p2, p0, Laees;->c:Laeep;

    .line 48
    invoke-virtual {p2, p3, p1}, Laeep;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 49
    :pswitch_5
    check-cast p2, Laczc;

    iput-object p2, p0, Laees;->e:Laczc;

    .line 50
    invoke-virtual {p0}, Laees;->d()V

    goto :goto_8

    .line 51
    :pswitch_6
    check-cast p2, Lacxu;

    iget-object p3, p0, Laees;->c:Laeep;

    .line 52
    invoke-virtual {p2}, Lacxu;->a()F

    move-result p2

    iget v0, p3, Laeep;->k:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    iput p2, p3, Laeep;->k:F

    .line 53
    invoke-virtual {p3, p1}, Laeep;->b(I)V

    return-object v3

    .line 54
    :pswitch_7
    check-cast p2, Labet;

    .line 55
    invoke-virtual {p2}, Labet;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_8

    .line 59
    :cond_18
    iget-object p2, p0, Laees;->c:Laeep;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result p1

    iput p3, p2, Laeep;->i:I

    iput p1, p2, Laeep;->j:I

    const/high16 p1, 0x10000

    .line 57
    invoke-virtual {p2, p1}, Laeep;->b(I)V

    return-object v3

    .line 1
    :pswitch_8
    const-class p1, Labet;

    new-array v3, v2, [Ljava/lang/Class;

    aput-object p1, v3, v0

    const-class p1, Lacxu;

    aput-object p1, v3, v1

    const/4 p1, 0x2

    const-class p2, Laczc;

    aput-object p2, v3, p1

    const/4 p1, 0x3

    const-class p2, Laczd;

    aput-object p2, v3, p1

    const/4 p1, 0x4

    const-class p2, Laczn;

    aput-object p2, v3, p1

    const/4 p1, 0x5

    const-class p2, Laczo;

    aput-object p2, v3, p1

    const/4 p1, 0x6

    const-class p2, Laczt;

    aput-object p2, v3, p1

    const/4 p1, 0x7

    const-class p2, Ladug;

    aput-object p2, v3, p1

    :cond_19
    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
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
