.class public final synthetic Lmqd;
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

    iput p2, p0, Lmqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 7
    iget v0, p0, Lmqd;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 82
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Lahtc;

    invoke-virtual {v0, p1}, Lahtc;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmsl;

    iget-object v1, v0, Lmsl;->b:Lgvj;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "menu_item_cinematic_lighting"

    invoke-interface {v1, v3, v2}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lmsl;->d:Lavgc;

    .line 3
    invoke-virtual {v1}, Lavgc;->fp()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lmsl;->a:Landroid/content/Context;

    const v1, 0x7f140247

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lmsl;->a:Landroid/content/Context;

    const v1, 0x7f140246

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, v0, Lmsl;->b:Lgvj;

    .line 6
    invoke-interface {v0, v3, p1}, Lgvj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    check-cast p1, Lmry;

    iget-object v2, p1, Lmry;->a:Lmrx;

    iget-object p1, p1, Lmry;->b:Lalbt;

    check-cast v0, Lmsb;

    iget-object v0, v0, Lmsb;->b:Ladil;

    .line 8
    invoke-interface {v0}, Ladil;->a()Lzsp;

    move-result-object v0

    .line 9
    sget-object v4, Laocy;->a:Laocy;

    .line 10
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 11
    sget-object v5, Laoeo;->a:Laoeo;

    .line 12
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    check-cast v6, Laoeo;

    iget p1, p1, Lalbt;->g:I

    iput p1, v6, Laoeo;->c:I

    iget p1, v6, Laoeo;->b:I

    or-int/2addr p1, v3

    iput p1, v6, Laoeo;->b:I

    .line 14
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Laocy;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laoeo;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Laocy;->P:Laoeo;

    iget v5, p1, Laocy;->d:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p1, Laocy;->d:I

    .line 17
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    .line 18
    invoke-virtual {v2}, Lmrx;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Lmsb;->a:Lzsn;

    .line 19
    invoke-interface {v0, v1, p1}, Lzsp;->o(Lztd;Laocy;)V

    return-void

    :cond_3
    sget-object v1, Lmsb;->a:Lzsn;

    .line 20
    invoke-interface {v0, v1, p1}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_4
    sget-object v1, Lmsb;->a:Lzsn;

    .line 21
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    sget-object v1, Lmsb;->a:Lzsn;

    .line 22
    invoke-interface {v0, v1, p1}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_5
    sget-object p1, Lmsb;->a:Lzsn;

    .line 23
    invoke-interface {v0, p1}, Lzsp;->d(Lztd;)Lztz;

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Laxyj;

    check-cast v0, Lmsb;

    iget-object p1, v0, Lmsb;->b:Ladil;

    iget-object v1, v0, Lmsb;->d:Lmhg;

    .line 25
    invoke-interface {p1, v1}, Ladil;->j(Ladij;)V

    iget-object p1, v0, Lmsb;->c:Lawwo;

    iget-object v0, v0, Lmsb;->b:Ladil;

    .line 26
    invoke-interface {v0}, Ladil;->f()Ladii;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lmrw;

    .line 29
    invoke-virtual {v0}, Lmrw;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroid/graphics/Matrix;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Laxyj;

    check-cast v0, Lmru;

    iget-boolean p1, v0, Lmru;->i:Z

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iput-boolean v3, v0, Lmru;->i:Z

    iget-object p1, v0, Lmru;->d:Lmkw;

    iget-object v1, v0, Lmru;->a:Lmkx;

    .line 33
    invoke-interface {p1, v1}, Lmkw;->a(Lmkx;)V

    iget-object p1, v0, Lmru;->a:Lmkx;

    iget-object v0, v0, Lmru;->d:Lmkw;

    .line 34
    invoke-interface {p1, v0}, Lmkx;->W(Lmkw;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Laxyj;

    check-cast v0, Lmru;

    iget-boolean p1, v0, Lmru;->j:Z

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iput-boolean v3, v0, Lmru;->j:Z

    iget-object p1, v0, Lmru;->c:Lmkw;

    iget-object v1, v0, Lmru;->b:Lmno;

    .line 36
    invoke-virtual {v1}, Lmno;->c()Lmkx;

    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Lmkw;->a(Lmkx;)V

    iget-object p1, v0, Lmru;->b:Lmno;

    iget-object v0, v0, Lmru;->c:Lmkw;

    .line 38
    invoke-virtual {p1, v0}, Lmno;->i(Lmkw;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lgsm;

    iget v1, p1, Lgsm;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    iget-boolean p1, p1, Lgsm;->m:Z

    if-eqz p1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    check-cast v0, Lmrp;

    iput-boolean v2, v0, Lmrp;->b:Z

    if-nez v2, :cond_a

    iput-boolean v3, v0, Lmrp;->a:Z

    :cond_a
    return-void

    :pswitch_9
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lmsn;

    check-cast v0, Lmro;

    iget-object v0, v0, Lmro;->b:Ljava/util/Set;

    .line 41
    invoke-static {v0, p1}, Lmro;->j(Ljava/util/Set;Lmsn;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    .line 45
    invoke-interface {v0}, Lmsz;->c()V

    goto :goto_1

    :cond_b
    return-void

    .line 46
    :cond_c
    invoke-static {v0}, Lmro;->k(Ljava/util/Set;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Laxyj;

    sget-object p1, Lmrm;->a:Lavub;

    check-cast v0, Lmrg;

    iget-object p1, v0, Lmrg;->f:Lmrf;

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    iget-object p1, v0, Lmrg;->a:Lmrd;

    iget-object v1, v0, Lmrg;->i:Lsso;

    .line 48
    invoke-interface {p1, v1}, Lmrd;->b(Lsso;)Lmrf;

    move-result-object p1

    iput-object p1, v0, Lmrg;->f:Lmrf;

    iget-object p1, v0, Lmrg;->a:Lmrd;

    .line 49
    invoke-interface {p1}, Lmrd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Lmrg;->e:Log;

    .line 50
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->w(Log;)V

    iget-object v1, v0, Lmrg;->h:Lfy;

    .line 51
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    .line 52
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lov;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lov;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v0, p1}, Lmrg;->b(Landroid/view/View;)V

    :cond_e
    :goto_2
    return-void

    .line 27
    :pswitch_c
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmqt;

    iget-object v4, v0, Lmqt;->b:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxq;

    .line 56
    iget-boolean v5, v4, Luxq;->a:Z

    if-eqz v5, :cond_11

    .line 57
    iget-object v4, v4, Luxq;->b:Ljava/lang/Object;

    check-cast v4, Lwce;

    iget v4, v4, Lwce;->b:I

    if-eq v4, v1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    iget p1, v0, Lmqt;->f:I

    .line 58
    invoke-virtual {v0, p1, v3, v1}, Lmqt;->f(IZLwen;)V

    return-void

    :cond_10
    iget p1, v0, Lmqt;->f:I

    .line 59
    invoke-virtual {v0, p1, v2, v1}, Lmqt;->f(IZLwen;)V

    :cond_11
    :goto_3
    return-void

    .line 92
    :pswitch_d
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lmhl;

    .line 61
    sget-object v1, Lmhl;->a:Lmhl;

    if-ne p1, v1, :cond_12

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    :goto_4
    check-cast v0, Lmqt;

    invoke-virtual {v0, v3, v2}, Lmqt;->c(ZZ)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lmhl;

    .line 63
    sget-object v4, Lmhl;->c:Lmhl;

    if-ne p1, v4, :cond_13

    check-cast v0, Lmqt;

    .line 64
    invoke-virtual {v0, v1}, Lmqt;->d(I)V

    .line 65
    invoke-virtual {v0, v2, v3}, Lmqt;->c(ZZ)V

    return-void

    :cond_13
    sget-object v1, Lmhl;->a:Lmhl;

    if-ne p1, v1, :cond_14

    const/4 v2, 0x1

    :cond_14
    check-cast v0, Lmqt;

    .line 66
    invoke-virtual {v0, v2, v3}, Lmqt;->c(ZZ)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Laczn;

    .line 68
    sget-object v1, Ladud;->a:Ladud;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    invoke-virtual {v1}, Ladud;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v4, 0x7

    if-eq v1, v4, :cond_15

    goto :goto_6

    :cond_15
    check-cast v0, Lmqq;

    iget-boolean v1, v0, Lmqq;->e:Z

    if-nez v1, :cond_17

    iput-boolean v3, v0, Lmqq;->e:Z

    .line 69
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_5

    :cond_16
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v0, Lmqq;->d:Z

    .line 70
    invoke-virtual {v0}, Lmqq;->a()V

    :cond_17
    :goto_6
    return-void

    :cond_18
    check-cast v0, Lmqq;

    iput-boolean v2, v0, Lmqq;->d:Z

    iput-boolean v2, v0, Lmqq;->e:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Lastu;

    check-cast v0, Lmqf;

    iput-object p1, v0, Lmqf;->j:Lastu;

    iget-object p1, v0, Lmqf;->e:Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqe;

    .line 73
    invoke-interface {v0}, Lmqe;->qw()V

    goto :goto_7

    :cond_19
    return-void

    :pswitch_11
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lmqf;

    iget-boolean v1, v0, Lmqf;->h:Z

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    return-void

    .line 76
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lmqf;->h:Z

    .line 77
    invoke-virtual {v0}, Lmqf;->i()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    check-cast v0, Lmpk;

    iget-object p1, v0, Lmpk;->b:Laeuk;

    .line 80
    invoke-virtual {p1}, Laeuk;->t()V

    return-void

    :cond_1b
    move-object p1, v0

    check-cast p1, Lmpk;

    iget-object v1, p1, Lmpk;->b:Laeuk;

    .line 81
    invoke-virtual {v1}, Laeuk;->h()I

    move-result v1

    if-nez v1, :cond_1c

    iget-object p1, p1, Lmpk;->b:Laeuk;

    check-cast v0, Laezh;

    iget-object v0, v0, Laezh;->i:Laevi;

    .line 82
    invoke-virtual {p1, v0}, Laeuk;->m(Laett;)V

    :cond_1c
    return-void

    .line 53
    :pswitch_13
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Lhmi;

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0}, Lhmi;->h(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 86
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lmqc;

    if-eqz v4, :cond_1f

    .line 87
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqc;

    iget-boolean v1, v1, Lmqc;->c:Z

    if-eq v3, v1, :cond_1d

    goto :goto_8

    :cond_1d
    const/16 v2, -0x30

    .line 88
    :goto_8
    invoke-virtual {p1, v0}, Lhmi;->h(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 90
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lafad;->a()Laett;

    move-result-object v0

    iget-object v1, p1, Laexz;->h:Laeuk;

    .line 91
    invoke-virtual {v1, v0}, Laeuk;->j(Laett;)I

    move-result v0

    goto :goto_9

    :cond_1e
    const/4 v0, -0x1

    .line 92
    :goto_9
    invoke-virtual {p1, v0, v2}, Lafbc;->m(II)V

    :cond_1f
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
