.class public final synthetic Lumn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lumn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lumv;I)V
    .locals 0

    iput p2, p0, Lumn;->b:I

    iput-object p1, p0, Lumn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lumn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    check-cast v0, Lvgn;

    iget-object v1, v0, Lvgn;->f:Landroid/widget/EditText;

    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 39
    :pswitch_0
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lvek;

    iput-object v1, v0, Lvek;->g:Lj$/util/Optional;

    return-void

    :pswitch_2
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    check-cast v0, Lxri;

    iget-object v0, v0, Lxri;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjm;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    check-cast v0, Lxri;

    iget-object v0, v0, Lxri;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjm;

    iget-object v2, v1, Lvjm;->f:Ljava/lang/Object;

    iget-object v3, v1, Lvjm;->d:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    check-cast v2, Lagrb;

    .line 5
    invoke-virtual {v2, v3}, Lagrb;->J(Landroid/net/Uri;)Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdw;

    invoke-virtual {v2}, Lvdw;->d()Lvdv;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v2, v3}, Lvdv;->c(I)V

    .line 8
    invoke-virtual {v2}, Lvdv;->a()Lvdw;

    move-result-object v2

    iget-object v3, v1, Lvjm;->f:Ljava/lang/Object;

    check-cast v3, Lagrb;

    .line 9
    invoke-virtual {v3, v2}, Lagrb;->V(Lvdw;)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Lvjm;->h()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    check-cast v0, Laeoq;

    .line 11
    invoke-virtual {v0}, Laeoq;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Laeoq;->d()V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    check-cast v0, Luzn;

    iget-object v0, v0, Luzn;->b:Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Luzp;

    iget-object v0, v0, Luzp;->a:Luyk;

    .line 15
    invoke-interface {v0}, Luyk;->e()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    check-cast v0, Ladzt;

    .line 16
    invoke-virtual {v0}, Ladzt;->w()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    check-cast v0, Luzj;

    iget-object v0, v0, Luzj;->a:Lupv;

    .line 17
    invoke-interface {v0}, Lupv;->e()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lavit;

    iget-object v1, v1, Lavit;->b:Ljava/lang/Object;

    check-cast v1, Ltxr;

    .line 18
    invoke-virtual {v1}, Ltxr;->N()Lnpl;

    move-result-object v1

    iget-object v1, v1, Lnpl;->a:Ljava/lang/String;

    check-cast v0, Lavit;

    iput-object v1, v0, Lavit;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to get advertising id"

    .line 19
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :pswitch_b
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    check-cast v0, Lumu;

    .line 20
    invoke-virtual {v0}, Lumu;->e()Ljava/lang/String;

    return-void

    :pswitch_c
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    check-cast v0, Lukx;

    .line 21
    invoke-virtual {v0}, Lukx;->q()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lumn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lumo;

    iget-object v2, v1, Lumo;->a:Lwaq;

    .line 22
    sget v3, Lwaq;->bD:I

    invoke-interface {v2, v3}, Lwaq;->j(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "-1"

    .line 23
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lumo;->c:Lj$/util/Optional;

    :cond_4
    iget-object v2, v1, Lumo;->a:Lwaq;

    sget v3, Lwaq;->bH:I

    .line 24
    invoke-interface {v2, v3}, Lwaq;->j(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lumo;->b:Lwgj;

    iget-boolean v2, v2, Lwgj;->a:Z

    if-nez v2, :cond_5

    new-instance v2, Lvvo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lvvo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v1, Lumo;->d:Lvuc;

    iget-object v0, v1, Lumo;->b:Lwgj;

    iget-object v1, v1, Lumo;->d:Lvuc;

    .line 26
    invoke-virtual {v0, v1}, Lwgj;->a(Lvud;)V

    return-void

    .line 25
    :cond_5
    invoke-virtual {v1}, Lumo;->a()V

    return-void

    .line 0
    :cond_6
    new-instance v1, Landroid/text/SpannableString;

    .line 27
    invoke-virtual {v0}, Lvgn;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lvgn;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07031c

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, v0, Lvgn;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07031d

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lvgn;->f:Landroid/widget/EditText;

    .line 35
    invoke-virtual {v4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lvgn;->b:Landroid/content/Context;

    const v6, 0x7f04095d

    .line 36
    invoke-static {v5, v6}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    mul-float v4, v4, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    .line 37
    invoke-static {v1, v2, v3, v4, v5}, Ltyp;->k(Landroid/text/Spannable;FFFI)V

    .line 38
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Laeyk;

    invoke-virtual {v1, v6, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laeyk;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_7

    iget-boolean v2, v0, Lvgn;->x:Z

    .line 39
    invoke-virtual {v0, v1, v2}, Lvgn;->d(Ljava/lang/CharSequence;Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
