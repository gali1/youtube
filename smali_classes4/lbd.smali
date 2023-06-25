.class public final synthetic Llbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llbd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3
    iget v0, p0, Llbd;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 69
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/Void;

    .line 95
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lajfq;

    check-cast v0, Lonq;

    .line 2
    invoke-virtual {v0, p1}, Lonq;->b(Lajfq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    check-cast p1, Lmzw;

    iget-object v1, p1, Lmzw;->d:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lmzw;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lmzw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lmzw;->b:I

    iput-object v3, v1, Lmzw;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lmzw;

    iget v1, v0, Lmzw;->b:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Lmzw;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lmzw;->j:J

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v0, Lmzw;

    iget v1, v0, Lmzw;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lmzw;->b:I

    iput v2, v0, Lmzw;->i:I

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lmzw;

    iget v1, v0, Lmzw;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lmzw;->b:I

    iput v2, v0, Lmzw;->h:I

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lmzw;

    iget v1, v0, Lmzw;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lmzw;->b:I

    iput v2, v0, Lmzw;->g:I

    .line 17
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzw;

    return-object p1

    .line 2
    :pswitch_2
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lmzi;

    .line 19
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lmyn;

    iget-object v0, v0, Lmyn;->a:Ljava/lang/Object;

    check-cast v0, Lmzb;

    iget-object v0, v0, Lmzb;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Lmzi;

    iget v3, v2, Lmzi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lmzi;->b:I

    iput-wide v0, v2, Lmzi;->e:J

    .line 23
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzi;

    return-object p1

    .line 36
    :pswitch_3
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lmyt;->n(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lgsm;

    .line 26
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Lgsm;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgsm;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lgsm;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lgsm;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    .line 23
    :pswitch_5
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lgsm;

    .line 32
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v1, Lgsm;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgsm;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lgsm;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lgsm;->q:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    .line 43
    :pswitch_6
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lxay;

    check-cast v0, Llkn;

    iget-object v0, v0, Llkn;->k:Landroid/view/View;

    iput-object v0, p1, Lxay;->a:Ljava/lang/Object;

    return-object p1

    .line 30
    :pswitch_8
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lljs;

    invoke-virtual {v0, p1}, Lljs;->b(I)Lahpc;

    move-result-object p1

    sget-object v0, Lldi;->i:Lldi;

    .line 42
    invoke-virtual {p1, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    sget-object v0, Lahnr;->a:Lahnr;

    .line 43
    invoke-virtual {p1, v0}, Lahpc;->a(Lahpc;)Lahpc;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_9
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lxay;

    check-cast v0, Llif;

    iget v0, v0, Llif;->k:I

    .line 45
    invoke-virtual {p1, v0}, Lxay;->g(I)V

    return-object p1

    .line 39
    :pswitch_a
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    move-object v1, v0

    check-cast v1, Llgu;

    iget-object v2, v1, Llgu;->a:Lfj;

    .line 47
    invoke-static {v2}, Lgfh;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 48
    invoke-static {v2, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 49
    :cond_1
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object p1

    iget-object v3, v1, Llgu;->a:Lfj;

    const v4, 0x7f140180

    .line 50
    invoke-virtual {v3, v4}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Llgu;->a:Lfj;

    const v3, 0x7f140ac6

    .line 51
    invoke-virtual {v1, v3}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkwf;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v4, v5}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 52
    invoke-virtual {p1, v1, v3}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p1}, Lhdv;->a()Lhdw;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_b
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Latyg;

    iget p1, p1, Latyg;->j:I

    .line 55
    invoke-static {p1}, Lassh;->a(I)Lassh;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lassh;->a:Lassh;

    :cond_2
    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_c
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Latyg;

    iget p1, p1, Latyg;->i:I

    .line 58
    invoke-static {p1}, Lassh;->a(I)Lassh;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lassh;->a:Lassh;

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 59
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_d
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Latyg;

    .line 61
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lldj;

    iget-object v0, v0, Lldj;->d:Lpri;

    .line 62
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    .line 63
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 64
    check-cast v2, Latyg;

    iget v3, v2, Latyg;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Latyg;->b:I

    iput-wide v0, v2, Latyg;->k:J

    .line 65
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyg;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lapvs;

    .line 67
    sget-object v1, Lapvs;->c:Lapvs;

    if-eqz p1, :cond_6

    sget-object v2, Lapvs;->a:Lapvs;

    .line 68
    invoke-virtual {p1, v2}, Lapvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lapvs;->a:Lapvs;

    move-object v2, v0

    check-cast v2, Lapvs;

    .line 69
    invoke-virtual {v2, p1}, Lapvs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_7
    return-object v0

    .line 95
    :pswitch_f
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Llbh;

    .line 71
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 73
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Llbh;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Llbh;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Llbh;

    .line 75
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 77
    check-cast v2, Llbh;

    check-cast v0, Lassh;

    iget v0, v0, Lassh;->e:I

    iput v0, v2, Llbh;->c:I

    iget v0, v2, Llbh;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Llbh;->b:I

    .line 78
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Llbh;

    .line 80
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 83
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Llbh;->b:I

    iput v0, v1, Llbh;->e:I

    .line 84
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Lgsm;

    .line 86
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Llbh;

    iget v0, v0, Llbh;->e:I

    .line 87
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 88
    check-cast v1, Lgsm;

    iget v2, v1, Lgsm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lgsm;->b:I

    iput v0, v1, Lgsm;->e:I

    .line 89
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Llbd;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Llbh;

    .line 91
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 92
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 93
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->l:Z

    .line 91
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

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
