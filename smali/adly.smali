.class public final synthetic Ladly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladly;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladly;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 71
    iget v0, p0, Ladly;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    check-cast p1, Lacza;

    .line 72
    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ladnd;

    iput-object v1, v0, Ladnd;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lacza;->d()Laefx;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Ladnd;->b:Ljava/util/Map;

    .line 74
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lacza;->d()Laefx;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacxt;

    check-cast v0, Ladnd;

    .line 2
    invoke-virtual {v0}, Ladnd;->l()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Laczn;

    check-cast v0, Ladnd;

    invoke-virtual {v0, p1}, Ladnd;->n(Laczn;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Laczc;

    check-cast v0, Ladmz;

    invoke-virtual {v0}, Ladmz;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lacxu;

    check-cast v0, Ladmv;

    invoke-virtual {v0, p1}, Ladmv;->a(Lacxu;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Laczn;

    check-cast v0, Ladmv;

    invoke-virtual {v0, p1}, Ladmv;->b(Laczn;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Labet;

    check-cast v0, Ladmq;

    invoke-virtual {v0, p1}, Ladmq;->a(Labet;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Laczn;

    check-cast v0, Ladmq;

    invoke-virtual {v0, p1}, Ladmq;->b(Laczn;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Laczo;

    .line 10
    invoke-virtual {p1}, Laczo;->a()J

    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v5

    check-cast v0, Ljld;

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    cmp-long v9, v3, v5

    if-ltz v9, :cond_0

    sub-long v7, v3, v5

    :cond_0
    check-cast p1, Ladmr;

    iput-wide v7, p1, Ladmr;->o:J

    iget-object p1, p1, Ladmr;->a:Ladmp;

    check-cast p1, Ladms;

    iget-object v3, p1, Ladms;->v:Landroid/widget/ImageView;

    iget-object v4, p1, Ladms;->G:Lxjl;

    long-to-float v5, v7

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    .line 12
    invoke-virtual {v4, v5}, Lxjl;->e(F)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p1, Ladms;->u:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, " %.3g s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Ladmr;

    .line 14
    invoke-virtual {p1}, Ladmr;->k()V

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Ladmr;

    iget-object v3, p1, Ladmr;->a:Ladmp;

    .line 15
    invoke-virtual {p1}, Ladmr;->f()F

    move-result p1

    iget-object v4, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v4, Ladmr;

    iget-boolean v4, v4, Ladmr;->r:Z

    check-cast v3, Ladms;

    iget-object v5, v3, Ladms;->F:Lxjl;

    iget-object v5, v5, Lxjl;->c:Ljava/lang/Object;

    if-eq v1, v4, :cond_1

    const v4, -0xc158dc

    goto :goto_0

    :cond_1
    const v4, -0xbbbc

    :goto_0
    check-cast v5, Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v3, Ladms;->t:Landroid/widget/ImageView;

    iget-object v5, v3, Ladms;->F:Lxjl;

    .line 17
    invoke-virtual {v5, p1}, Lxjl;->e(F)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    float-to-double v4, p1

    iget-object p1, v3, Ladms;->s:Landroid/widget/TextView;

    const-wide v7, 0x412e848000000000L    # 1000000.0

    cmpg-double v3, v4, v7

    if-gez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v1, [Ljava/lang/Object;

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v2

    const-string v4, " %.3g kbps"

    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v3, v4, v9

    if-gez v3, :cond_3

    .line 31
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v7

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v2

    const-string v4, " %.3g mbps"

    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v9

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v2

    const-string v4, " %.3g gbps"

    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Ladmr;

    iget-object p1, p1, Ladmr;->c:Lahqc;

    .line 22
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labdz;

    .line 23
    iget v3, p1, Labdz;->b:I

    iget-object v4, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v4, Ladmr;

    iget v5, v4, Ladmr;->f:I

    sub-int/2addr v3, v5

    iget-object v5, v4, Ladmr;->a:Ladmp;

    .line 24
    iget p1, p1, Labdz;->a:I

    iget v4, v4, Ladmr;->g:I

    sub-int/2addr p1, v4

    check-cast v5, Ladms;

    iget-object v4, v5, Ladms;->x:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Ladmr;

    iget-object v3, p1, Ladmr;->a:Ladmp;

    iget-object p1, p1, Ladmr;->b:Lahqc;

    .line 26
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labpz;

    iget p1, p1, Labpz;->f:I

    int-to-long v4, p1

    const-wide/16 v7, -0x1

    cmp-long p1, v4, v7

    if-nez p1, :cond_4

    check-cast v3, Ladms;

    iget-object p1, v3, Ladms;->A:Landroid/view/View;

    const/16 v1, 0x8

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Ladms;->B:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_4
    check-cast v3, Ladms;

    iget-object p1, v3, Ladms;->A:Landroid/view/View;

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Ladms;->B:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v3, Ladms;->B:Landroid/widget/TextView;

    long-to-float v3, v4

    div-float/2addr v3, v6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%.2fs"

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_2
    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Ladmr;

    .line 32
    invoke-virtual {p1}, Ladmr;->i()V

    return-void

    .line 20
    :pswitch_8
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Laczx;

    check-cast v0, Ljld;

    iget-object v0, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v0, Ladmr;

    iget-object v0, v0, Ladmr;->p:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p1}, Laczx;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, [Ljava/lang/Object;

    .line 36
    aget-object v2, p1, v2

    check-cast v2, Laejf;

    aget-object p1, p1, v1

    check-cast p1, Labpy;

    .line 37
    invoke-interface {v2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljld;

    iget-object v2, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v2, Ladmr;

    iget-object v2, v2, Ladmr;->p:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v2, Ladmr;

    iget-object v2, v2, Ladmr;->p:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v0, Ladmr;

    iget-object v0, v0, Ladmr;->p:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Latyz;

    iget-boolean p1, p1, Latyz;->d:Z

    if-nez p1, :cond_6

    check-cast v0, Ladmr;

    .line 42
    invoke-virtual {v0}, Ladmr;->h()V

    :cond_6
    return-void

    :pswitch_b
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lacya;

    check-cast v0, Ladml;

    invoke-virtual {v0, p1}, Ladml;->l(Lacya;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Laczn;

    check-cast v0, Ladml;

    invoke-virtual {v0, p1}, Ladml;->r(Laczn;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Laczv;

    .line 46
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->a()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    check-cast v0, Ladml;

    iput-boolean v1, v0, Ladml;->k:Z

    if-eqz v1, :cond_a

    iget-object p1, v0, Ladml;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_8

    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p1

    invoke-static {p1}, Ladml;->k(Lansk;)Laorn;

    move-result-object p1

    iput-object p1, v0, Ladml;->h:Laorn;

    :cond_8
    iget-object p1, v0, Ladml;->i:Lavvk;

    if-eqz p1, :cond_9

    .line 48
    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, Ladml;->i:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_9
    iget-object p1, v0, Ladml;->e:Laeim;

    iget-object p1, p1, Laeim;->d:Lawwo;

    .line 50
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    iget-object v1, v0, Ladml;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    iget-object v1, v0, Ladml;->f:Lavwe;

    .line 52
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, v0, Ladml;->i:Lavvk;

    :cond_a
    iget-object p1, v0, Ladml;->a:Ladmk;

    iget-boolean v0, v0, Ladml;->k:Z

    .line 53
    invoke-interface {p1, v0}, Ladmk;->r(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Laczt;

    check-cast v0, Ladml;

    invoke-virtual {v0, p1}, Ladml;->t(Laczt;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Laczo;

    check-cast v0, Ladml;

    invoke-virtual {v0, p1}, Ladml;->s(Laczo;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroid/util/Pair;

    .line 57
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Laejf;

    if-eqz p1, :cond_b

    .line 58
    invoke-interface {p1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 59
    invoke-interface {p1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p1

    invoke-static {p1}, Ladml;->k(Lansk;)Laorn;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast v0, Ladml;

    iget-object v1, v0, Ladml;->h:Laorn;

    if-nez v1, :cond_b

    iput-object p1, v0, Ladml;->h:Laorn;

    .line 60
    invoke-virtual {v0}, Ladml;->w()V

    :cond_b
    return-void

    :pswitch_11
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lansk;

    .line 62
    invoke-static {p1}, Ladml;->k(Lansk;)Laorn;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_4

    .line 66
    :cond_c
    move-object v1, v0

    check-cast v1, Ladml;

    iget-boolean v1, v1, Ladml;->k:Z

    if-eqz v1, :cond_12

    .line 62
    :goto_4
    check-cast v0, Ladml;

    iget-boolean v1, v0, Ladml;->k:Z

    if-nez v1, :cond_d

    .line 63
    invoke-static {p1}, Ladml;->k(Lansk;)Laorn;

    move-result-object p1

    iput-object p1, v0, Ladml;->h:Laorn;

    :cond_d
    iget-object p1, v0, Ladml;->h:Laorn;

    if-eqz p1, :cond_f

    iget-boolean p1, v0, Ladml;->k:Z

    if-eqz p1, :cond_e

    .line 64
    invoke-virtual {v0}, Ladml;->w()V

    goto :goto_5

    .line 65
    :cond_e
    invoke-virtual {v0}, Ladml;->v()V

    .line 66
    invoke-virtual {v0}, Ladml;->w()V

    .line 64
    :cond_f
    :goto_5
    iget-object p1, v0, Ladml;->h:Laorn;

    if-eqz p1, :cond_12

    iget-object v1, p1, Laorn;->h:Laorm;

    if-nez v1, :cond_10

    .line 67
    sget-object v1, Laorm;->a:Laorm;

    :cond_10
    iget-boolean v1, v1, Laorm;->b:Z

    if-eqz v1, :cond_12

    iget-object v0, v0, Ladml;->a:Ladmk;

    iget-object p1, p1, Laorn;->h:Laorm;

    if-nez p1, :cond_11

    sget-object p1, Laorm;->a:Laorm;

    :cond_11
    iget-wide v1, p1, Laorm;->c:J

    .line 68
    invoke-interface {v0, v1, v2}, Ladmk;->o(J)V

    :cond_12
    return-void

    .line 66
    :pswitch_12
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Laczo;

    check-cast v0, Ladlz;

    invoke-virtual {v0, p1}, Ladlz;->g(Laczo;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Labet;

    check-cast v0, Ladlz;

    invoke-virtual {v0, p1}, Ladlz;->b(Labet;)V

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method
