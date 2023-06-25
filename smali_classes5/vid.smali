.class public final synthetic Lvid;
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

    iput p2, p0, Lvid;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvid;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lvid;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Lvyr;

    .line 38
    invoke-virtual {v0}, Lvyr;->d()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    .line 1
    iget-object v1, v0, Lvyi;->b:Lvyt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lvyi;->a:I

    const/4 v2, 0x3

    iput v2, v0, Lvyi;->a:I

    iget-object v0, v0, Lvyi;->b:Lvyt;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    :goto_0
    invoke-interface {v0, v2}, Lvyt;->a(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Lafrd;

    iget-object v1, v0, Lafrd;->c:Ljava/lang/Object;

    iget-object v2, v0, Lafrd;->d:Ljava/lang/Object;

    iget-object v0, v0, Lafrd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Lorg/chromium/net/RequestFinishedInfo;

    .line 3
    invoke-static {v2, v0}, Lvwy;->a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;)Lvvw;

    move-result-object v0

    check-cast v1, Laipg;

    .line 4
    invoke-virtual {v1, v0}, Laipg;->m(Lvvw;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lvzf;->f()V

    return-void

    .line 4
    :pswitch_4
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Lvvk;

    iget-object v2, v0, Lvvk;->a:Landroid/content/Context;

    const-string v3, "phone"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lvvk;->d:Z

    return-void

    :cond_1
    iget-object v0, v0, Lvvk;->b:Lvvi;

    .line 8
    invoke-interface {v0, v2}, Lvvi;->b(Landroid/telephony/TelephonyManager;)V

    return-void

    .line 20
    :pswitch_5
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lavun;->rP()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {v0}, Lavun;->b()V

    :cond_2
    return-void

    .line 38
    :pswitch_6
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Crashing on uncaught exception"

    check-cast v0, Ljava/lang/Throwable;

    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_7
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 12
    throw v0

    .line 10
    :pswitch_8
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lpvq;->d()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lpvq;->e()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Lvra;

    .line 15
    invoke-virtual {v0}, Lvra;->e()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    .line 16
    sget-object v1, Lajqb;->a:Lajqb;

    invoke-interface {v0, v1}, Lpre;->d(Lcom/google/protobuf/MessageLite;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Lvmp;

    .line 17
    invoke-virtual {v0}, Lvmp;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Lvlc;

    iget-boolean v1, v0, Lvlc;->ag:Z

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lvlc;->dismiss()V

    :cond_3
    return-void

    .line 6
    :pswitch_e
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Lvlc;

    .line 19
    invoke-virtual {v0}, Lvlc;->dismiss()V

    iget-object v0, v0, Lvlc;->af:Lvkx;

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Lvkx;->b()V

    :cond_4
    return-void

    .line 36
    :pswitch_f
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Lvkl;

    iget-object v0, v0, Lvkl;->e:Lsso;

    .line 21
    invoke-virtual {v0}, Lsso;->D()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Lvkd;

    iget-object v0, v0, Lvkd;->c:Lsso;

    .line 22
    invoke-virtual {v0}, Lsso;->D()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 18
    :pswitch_12
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Lvgt;

    iget-object v2, v0, Lvgt;->am:Landroid/widget/EditText;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Landroid/text/SpannableString;

    .line 24
    invoke-virtual {v0}, Lvgt;->a()Landroid/text/Spanned;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lvgt;->ak:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07031c

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lvgt;->ak:Landroid/content/Context;

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07031d

    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, v0, Lvgt;->am:Landroid/widget/EditText;

    .line 32
    invoke-virtual {v5}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lvgt;->ak:Landroid/content/Context;

    const v7, 0x7f04095d

    .line 33
    invoke-static {v6, v7}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    const v7, 0x3f666666    # 0.9f

    mul-float v5, v5, v7

    invoke-virtual {v6, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    .line 34
    invoke-static {v2, v3, v4, v5, v6}, Ltyp;->k(Landroid/text/Spannable;FFFI)V

    .line 35
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v4, Laeyk;

    invoke-virtual {v2, v1, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laeyk;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    iget-boolean v1, v0, Lvgt;->ax:Z

    .line 36
    invoke-virtual {v0, v2, v1}, Lvgt;->aK(Ljava/lang/CharSequence;Z)V

    :cond_6
    :goto_1
    return-void

    .line 12
    :pswitch_13
    iget-object v0, p0, Lvid;->a:Ljava/lang/Object;

    check-cast v0, Lvhj;

    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Lvhj;->setVisibility(I)V

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
