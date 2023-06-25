.class public final synthetic Laaaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laacy;I)V
    .locals 0

    iput p2, p0, Laaaj;->b:I

    iput-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaaj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Laaaj;->b:I

    const v0, 0x8000

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laalt;

    iget-boolean v0, p1, Laalt;->k:Z

    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {p1}, Laalt;->h()V

    goto/16 :goto_1

    .line 80
    :pswitch_0
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laalt;

    iget-object p1, p1, Laalt;->h:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0xefda

    .line 1
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {p1, v6, v0, v5}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laalt;

    iget-boolean v1, p1, Laalt;->k:Z

    .line 3
    sget-object v5, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 5
    sget-object v7, Laoco;->a:Laoco;

    .line 6
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 8
    check-cast v8, Laoco;

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    iput v3, v8, Laoco;->c:I

    iget v1, v8, Laoco;->b:I

    or-int/2addr v1, v4

    iput v1, v8, Laoco;->b:I

    .line 5
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoco;

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Laocy;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laocy;->m:Laoco;

    iget v1, v3, Laocy;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Laocy;->b:I

    .line 12
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    iget-object v1, p1, Laalt;->h:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0xefdf

    .line 13
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 14
    invoke-interface {v1, v6, v3, v0}, Lzsp;->E(ILztd;Laocy;)V

    .line 15
    invoke-virtual {p1}, Laalt;->h()V

    iput-boolean v2, p1, Laalt;->C:Z

    return-void

    :pswitch_2
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laalt;

    iget-object v1, p1, Laalt;->c:Laajf;

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Laalt;->B:Z

    if-eq v4, v1, :cond_1

    const/4 v3, 0x3

    .line 16
    :cond_1
    sget-object v1, Laocy;->a:Laocy;

    .line 17
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 18
    sget-object v2, Laoco;->a:Laoco;

    .line 19
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v5, Laoco;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Laoco;->c:I

    iget v3, v5, Laoco;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Laoco;->b:I

    .line 18
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoco;

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Laocy;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laocy;->m:Laoco;

    iget v2, v3, Laocy;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Laocy;->b:I

    .line 25
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    iget-object v1, p1, Laalt;->h:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0xefd9

    .line 26
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 27
    invoke-interface {v1, v6, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Laalt;->c:Laajf;

    .line 28
    sget-object v0, Laajd;->f:Laajd;

    invoke-interface {p1, v0}, Laajf;->al(Laajd;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laalt;

    iget-object v0, p1, Laalt;->h:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0xefdb

    .line 29
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 30
    invoke-interface {v0, v6, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p1, Laalt;->a:Lbv;

    .line 31
    invoke-virtual {v0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Laalt;->a:Lbv;

    .line 32
    invoke-virtual {v0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Lby;->finish()V

    :cond_3
    iput-boolean v2, p1, Laalt;->C:Z

    return-void

    :pswitch_4
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    .line 33
    sget v0, Laalt;->F:I

    check-cast p1, Lafhq;

    .line 34
    invoke-virtual {p1, v4}, Lafhq;->b(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laadz;

    iget-object v1, v0, Laadz;->Z:Ldag;

    .line 35
    invoke-virtual {v1}, Ldag;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Laadz;->aa:Lawxx;

    .line 36
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabx;

    invoke-virtual {v0}, Laabx;->E()V

    :cond_4
    check-cast p1, Lgj;

    .line 37
    invoke-virtual {p1}, Lgj;->dismiss()V

    return-void

    :pswitch_6
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://support.google.com/youtube/answer/7640706?hl=%@"

    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    check-cast p1, Laadt;

    .line 40
    invoke-virtual {p1, v0}, Laadt;->n(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    .line 41
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.cast.settings.CastSettingsActivity"

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTIVITY_TYPE"

    const-string v2, "CastSettings"

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    check-cast p1, Laadt;

    .line 44
    invoke-virtual {p1, v0}, Laadt;->n(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laadd;

    iget-object v0, p1, Laadd;->d:Laacp;

    iget-object v0, v0, Laacp;->b:Laacs;

    iget-object v1, v0, Laacs;->v:Lztd;

    const/16 v2, 0x327f

    .line 45
    invoke-static {v2}, Lzte;->c(I)Lztf;

    .line 46
    invoke-virtual {v0, v1}, Laacs;->m(Lztd;)V

    iget-object v0, p1, Laadd;->d:Laacp;

    iget-object v0, v0, Laacp;->a:Laadj;

    .line 47
    invoke-interface {v0}, Laadj;->g()V

    iget-object v0, p1, Laadd;->a:Landroid/content/Context;

    iget-object p1, p1, Laadd;->d:Laacp;

    check-cast v0, Lby;

    .line 48
    invoke-virtual {p1, v0, v3}, Laacp;->c(Lby;I)V

    return-void

    :pswitch_9
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laacy;

    iget-object p1, p1, Laacy;->d:Laacp;

    iget-object p1, p1, Laacp;->b:Laacs;

    iget-object v0, p1, Laacs;->x:Lztd;

    const v1, 0x133a7

    .line 49
    invoke-static {v1}, Lzte;->c(I)Lztf;

    .line 50
    invoke-virtual {p1, v0}, Laacs;->m(Lztd;)V

    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laacy;

    iget-object v0, p1, Laacy;->a:Landroid/content/Context;

    const/4 v1, 0x4

    .line 51
    invoke-virtual {p1, v0, v1}, Laacy;->b(Landroid/content/Context;I)V

    return-void

    :pswitch_a
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laacy;

    iget-object p1, p1, Laacy;->d:Laacp;

    iget-object p1, p1, Laacp;->b:Laacs;

    iget-object v0, p1, Laacs;->y:Lztd;

    const v1, 0x133a8

    .line 52
    invoke-static {v1}, Lzte;->c(I)Lztf;

    .line 53
    invoke-virtual {p1, v0}, Laacs;->m(Lztd;)V

    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laacy;

    iget-object v0, p1, Laacy;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {p1, v0, v3}, Laacy;->b(Landroid/content/Context;I)V

    return-void

    :pswitch_b
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laacx;

    .line 55
    invoke-virtual {p1}, Laacx;->b()V

    return-void

    :pswitch_c
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    .line 56
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object v1, Laadh;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    check-cast p1, Llpc;

    iget-object p1, p1, Llpc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 58
    invoke-static {p1, v0}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laaav;

    iget-object v0, v0, Laaav;->ag:Laabd;

    iget-object v1, v0, Laabd;->a:Ljava/lang/Object;

    iget-object v0, v0, Laabd;->b:Ljava/lang/Object;

    check-cast p1, Lbl;

    .line 59
    invoke-virtual {p1}, Lbl;->dismiss()V

    return-void

    :pswitch_e
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Lbl;

    .line 60
    invoke-virtual {p1}, Lbl;->oM()V

    return-void

    :pswitch_f
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laaap;

    iget-object v1, v0, Laaap;->b:Lzsp;

    new-instance v3, Lzsn;

    const/16 v7, 0x6ccf

    .line 61
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    invoke-direct {v3, v7}, Lzsn;-><init>(Lztf;)V

    .line 62
    invoke-interface {v1, v6, v3, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v1, v0, Laaap;->c:Laabg;

    new-instance v3, Laaby;

    invoke-direct {v3, p1, v4}, Laaby;-><init>(Ljava/lang/Object;I)V

    const-string p1, ""

    .line 63
    invoke-virtual {v1, v2, v3, p1}, Laabg;->a(ZLaabf;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 64
    invoke-virtual {v0}, Laaap;->d()V

    :cond_5
    return-void

    :pswitch_10
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object v0, p1, Laaap;->b:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x6cd0

    .line 65
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 66
    invoke-interface {v0, v6, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    .line 67
    invoke-virtual {p1}, Laaap;->e()V

    return-void

    :pswitch_11
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laaam;

    iget-object v0, p1, Laaam;->g:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x6ccc

    .line 68
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 69
    invoke-interface {v0, v6, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    .line 70
    invoke-virtual {p1}, Laaam;->a()V

    return-void

    :pswitch_12
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laaam;

    iget-object v0, p1, Laaam;->g:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x6cc9

    .line 71
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 72
    invoke-interface {v0, v6, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Laaam;->a:Lbv;

    .line 73
    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p1

    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 74
    invoke-static {p1, v0, v4}, Laaif;->ap(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    :pswitch_13
    iget-object p1, p0, Laaaj;->a:Ljava/lang/Object;

    check-cast p1, Laaam;

    iget-object v0, p1, Laaam;->g:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x6ccd

    .line 75
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 76
    invoke-interface {v0, v6, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Laaam;->a:Lbv;

    .line 77
    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p1

    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 78
    invoke-static {p1, v0, v3}, Laaif;->ap(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    .line 80
    :cond_6
    :goto_1
    invoke-virtual {p1}, Laalt;->f()V

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
