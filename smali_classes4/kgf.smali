.class public final synthetic Lkgf;
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

    iput p2, p0, Lkgf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 112
    iget v0, p0, Lkgf;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    check-cast p1, Lacza;

    .line 113
    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lkib;

    iput-object v1, v0, Lkib;->w:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object v1

    new-array v2, v4, [Ladtz;

    sget-object v6, Ladtz;->h:Ladtz;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Ladtz;->a([Ladtz;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iput-object v3, v0, Lkib;->x:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto/16 :goto_a

    .line 117
    :pswitch_0
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacyw;

    check-cast v0, Lkib;

    iget-object v1, v0, Lkib;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lacyw;->a()Z

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lkib;->H(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lkib;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkib;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080e3f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lkib;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080e41

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lacza;

    .line 8
    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkhv;

    iput-object p1, v0, Lkhv;->b:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lanap;

    check-cast v0, Lkhs;

    iget-object v1, v0, Lkhs;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lanap;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lanap;->getCaptionVisibilityStatus()Lanar;

    move-result-object v1

    sget-object v2, Lanar;->d:Lanar;

    if-eq v1, v2, :cond_4

    .line 12
    invoke-virtual {p1}, Lanap;->getCaptionVisibilityStatus()Lanar;

    move-result-object v1

    sget-object v2, Lanar;->a:Lanar;

    if-eq v1, v2, :cond_4

    .line 13
    invoke-virtual {p1}, Lanap;->getIsCaptionStateUpdatedByUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lkhs;->h:Lkka;

    .line 14
    invoke-virtual {p1, v5}, Lkka;->D(Z)V

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lanal;

    check-cast v0, Lkhs;

    iget-object v1, v0, Lkhs;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lanal;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lkhs;->g:Llmu;

    .line 17
    invoke-virtual {p1}, Lanal;->getIsAudioMuted()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Llmu;->n(Z)V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lacza;

    move-object v1, v0

    check-cast v1, Lkhs;

    iget-object v2, v1, Lkhs;->j:Lavgc;

    .line 20
    invoke-virtual {v2}, Lavgc;->fq()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object v2

    sget-object v3, Ladtz;->b:Ladtz;

    if-ne v2, v3, :cond_7

    .line 22
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lkhs;->h:Lkka;

    new-instance v2, Llmz;

    invoke-direct {v2, v0, p1, v4}, Llmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lkka;->b:Ladzt;

    .line 27
    invoke-virtual {p1, v2}, Ladzt;->A(Lvpb;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lgma;

    check-cast v0, Lkho;

    iput-object p1, v0, Lkho;->b:Lgma;

    return-void

    :pswitch_6
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Laczo;

    check-cast v0, Lkho;

    iget-object v3, v0, Lkho;->b:Lgma;

    .line 30
    sget-object v6, Lgma;->i:Lgma;

    if-ne v3, v6, :cond_8

    iget-object v3, v0, Lkho;->a:Laczo;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lkho;->g:Lawxx;

    .line 31
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmu;

    invoke-virtual {v3}, Llmu;->w()Z

    move-result v3

    if-nez v3, :cond_8

    .line 32
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-lez v3, :cond_8

    iget-object v3, v0, Lkho;->a:Laczo;

    .line 33
    invoke-virtual {v3}, Laczo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Laczo;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    invoke-virtual {p1}, Laczo;->g()J

    move-result-wide v6

    iget-object v3, v0, Lkho;->a:Laczo;

    invoke-virtual {v3}, Laczo;->g()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v3, v6, v1

    if-lez v3, :cond_9

    const-wide/16 v8, 0x1388

    cmp-long v3, v6, v8

    if-gez v3, :cond_9

    iget-wide v8, v0, Lkho;->c:J

    add-long/2addr v8, v6

    iput-wide v8, v0, Lkho;->c:J

    goto :goto_4

    .line 43
    :cond_8
    iget-object v3, v0, Lkho;->a:Laczo;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Laczo;->i()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Laczo;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-wide v1, v0, Lkho;->c:J

    .line 35
    invoke-virtual {v0}, Lkho;->j()V

    .line 36
    :cond_9
    :goto_4
    iput-object p1, v0, Lkho;->a:Laczo;

    iget-object p1, v0, Lkho;->j:Lxvy;

    const-wide/32 v6, 0x2b408ba

    .line 37
    invoke-virtual {p1, v6, v7}, Lxvy;->n(J)J

    move-result-wide v6

    iget-object p1, v0, Lkho;->g:Lawxx;

    .line 38
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmu;

    iget-object p1, p1, Llmu;->p:Llmr;

    const-wide/16 v8, 0x3e8

    if-eqz p1, :cond_a

    iget-object p1, p1, Llmr;->a:Lhoa;

    .line 39
    invoke-interface {p1}, Lhoa;->c()Lhoc;

    move-result-object p1

    iget-object p1, p1, Lhoc;->a:Lanag;

    sget-object v3, Lanag;->e:Lanag;

    if-ne p1, v3, :cond_a

    cmp-long p1, v6, v1

    if-lez p1, :cond_a

    iget-wide v10, v0, Lkho;->c:J

    div-long/2addr v10, v8

    cmp-long p1, v10, v6

    if-lez p1, :cond_a

    iget-object p1, v0, Lkho;->f:Ladzx;

    .line 44
    invoke-interface {p1}, Ladzx;->j()Ladzt;

    move-result-object p1

    invoke-virtual {p1}, Ladzt;->v()V

    iget-object p1, v0, Lkho;->e:Landroid/view/View;

    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lkho;->d:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lkho;->i:Lwce;

    .line 47
    invoke-virtual {p1, v4}, Lwce;->b(Z)V

    iget-object p1, v0, Lkho;->j:Lxvy;

    const-wide/32 v1, 0x2b40c5d

    .line 48
    invoke-virtual {p1, v1, v2, v5}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lkho;->e:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v0, Lkho;->h:Landroid/content/Context;

    const v2, 0x7f040988

    .line 49
    invoke-static {v0, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    iget-object p1, v0, Lkho;->j:Lxvy;

    const-wide/32 v3, 0x2b40d0a

    .line 40
    invoke-virtual {p1, v3, v4}, Lxvy;->n(J)J

    move-result-wide v3

    iget-object p1, v0, Lkho;->g:Lawxx;

    .line 41
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmu;

    iget-object p1, p1, Llmu;->p:Llmr;

    if-eqz p1, :cond_b

    iget-object p1, p1, Llmr;->a:Lhoa;

    .line 42
    invoke-interface {p1}, Lhoa;->c()Lhoc;

    move-result-object p1

    iget-object p1, p1, Lhoc;->a:Lanag;

    sget-object v5, Lanag;->f:Lanag;

    if-ne p1, v5, :cond_b

    cmp-long p1, v3, v1

    if-lez p1, :cond_b

    iget-wide v1, v0, Lkho;->c:J

    div-long/2addr v1, v8

    cmp-long p1, v1, v3

    if-lez p1, :cond_b

    iget-object p1, v0, Lkho;->g:Lawxx;

    .line 43
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmu;

    sget-object v0, Lahyv;->b:Lahup;

    invoke-virtual {p1, v0}, Llmu;->r(Ljava/util/Map;)V

    :cond_b
    return-void

    .line 35
    :pswitch_7
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Laczo;

    .line 52
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v3

    cmp-long v6, v3, v1

    if-eqz v6, :cond_c

    move-object v1, v0

    check-cast v1, Lkhc;

    iget-object v2, v1, Lkhc;->q:Lavgc;

    const-wide/32 v3, 0x2b4fcda

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lkhc;->j:Lkhd;

    .line 54
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    .line 55
    invoke-virtual {v2, v3}, Lkhd;->f(F)V

    iget-boolean v2, v1, Lkhc;->l:Z

    if-eqz v2, :cond_c

    iget-object v1, v1, Lkhc;->k:Lkhd;

    .line 56
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    .line 57
    invoke-virtual {v1, v2}, Lkhd;->f(F)V

    .line 58
    :cond_c
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v1

    check-cast v0, Lkhc;

    iget-wide v3, v0, Lkhc;->m:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    return-void

    .line 59
    :cond_d
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lkhc;->m:J

    .line 60
    invoke-virtual {v0}, Lkhc;->b()V

    .line 61
    invoke-virtual {v0}, Lkhc;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkhc;

    iget-boolean v1, v0, Lkhc;->l:Z

    if-eqz v1, :cond_f

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget-object p1, v0, Lkhc;->h:Lkmw;

    iget-object p1, p1, Lkmw;->u:Llqd;

    if-eqz p1, :cond_f

    iget-object v0, v0, Lkhc;->k:Lkhd;

    .line 63
    invoke-virtual {v0, p1}, Lkhd;->h(Llqd;)V

    :cond_f
    :goto_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkhc;

    iget-object v1, v0, Lkhc;->k:Lkhd;

    if-eqz p1, :cond_13

    iget-object p1, v0, Lkhc;->h:Lkmw;

    iget-object v0, p1, Lkmw;->n:Landroid/view/View;

    if-nez v0, :cond_10

    goto :goto_6

    .line 68
    :cond_10
    iget-object v0, p1, Lkmw;->e:Lkmz;

    .line 65
    invoke-virtual {v0}, Lkmz;->i()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v0, p1, Lkmw;->n:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    iget-object p1, p1, Lkmw;->i:Lglc;

    .line 67
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    if-nez v0, :cond_12

    if-eqz p1, :cond_13

    :cond_12
    const/4 v5, 0x1

    .line 68
    :cond_13
    :goto_6
    invoke-virtual {v1, v5, v4}, Lkhd;->c(ZZ)V

    return-void

    .line 67
    :pswitch_a
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkha;

    iput-boolean p1, v0, Lkha;->i:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkha;

    iput-boolean p1, v0, Lkha;->h:Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkwq;

    iget-object v1, v0, Lkwq;->e:Ljava/lang/Object;

    if-nez v1, :cond_14

    return-void

    :cond_14
    if-eqz p1, :cond_15

    const v2, 0x7f140070

    goto :goto_7

    :cond_15
    const v2, 0x7f14006b

    :goto_7
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkwq;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, v0, Lkwq;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x4000

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lahpd;

    iget-object v1, p1, Lahpd;->a:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    const p1, -0x43dc28f6    # -0.01f

    add-float/2addr p1, v1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_16

    goto :goto_8

    .line 83
    :cond_16
    check-cast v0, Lkgr;

    .line 84
    invoke-virtual {v0}, Lkgr;->c()V

    iget-object p1, v0, Lkgr;->c:Landroid/view/View;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lkgr;->c:Landroid/view/View;

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 82
    :cond_17
    :goto_8
    check-cast v0, Lkgr;

    iget-object p1, v0, Lkgr;->c:Landroid/view/View;

    if-eqz p1, :cond_18

    const/16 v0, 0x8

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    return-void

    .line 87
    :pswitch_11
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Lj$/util/Optional;

    .line 89
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lkgi;

    iget-object v2, v1, Lkgi;->p:Lwce;

    iget-object v2, v2, Lwce;->a:Landroid/view/View;

    .line 90
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, v1, Lkgi;->p:Lwce;

    iget-object v2, v2, Lwce;->a:Landroid/view/View;

    .line 91
    new-instance v6, Lkgg;

    invoke-direct {v6, v1}, Lkgg;-><init>(Lkgi;)V

    .line 92
    invoke-static {v2, v6}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object v2, v1, Lkgi;->p:Lwce;

    iget-object v2, v2, Lwce;->a:Landroid/view/View;

    .line 93
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 94
    array-length v6, v2

    if-le v6, v4, :cond_19

    aget-object v2, v2, v5

    goto :goto_9

    :cond_19
    move-object v2, v3

    :goto_9
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object p1, v1, Lkgi;->p:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    invoke-virtual {p1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1a
    iget-object v5, v1, Lkgi;->p:Lwce;

    iget-object v5, v5, Lwce;->a:Landroid/view/View;

    .line 97
    check-cast v5, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0401a0

    .line 99
    invoke-static {v6, v7}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 100
    invoke-virtual {v5, v2, v3, v6, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lkgi;->p:Lwce;

    iget-object v2, v2, Lwce;->a:Landroid/view/View;

    .line 101
    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lkef;

    const/4 v5, 0x3

    invoke-direct {v3, v0, p1, v5}, Lkef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    iget v0, v0, Lalho;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lkgi;->a:Lzsp;

    new-instance v1, Lzsn;

    .line 103
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    iget-object p1, p1, Lalho;->c:Lajpo;

    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    .line 104
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_1b
    return-void

    :pswitch_12
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lkge;

    iget-object v1, v0, Lkge;->b:Lkln;

    .line 106
    invoke-interface {v1}, Lkln;->l()V

    iget-object v1, v0, Lkge;->e:Lgpc;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lgpc;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1d

    :cond_1c
    invoke-virtual {v0}, Lkge;->h()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 107
    :cond_1d
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1}, Lkge;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Larvy;

    move-result-object p1

    .line 108
    invoke-virtual {v0, v4, p1}, Lkge;->f(ZLarvy;)V

    :cond_1e
    return-void

    :pswitch_13
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 109
    check-cast p1, Lj$/util/Optional;

    .line 110
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Lkgi;

    iput-object p1, v0, Lkgi;->j:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {v0, v4}, Lkgi;->i(Z)V

    return-void

    .line 115
    :cond_1f
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ladtz;

    sget-object v3, Ladtz;->b:Ladtz;

    aput-object v3, v2, v5

    sget-object v3, Ladtz;->f:Ladtz;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ladtz;->a([Ladtz;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 116
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object v1, v0, Lkib;->x:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 117
    invoke-static {p1, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iput-object p1, v0, Lkib;->x:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 114
    :cond_20
    :goto_a
    iget-object p1, v0, Lkib;->m:Lkhn;

    if-eqz p1, :cond_21

    iget-object v0, v0, Lkib;->x:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p1, Lkhn;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :cond_21
    return-void

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
