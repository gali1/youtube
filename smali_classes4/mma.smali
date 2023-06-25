.class public final synthetic Lmma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmma;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmma;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 6
    iget v0, p0, Lmma;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 77
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Landroid/content/res/Configuration;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lavub;

    .line 2
    invoke-static {v0, p1}, Lc;->bs(Lavub;Ljava/lang/Boolean;)Laxyh;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v0, Lmtz;

    iget-object p1, v0, Lmtz;->l:Lxpp;

    .line 4
    invoke-virtual {p1}, Lxpp;->w()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lmtz;->d:Lauuj;

    .line 5
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lmtz;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v0, Lmtz;->j:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lmtz;->a:Ljava/lang/Long;

    .line 7
    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object p1

    invoke-virtual {p1}, Ladzt;->k()Laefu;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lmtz;->a:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1}, Laefu;->c()J

    move-result-wide v0

    .line 10
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_3
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    new-instance v1, Landroid/util/Size;

    check-cast v0, Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Lhem;

    .line 14
    invoke-direct {v0, p1, v1}, Lhem;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    return-object v0

    .line 3
    :pswitch_4
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lmss;

    iget-object v1, p1, Lmss;->a:Lmsp;

    iget-wide v2, p1, Lmss;->b:J

    .line 16
    invoke-static {}, Lvsj;->e()V

    check-cast v0, Lmst;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lmst;->c(Lmsp;J)Lavub;

    move-result-object p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lmst;->d:Ljava/lang/Object;

    check-cast v5, Lavuw;

    const-wide/16 v6, 0x7d0

    .line 18
    invoke-static {v6, v7, v4, v5}, Lavub;->af(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavub;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lavub;->Q()Lavub;

    move-result-object v4

    iget-object v5, v0, Lmst;->c:Ljava/lang/Object;

    check-cast v5, Lavuw;

    .line 20
    invoke-virtual {v4, v5}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v4

    new-instance v5, Lmsr;

    invoke-direct {v5, v0, v1, v2, v3}, Lmsr;-><init>(Lmst;Lmsp;J)V

    .line 21
    invoke-virtual {v4, v5}, Lavub;->A(Lavwi;)Lavub;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lavub;->R(Laxyh;)Lavub;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lmss;

    check-cast v0, Lmsp;

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lmss;-><init>(Lmsp;J)V

    return-object p1

    .line 86
    :pswitch_6
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lmse;

    .line 27
    invoke-virtual {p1}, Lmse;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_4

    check-cast v0, Lmsg;

    iget-object p1, v0, Lmsg;->e:Lmsf;

    if-eqz p1, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    iget-object p1, v0, Lmsg;->d:Lauuj;

    .line 28
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b1512

    .line 29
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v3, 0x7f0b038b

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const v4, 0x7f0b0389

    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const v5, 0x7f0b1496

    .line 33
    invoke-virtual {p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-static {v1, v3, v4, p1}, Lmsf;->a(Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Landroid/view/View;)Lmsf;

    move-result-object p1

    iput-object p1, v0, Lmsg;->e:Lmsf;

    iget-object p1, v0, Lmsg;->e:Lmsf;

    iget-object p1, p1, Lmsf;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    iget-object p1, v0, Lmsg;->e:Lmsf;

    iget-object p1, p1, Lmsf;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    iget-object p1, v0, Lmsg;->e:Lmsf;

    .line 37
    :goto_3
    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    goto :goto_4

    .line 36
    :cond_4
    check-cast v0, Lmsg;

    iget-object p1, v0, Lmsg;->f:Lmsf;

    if-eqz p1, :cond_5

    .line 38
    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lmsg;->c:Lauuj;

    .line 39
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnb;

    .line 40
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lmnb;->r()Lhbb;

    move-result-object v2

    new-instance v3, Lmsd;

    invoke-direct {v3, v0, p1, v1}, Lmsd;-><init>(Lmsg;Lmnb;Lawwo;)V

    .line 42
    invoke-interface {v2, v3}, Lhbb;->b(Lhba;)V

    move-object p1, v1

    :goto_4
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    check-cast v0, Lmrw;

    iget-object p1, v0, Lmrw;->b:Lmoj;

    iget-object p1, p1, Lmoj;->c:Lawxs;

    goto :goto_5

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lj$/util/Optional;

    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p1, Lmtp;

    sget-object v1, Lmtd;->a:Lmtc;

    invoke-direct {p1, v0, v1}, Lmtp;-><init>(Landroid/graphics/drawable/Drawable;Lmtc;)V

    .line 49
    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v0

    :cond_8
    sget-object p1, Lmsn;->c:Lmsn;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v0

    :cond_9
    sget-object p1, Lmsn;->c:Lmsn;

    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lmse;

    .line 55
    sget-object v1, Lmse;->a:Lmse;

    invoke-virtual {p1}, Lmse;->ordinal()I

    move-result p1

    check-cast v0, Lmrm;

    if-eq p1, v2, :cond_a

    iget-object p1, v0, Lmrm;->d:Lavub;

    goto :goto_6

    :cond_a
    iget-object p1, v0, Lmrm;->e:Lavub;

    :goto_6
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lj$/util/Optional;

    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lmlv;->i:Lmlv;

    check-cast v0, Lavub;

    invoke-virtual {v0, p1, v1}, Lavub;->T(Ljava/lang/Object;Lavwb;)Lavub;

    move-result-object p1

    sget-object v0, Lmpf;->n:Lmpf;

    .line 59
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    goto :goto_7

    .line 60
    :cond_b
    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lmlj;

    .line 62
    sget-object v1, Lmlj;->b:Lmlj;

    invoke-virtual {p1, v1}, Lmlj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 63
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    goto :goto_8

    :cond_c
    check-cast v0, Lnom;

    iget-object p1, v0, Lnom;->a:Ljava/lang/Object;

    check-cast p1, Lavux;

    .line 64
    invoke-virtual {p1}, Lavux;->i()Lavub;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v0

    .line 67
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    return-object v0

    .line 70
    :cond_e
    sget-object p1, Lmoa;->a:Lmoa;

    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lawwp;

    goto :goto_9

    .line 73
    :cond_f
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    invoke-virtual {v0}, Lmno;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge p1, v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lavub;

    .line 77
    invoke-static {v0, p1}, Lc;->bs(Lavub;Ljava/lang/Boolean;)Laxyh;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_13
    iget-object v0, p0, Lmma;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Lmlp;

    iget v4, p1, Lmlp;->a:I

    iget p1, p1, Lmlp;->b:I

    add-int/2addr p1, v1

    const/4 v1, 0x4

    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_11

    check-cast v0, Lmst;

    iget-object p1, v0, Lmst;->c:Ljava/lang/Object;

    check-cast p1, Lmno;

    .line 85
    invoke-virtual {p1}, Lmno;->e()Z

    move-result p1

    if-eqz p1, :cond_16

    if-ne v4, v1, :cond_16

    const/16 v3, 0x200

    goto/16 :goto_c

    .line 84
    :cond_11
    check-cast v0, Lmst;

    .line 86
    invoke-virtual {v0, v4}, Lmst;->d(I)I

    move-result v3

    goto :goto_c

    .line 87
    :cond_12
    check-cast v0, Lmst;

    iget-object p1, v0, Lmst;->e:Ljava/lang/Object;

    check-cast p1, Lccv;

    iget-object p1, p1, Lccv;->a:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v5, 0x2b46614

    .line 79
    invoke-virtual {p1, v5, v6, v3}, Lxvy;->k(JZ)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_13

    iget-object p1, v0, Lmst;->c:Ljava/lang/Object;

    check-cast p1, Lmno;

    .line 80
    invoke-virtual {p1}, Lmno;->t()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v0, Lmst;->h:Ljava/lang/Object;

    check-cast p1, Lmky;

    iget p1, p1, Lmky;->b:I

    if-nez p1, :cond_13

    if-ne v4, v2, :cond_13

    const/4 v3, 0x2

    goto :goto_c

    :cond_13
    iget-object p1, v0, Lmst;->i:Ljava/lang/Object;

    check-cast p1, Lmoe;

    iget-object v5, p1, Lmoe;->b:Landroid/content/Context;

    .line 81
    invoke-static {v5}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean p1, p1, Lmoe;->c:Z

    goto :goto_b

    .line 84
    :cond_14
    iget-boolean p1, p1, Lmoe;->d:Z

    :goto_b
    if-eqz p1, :cond_15

    .line 81
    iget-object p1, v0, Lmst;->c:Ljava/lang/Object;

    check-cast p1, Lmno;

    .line 82
    invoke-virtual {p1}, Lmno;->e()Z

    move-result p1

    if-eqz p1, :cond_15

    if-ne v4, v2, :cond_15

    const/16 v3, 0x100

    goto :goto_c

    :cond_15
    iget-object p1, v0, Lmst;->g:Ljava/lang/Object;

    check-cast p1, Lmne;

    .line 83
    invoke-virtual {p1}, Lmne;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, v0, Lmst;->c:Ljava/lang/Object;

    check-cast p1, Lmno;

    .line 84
    invoke-virtual {p1}, Lmno;->t()Z

    move-result p1

    if-eqz p1, :cond_16

    if-ne v4, v1, :cond_16

    const/16 v3, 0x80

    .line 87
    :cond_16
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

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
