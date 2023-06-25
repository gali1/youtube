.class public final Lgbn;
.super Lgom;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final a:Lgbp;

.field public final b:Lgbl;

.field public c:Z

.field public d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final e:Lhmh;

.field private final f:Ladzx;

.field private final g:Lavvj;

.field private final h:Lzsp;


# direct methods
.method public constructor <init>(Lrf;Ladzx;Lhmh;Lgbp;Lgbl;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgom;-><init>(Lrf;)V

    iput-object p2, p0, Lgbn;->f:Ladzx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lgbn;->g:Lavvj;

    iput-object p3, p0, Lgbn;->e:Lhmh;

    iput-object p4, p0, Lgbn;->a:Lgbp;

    iput-object p5, p0, Lgbn;->b:Lgbl;

    iput-object p6, p0, Lgbn;->h:Lzsp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgbn;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbn;->a:Lgbp;

    invoke-virtual {v0}, Lgbp;->h()V

    return-void
.end method

.method public final b(Lakpa;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lgbn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lahnr;->a:Lahnr;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    sget-object v4, Lcrr;->o:Lcrr;

    invoke-virtual {v3, v4}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 2
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanst;

    iget-object v4, v4, Lanst;->H:Lakof;

    if-nez v4, :cond_1

    .line 3
    sget-object v4, Lakof;->a:Lakof;

    :cond_1
    iget-object v4, v4, Lakof;->c:Lakog;

    if-nez v4, :cond_2

    .line 4
    sget-object v4, Lakog;->a:Lakog;

    :cond_2
    iget v4, v4, Lakog;->b:I

    const v6, 0x540a607

    if-ne v4, v6, :cond_6

    .line 5
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanst;

    iget-object v3, v3, Lanst;->H:Lakof;

    if-nez v3, :cond_3

    sget-object v3, Lakof;->a:Lakof;

    :cond_3
    iget-object v3, v3, Lakof;->c:Lakog;

    if-nez v3, :cond_4

    sget-object v3, Lakog;->a:Lakog;

    :cond_4
    iget v4, v3, Lakog;->b:I

    if-ne v4, v6, :cond_5

    iget-object v3, v3, Lakog;->c:Ljava/lang/Object;

    .line 6
    check-cast v3, Laslw;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v3, Laslw;->a:Laslw;

    goto :goto_0

    :cond_6
    move-object v3, v5

    :goto_0
    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    .line 6
    iget-object v7, v3, Laslw;->l:Laslx;

    if-nez v7, :cond_7

    .line 8
    sget-object v7, Laslx;->a:Laslx;

    :cond_7
    iget v8, v7, Laslx;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_c

    iget-object v7, v7, Laslx;->c:Laslv;

    if-nez v7, :cond_8

    .line 9
    sget-object v7, Laslv;->a:Laslv;

    :cond_8
    iget v7, v7, Laslv;->b:I

    invoke-static {v7}, Llki;->aN(I)I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    if-ne v7, v4, :cond_c

    .line 10
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_c

    iget v3, p1, Lakpa;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget-object v3, p1, Lakpa;->d:Laslw;

    if-nez v3, :cond_b

    .line 11
    sget-object v3, Laslw;->a:Laslw;

    .line 12
    :cond_b
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_c
    :goto_1
    sget-object v3, Lahnr;->a:Lahnr;

    :goto_2
    iget-object v7, p0, Lgbn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v7, :cond_d

    sget-object v7, Lahnr;->a:Lahnr;

    goto :goto_4

    .line 13
    :cond_d
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Lalhr;

    move-result-object v7

    if-nez v7, :cond_e

    sget-object v7, Lahnr;->a:Lahnr;

    goto :goto_4

    :cond_e
    iget v8, v7, Lalhr;->b:I

    and-int/lit8 v9, v8, 0x1

    and-int/2addr v8, v4

    if-nez v9, :cond_10

    if-eqz v8, :cond_f

    goto :goto_3

    .line 14
    :cond_f
    sget-object v7, Lahnr;->a:Lahnr;

    goto :goto_4

    :cond_10
    :goto_3
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    .line 9
    :goto_4
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eqz v8, :cond_12

    iget-object p1, p0, Lgbn;->a:Lgbp;

    .line 15
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lgbn;->h:Lzsp;

    iget-object v7, p1, Lgbp;->g:Laslw;

    if-eq v7, v2, :cond_11

    const/4 v7, 0x1

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    .line 16
    :goto_5
    invoke-virtual {p1, v9, v7, v4}, Lgbp;->l(IZLzsp;)V

    .line 15
    check-cast v2, Laslw;

    iput-object v2, p1, Lgbp;->g:Laslw;

    .line 17
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto/16 :goto_a

    .line 31
    :cond_12
    invoke-virtual {v7}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object p1, p0, Lgbn;->f:Ladzx;

    .line 18
    invoke-interface {p1}, Ladzx;->j()Ladzt;

    move-result-object p1

    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 19
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalhr;

    iget v3, p1, Lalhr;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_14

    iget-object p1, p1, Lalhr;->e:Lasxj;

    if-nez p1, :cond_13

    .line 20
    sget-object p1, Lasxj;->a:Lasxj;

    :cond_13
    iget p1, p1, Lasxj;->b:I

    invoke-static {p1}, Lc;->aP(I)I

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    const/4 p1, 0x1

    :cond_15
    if-eq p1, v4, :cond_16

    if-ne p1, v10, :cond_20

    const/4 p1, 0x5

    :cond_16
    iget-object v2, p0, Lgbn;->a:Lgbp;

    .line 21
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lgbn;->h:Lzsp;

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v6, :cond_18

    if-eq p1, v9, :cond_17

    const/4 p1, 0x1

    goto :goto_6

    :cond_17
    const/4 p1, 0x7

    goto :goto_6

    :cond_18
    const/4 p1, 0x6

    :goto_6
    if-eq p1, v6, :cond_1b

    iget-object v8, v2, Lgbp;->h:Lalhr;

    if-eqz v8, :cond_1a

    .line 22
    invoke-virtual {v8, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_7

    :cond_19
    const/4 v8, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    const/4 v8, 0x1

    .line 23
    :goto_8
    invoke-virtual {v2, p1, v8, v4}, Lgbp;->l(IZLzsp;)V

    .line 21
    check-cast v3, Lalhr;

    iput-object v3, v2, Lgbp;->h:Lalhr;

    .line 24
    :cond_1b
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto :goto_a

    :cond_1c
    if-eqz p1, :cond_20

    iget v3, p1, Lakpa;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_20

    iget-object v2, p0, Lgbn;->a:Lgbp;

    iget-object v3, p1, Lakpa;->c:Lalxv;

    if-nez v3, :cond_1d

    .line 25
    sget-object v3, Lalxv;->a:Lalxv;

    :cond_1d
    iget-object v4, p0, Lgbn;->h:Lzsp;

    iget-object v7, v2, Lgbp;->i:Lalxv;

    if-eq v7, v3, :cond_1e

    const/4 v7, 0x1

    goto :goto_9

    :cond_1e
    const/4 v7, 0x0

    :goto_9
    const/4 v8, 0x3

    .line 26
    invoke-virtual {v2, v8, v7, v4}, Lgbp;->l(IZLzsp;)V

    iput-object v3, v2, Lgbp;->i:Lalxv;

    iget-object p1, p1, Lakpa;->c:Lalxv;

    if-nez p1, :cond_1f

    sget-object p1, Lalxv;->a:Lalxv;

    .line 27
    :cond_1f
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    .line 17
    :cond_20
    :goto_a
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lgbn;->b:Lgbl;

    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    move-result-object v0

    .line 36
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iput-object v3, p1, Lgbl;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lgbl;->a()V

    iput-boolean v6, p1, Lgbl;->m:Z

    instance-of v7, v2, Lalxv;

    if-nez v7, :cond_21

    const-string p1, "background message doesn\'t contain dismissable_dialog_renderer"

    .line 38
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 39
    :cond_21
    check-cast v2, Lalxv;

    iget-object v7, p1, Lgbl;->k:Lavl;

    if-nez v7, :cond_22

    new-instance v7, Lavl;

    iget-object v8, p1, Lgbl;->a:Landroid/content/Context;

    .line 40
    invoke-direct {v7, v8}, Lavl;-><init>(Landroid/content/Context;)V

    iput-object v7, p1, Lgbl;->k:Lavl;

    iget-object v7, p1, Lgbl;->k:Lavl;

    .line 41
    invoke-static {v7}, Lwcj;->s(Lavl;)V

    iget-object v7, p1, Lgbl;->a:Landroid/content/Context;

    .line 42
    invoke-static {v7}, Lgfh;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "background_failed_dismissible_dialog"

    .line 43
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    iget-object v8, p1, Lgbl;->k:Lavl;

    .line 44
    invoke-virtual {v8, v5}, Lavl;->h(Ljava/lang/CharSequence;)V

    const v5, 0x7f08056e

    .line 45
    invoke-virtual {v8, v5}, Lavl;->q(I)V

    .line 46
    invoke-virtual {v8, v1}, Lavl;->n(Z)V

    .line 47
    invoke-virtual {v8, v6}, Lavl;->f(Z)V

    iget-object v5, p1, Lgbl;->b:Landroid/content/res/Resources;

    const v9, 0x7f060c46

    .line 48
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v8, Lavl;->y:I

    iget-object v5, p1, Lgbl;->a:Landroid/content/Context;

    const/high16 v9, 0xc000000

    .line 49
    invoke-static {v5, v1, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v8, Lavl;->g:Landroid/app/PendingIntent;

    iput v6, v8, Lavl;->z:I

    iget-object v1, p1, Lgbl;->k:Lavl;

    .line 50
    invoke-static {v1}, Lwcj;->s(Lavl;)V

    :cond_22
    new-instance v1, Lavj;

    invoke-direct {v1}, Lavj;-><init>()V

    iget-object v5, v2, Lalxv;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v5}, Lavj;->c(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lgbl;->k:Lavl;

    iget-object v7, v2, Lalxv;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v5, v7}, Lavl;->i(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v5, v4}, Lavl;->j(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lalxv;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v2}, Lavl;->t(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v5, v1}, Lavl;->r(Lavp;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lavl;->v(J)V

    iget-object v1, p1, Lgbl;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p1, Lgbl;->k:Lavl;

    iget-object v2, p1, Lgbl;->b:Landroid/content/res/Resources;

    const v3, 0x7f08056d

    .line 58
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lavl;->m(Landroid/graphics/Bitmap;)V

    :cond_23
    iget-object v1, p1, Lgbl;->d:Landroid/app/NotificationManager;

    iget-object v2, p1, Lgbl;->k:Lavl;

    .line 60
    invoke-virtual {v2}, Lavl;->a()Landroid/app/Notification;

    move-result-object v2

    const/16 v3, 0x3ed

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v1, p1, Lgbl;->i:Ljava/lang/String;

    iget-object v2, p1, Lgbl;->j:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    iget v2, p1, Lgbl;->h:I

    if-nez v2, :cond_24

    iget-object v2, p1, Lgbl;->b:Landroid/content/res/Resources;

    const v3, 0x7f070d57

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Lgbl;->h:I

    .line 64
    :cond_24
    invoke-virtual {v0, v2, v2}, Lycj;->b(II)Lyci;

    move-result-object v0

    iget-object v2, p1, Lgbl;->c:Laeqo;

    .line 65
    invoke-virtual {v0}, Lyci;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Liqc;

    invoke-direct {v3, p1, v1, v6}, Liqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-interface {v2, v0, v3}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    :cond_25
    :goto_b
    return v6

    .line 28
    :cond_26
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p1

    invoke-static {p1}, Lacwi;->n(Lansk;)Lakpa;

    move-result-object p1

    if-eqz p1, :cond_28

    iget v0, p1, Lakpa;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_28

    iget-object p1, p1, Lakpa;->f:Lapre;

    if-nez p1, :cond_27

    .line 29
    sget-object p1, Lapre;->a:Lapre;

    .line 30
    :cond_27
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_c

    .line 31
    :cond_28
    sget-object p1, Lahnr;->a:Lahnr;

    .line 30
    :goto_c
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lgbn;->a:Lgbp;

    .line 31
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lgbn;->h:Lzsp;

    iget-object v3, v0, Lgbp;->j:Lapre;

    if-eq v3, p1, :cond_29

    const/4 v1, 0x1

    .line 32
    :cond_29
    invoke-virtual {v0, v10, v1, v2}, Lgbp;->l(IZLzsp;)V

    .line 31
    check-cast p1, Lapre;

    iput-object p1, v0, Lgbp;->j:Lapre;

    return v6

    :cond_2a
    return v1
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbn;->g:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 2
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object v1

    new-instance v3, Lgbm;

    invoke-direct {v3, p0, v2}, Lgbm;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lfzy;->c:Lfzy;

    .line 4
    invoke-virtual {v1, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    .line 7
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v3, Lgbm;

    invoke-direct {v3, p0, v2}, Lgbm;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lfzy;->c:Lfzy;

    .line 8
    invoke-virtual {v1, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 9
    invoke-interface {p1}, Ladzx;->E()Lavub;

    move-result-object p1

    new-instance v1, Lgbm;

    invoke-direct {v1, p0, v3}, Lgbm;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lfzy;->c:Lfzy;

    .line 10
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final qI()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgbn;->g:Lavvj;

    iget-object v1, p0, Lgbn;->f:Ladzx;

    invoke-virtual {p0, v1}, Lgbn;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-boolean v0, p0, Lgbn;->c:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lgbn;->a:Lgbp;

    iget-object v1, v0, Lgbp;->d:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lgbp;->e:J

    sub-long/2addr v1, v3

    iget v3, v0, Lgbp;->s:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    if-eq v4, v3, :cond_0

    const/4 v3, 0x3

    if-eq v4, v3, :cond_0

    const/4 v3, 0x5

    if-eq v4, v3, :cond_0

    const/4 v3, 0x6

    if-eq v4, v3, :cond_0

    sget-object v3, Lgbp;->a:Lj$/time/Duration;

    .line 7
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-gez v6, :cond_9

    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v0, Lgbp;->v:Lavit;

    .line 4
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    iget-object v3, v3, Lamxl;->u:Laqrk;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Laqrk;->a:Laqrk;

    :cond_1
    iget v3, v3, Laqrk;->b:I

    int-to-long v3, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x7530

    :goto_0
    cmp-long v6, v1, v3

    if-gez v6, :cond_9

    .line 7
    :goto_1
    iget-object v1, v0, Lgbp;->x:Leo;

    .line 8
    invoke-virtual {v1}, Leo;->O()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lgbp;->h:Lalhr;

    iget v2, v0, Lgbp;->s:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_7

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 10
    :pswitch_0
    invoke-virtual {v0}, Lgbp;->k()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lgbp;->f:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v2, v1, Lalhr;->h:Lajrj;

    .line 11
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v0}, Lgbp;->j()V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lgbp;->o:Lafdx;

    iget-object v1, v1, Lalhr;->h:Lajrj;

    .line 13
    invoke-virtual {v2, v1}, Lafdx;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {v0}, Lgbp;->j()V

    goto/16 :goto_2

    .line 15
    :pswitch_1
    invoke-virtual {v0}, Lgbp;->k()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lgbp;->f:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v2, v1, Lalhr;->h:Lajrj;

    .line 16
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v0}, Lgbp;->i()V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lgbp;->o:Lafdx;

    iget-object v3, v1, Lalhr;->h:Lajrj;

    .line 18
    invoke-virtual {v2, v3}, Lafdx;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v0}, Lgbp;->i()V

    iget-object v0, v0, Lgbp;->o:Lafdx;

    iget-object v1, v1, Lalhr;->h:Lajrj;

    .line 20
    invoke-virtual {v0, v1}, Lafdx;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    iget-object v1, v0, Lgbp;->u:Lxvu;

    .line 21
    invoke-static {v1}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v1

    iget-boolean v1, v1, Laovg;->X:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lgbp;->f:Z

    if-nez v1, :cond_9

    .line 22
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v1

    iget-object v2, v0, Lgbp;->j:Lapre;

    iget-object v2, v2, Lapre;->c:Lamoq;

    if-nez v2, :cond_5

    .line 23
    sget-object v2, Lamoq;->a:Lamoq;

    .line 24
    :cond_5
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhdv;->k(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 25
    invoke-virtual {v1, v2}, Lhdv;->c(I)V

    .line 26
    invoke-virtual {v1}, Lhdv;->a()Lhdw;

    move-result-object v1

    iget-object v2, v0, Lgbp;->t:Lhdg;

    .line 27
    invoke-virtual {v2, v1}, Lhdg;->n(Lafhc;)V

    new-instance v1, Lzsn;

    iget-object v2, v0, Lgbp;->j:Lapre;

    iget-object v2, v2, Lapre;->f:Lajpo;

    .line 28
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    iget-object v0, v0, Lgbp;->k:Lzsp;

    .line 29
    invoke-interface {v0, v1, v5}, Lzsp;->t(Lztd;Laocy;)V

    goto/16 :goto_2

    .line 30
    :pswitch_3
    invoke-virtual {v0}, Lgbp;->k()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lgbp;->f:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lgbp;->g:Laslw;

    iget-object v1, v1, Laslw;->m:Lajrj;

    .line 31
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lgbp;->c:Lactw;

    iget-object v2, v0, Lgbp;->g:Laslw;

    iget-object v0, v0, Lgbp;->k:Lzsp;

    .line 32
    invoke-virtual {v1, v2, v0, v5, v5}, Lactw;->a(Ljava/lang/Object;Lzsp;Landroid/util/Pair;Lacum;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lgbp;->o:Lafdx;

    iget-object v2, v0, Lgbp;->g:Laslw;

    iget-object v2, v2, Laslw;->m:Lajrj;

    .line 33
    invoke-virtual {v1, v2}, Lafdx;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lgbp;->c:Lactw;

    iget-object v2, v0, Lgbp;->g:Laslw;

    iget-object v3, v0, Lgbp;->k:Lzsp;

    .line 34
    invoke-virtual {v1, v2, v3, v5, v5}, Lactw;->a(Ljava/lang/Object;Lzsp;Landroid/util/Pair;Lacum;)V

    iget-object v1, v0, Lgbp;->o:Lafdx;

    iget-object v0, v0, Lgbp;->g:Laslw;

    iget-object v0, v0, Laslw;->m:Lajrj;

    .line 35
    invoke-virtual {v1, v0}, Lafdx;->a(Ljava/util/List;)V

    goto :goto_2

    :pswitch_4
    iget-boolean v1, v0, Lgbp;->f:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lgbp;->c:Lactw;

    iget-object v2, v0, Lgbp;->i:Lalxv;

    iget-object v0, v0, Lgbp;->k:Lzsp;

    .line 36
    invoke-virtual {v1, v2, v0, v5, v5}, Lactw;->a(Ljava/lang/Object;Lzsp;Landroid/util/Pair;Lacum;)V

    goto :goto_2

    .line 37
    :pswitch_5
    invoke-virtual {v0}, Lgbp;->k()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lgbp;->w:Lhmh;

    .line 38
    invoke-virtual {v1}, Lhmh;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lgbp;->b:Lfj;

    iget-object v2, v0, Lgbp;->q:Labzc;

    iget-object v3, v0, Lgbp;->p:Labzm;

    .line 39
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v2, v3}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lfsa;->e:Lfsa;

    new-instance v4, Lfyb;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    goto :goto_2

    .line 9
    :cond_7
    throw v5

    .line 3
    :cond_8
    throw v5

    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgbn;->c:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
