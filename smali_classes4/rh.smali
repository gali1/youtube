.class public final Lrh;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxbg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrh;->b:I

    const-string p1, ""

    iput-object p1, p0, Lrh;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrh;->b:I

    iput-object p1, p0, Lrh;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 55
    iget v0, p0, Lrh;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    instance-of p1, v0, Lawye;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 5
    :goto_1
    check-cast v3, Ljava/lang/Throwable;

    return-object v3

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 54
    invoke-static {p1}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_2
    instance-of v0, p1, Lawye;

    if-ne v4, v0, :cond_1

    goto :goto_3

    :cond_1
    move-object v3, p1

    .line 10
    :goto_3
    check-cast v3, Ljava/lang/Throwable;

    return-object v3

    .line 11
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    aput-object p1, v1, v4

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 54
    invoke-static {p1}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_4
    instance-of v0, p1, Lawye;

    if-ne v4, v0, :cond_2

    goto :goto_5

    :cond_2
    move-object v3, p1

    .line 15
    :goto_5
    check-cast v3, Ljava/lang/Throwable;

    return-object v3

    .line 16
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrh;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 18
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrh;->a:Ljava/lang/Object;

    sget-object v0, Lawyk;->a:Lawyk;

    .line 19
    invoke-interface {p1, v0}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 20
    :pswitch_5
    check-cast p1, Laxct;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v0, p1}, Laxck;->l(Ljava/lang/CharSequence;Laxct;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    const-string p1, "(this Collection)"

    goto :goto_6

    .line 25
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1

    .line 26
    :pswitch_8
    check-cast p1, Landroid/content/pm/ComponentInfo;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrh;->a:Ljava/lang/Object;

    check-cast p1, Lnom;

    iget-object v0, p1, Lnom;->a:Ljava/lang/Object;

    iget-object p1, p1, Lnom;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    check-cast v0, Landroid/content/pm/PackageManager;

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    if-ne p1, v1, :cond_5

    :cond_4
    iget-object p1, p0, Lrh;->a:Ljava/lang/Object;

    check-cast p1, Lnom;

    iget-object v0, p1, Lnom;->a:Ljava/lang/Object;

    iget-object p1, p1, Lnom;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    check-cast v0, Landroid/content/pm/PackageManager;

    .line 30
    invoke-virtual {v0, p1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 31
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_7

    iget-object p1, p0, Lrh;->a:Ljava/lang/Object;

    check-cast p1, Ldkr;

    iget-object p1, p1, Ldkr;->a:Ldsa;

    .line 32
    invoke-virtual {p1}, Ldsa;->isDone()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_8

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lrh;->a:Ljava/lang/Object;

    check-cast p1, Ldkr;

    iget-object p1, p1, Ldkr;->a:Ldsa;

    invoke-virtual {p1, v4}, Ldsa;->cancel(Z)Z

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    check-cast v0, Ldkr;

    iget-object v0, v0, Ldkr;->a:Ldsa;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v1

    :goto_7
    invoke-virtual {v0, p1}, Ldsa;->d(Ljava/lang/Throwable;)V

    .line 32
    :goto_8
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 35
    :pswitch_a
    check-cast p1, Lqv;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    check-cast v0, Lrp;

    iget-object v0, v0, Lrp;->a:Lawyu;

    iget v1, v0, Lawyu;->a:I

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 38
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 40
    move-object v2, v1

    check-cast v2, Lrg;

    iget-boolean v2, v2, Lrg;->b:Z

    if-eqz v2, :cond_a

    move-object v3, v1

    .line 41
    :cond_b
    check-cast v3, Lrg;

    if-eqz v3, :cond_c

    .line 42
    invoke-virtual {v3, p1}, Lrg;->c(Lqv;)V

    :cond_c
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 43
    :pswitch_b
    check-cast p1, Lqv;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    sget-object v1, Lbc;->a:Lbc;

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 45
    invoke-virtual {v1, v0}, Lbc;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v0

    iget p1, p1, Lqv;->a:F

    long-to-float v2, v0

    mul-float p1, p1, v2

    float-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_d

    const-wide/16 v2, 0x1

    :cond_d
    cmp-long p1, v2, v0

    if-nez p1, :cond_e

    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    :cond_e
    sget-object p1, Lbd;->a:Lbd;

    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 46
    invoke-virtual {p1, v0, v2, v3}, Lbd;->b(Landroid/animation/AnimatorSet;J)V

    :cond_f
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 47
    :pswitch_c
    check-cast p1, Lqv;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrh;->a:Ljava/lang/Object;

    check-cast p1, Lrp;

    iget-object p1, p1, Lrp;->a:Lawyu;

    iget v0, p1, Lawyu;->a:I

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 50
    :cond_10
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 52
    move-object v1, v0

    check-cast v1, Lrg;

    iget-boolean v1, v1, Lrg;->b:Z

    if-eqz v1, :cond_10

    move-object v3, v0

    .line 53
    :cond_11
    check-cast v3, Lrg;

    if-eqz v3, :cond_12

    .line 54
    invoke-virtual {v3}, Lrg;->d()V

    :cond_12
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 56
    :goto_9
    :try_start_3
    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p1

    .line 54
    invoke-static {p1}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    :goto_a
    instance-of p1, v0, Lawye;

    if-ne v4, p1, :cond_13

    goto :goto_b

    :cond_13
    move-object v3, v0

    .line 59
    :goto_b
    check-cast v3, Ljava/lang/Throwable;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
