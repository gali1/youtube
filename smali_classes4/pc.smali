.class public final Lpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpc;->b:I

    iput-object p1, p0, Lpc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget v0, p0, Lpc;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object p1, p0, Lpc;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object p1, p1, Lvib;->ag:Lvfu;

    .line 39
    invoke-virtual {p1, p3}, Lvfu;->a(I)Lamdf;

    move-result-object p2

    iput-object p2, p1, Lvfu;->a:Lamdf;

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Lpc;->a:Ljava/lang/Object;

    check-cast p1, Lvhc;

    .line 1
    iget-object p1, p1, Lvhc;->ak:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalux;

    iget-object p2, p0, Lpc;->a:Ljava/lang/Object;

    check-cast p2, Lvhc;

    iget-object p3, p2, Lvhc;->aj:Laxtp;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lalux;->f:J

    .line 2
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    long-to-int p1, p4

    .line 3
    invoke-static {p1}, Laxtw;->j(I)Laxtw;

    move-result-object p1

    .line 4
    sget-object p4, Laxtt;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p3}, Laxun;->k()Laxtw;

    move-result-object p4

    if-nez p4, :cond_0

    .line 6
    invoke-static {}, Laxtw;->k()Laxtw;

    move-result-object p4

    :cond_0
    if-ne p1, p4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-wide v0, p3, Laxup;->a:J

    if-ne p1, p4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p4, v0, v1}, Laxtw;->d(J)J

    move-result-wide p4

    .line 8
    invoke-virtual {p1, p4, p5, v0, v1}, Laxtw;->n(JJ)J

    move-result-wide v0

    .line 10
    :goto_0
    new-instance p4, Laxtp;

    iget-object p3, p3, Laxup;->b:Laxto;

    .line 9
    invoke-virtual {p3, p1}, Laxto;->b(Laxtw;)Laxto;

    move-result-object p1

    invoke-direct {p4, v0, v1, p1}, Laxtp;-><init>(JLaxto;)V

    move-object p3, p4

    .line 6
    :goto_1
    iput-object p3, p2, Lvhc;->aj:Laxtp;

    iget-object p1, p0, Lpc;->a:Ljava/lang/Object;

    check-cast p1, Lvhc;

    .line 10
    invoke-virtual {p1}, Lvhc;->aJ()V

    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lpc;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object p1, p1, Lvgg;->al:Lvfu;

    .line 11
    invoke-virtual {p1, p3}, Lvfu;->a(I)Lamdf;

    move-result-object p2

    iput-object p2, p1, Lvfu;->a:Lamdf;

    return-void

    .line 12
    :pswitch_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    .line 13
    sget-object p3, Ltur;->a:Ljava/lang/Object;

    if-ne p2, p3, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamcz;

    iget-object p2, p0, Lpc;->a:Ljava/lang/Object;

    iget-object p3, p1, Lamcz;->c:Lamdb;

    if-nez p3, :cond_4

    .line 15
    sget-object p3, Lamdb;->a:Lamdb;

    :cond_4
    iget p3, p3, Lamdb;->b:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_6

    iget-object p3, p1, Lamcz;->c:Lamdb;

    if-nez p3, :cond_5

    sget-object p3, Lamdb;->a:Lamdb;

    :cond_5
    iget-object p3, p3, Lamdb;->e:Lamoq;

    if-nez p3, :cond_7

    .line 16
    sget-object p3, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 17
    :cond_7
    :goto_2
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    check-cast p2, Landroid/widget/EditText;

    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lamcz;->c:Lamdb;

    if-nez p1, :cond_8

    sget-object p1, Lamdb;->a:Lamdb;

    :cond_8
    iget-object p1, p1, Lamdb;->g:Ljava/lang/String;

    return-void

    .line 19
    :pswitch_3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lamdb;

    if-eqz p2, :cond_9

    .line 20
    check-cast p1, Lamdb;

    iget p1, p1, Lamdb;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_9

    iget-object p1, p0, Lpc;->a:Ljava/lang/Object;

    check-cast p1, Lkqw;

    .line 21
    invoke-virtual {p1}, Lkqw;->dismiss()V

    :cond_9
    return-void

    .line 22
    :pswitch_4
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lamdb;

    if-eqz v3, :cond_e

    .line 23
    check-cast v0, Lamdb;

    iget v3, v0, Lamdb;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_b

    iget-object v3, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v3, Locz;

    iget-object v3, v3, Locz;->a:Ljava/lang/Object;

    iget-object v4, v0, Lamdb;->j:Lalho;

    if-nez v4, :cond_a

    .line 24
    sget-object v4, Lalho;->a:Lalho;

    .line 25
    :cond_a
    invoke-interface {v3, v4}, Lxve;->a(Lalho;)V

    :cond_b
    iget v3, v0, Lamdb;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_e

    iget v3, v0, Lamdb;->c:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_c

    iget-object v0, v0, Lamdb;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    invoke-static {v2}, Lc;->av(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    :cond_d
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Locz;

    .line 27
    invoke-virtual {v0, v1}, Locz;->k(I)V

    :cond_e
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Locz;

    iget-object v1, v0, Locz;->d:Ljava/lang/Object;

    if-eqz v1, :cond_f

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 28
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_f
    return-void

    .line 8
    :pswitch_5
    iget-object p2, p0, Lpc;->a:Ljava/lang/Object;

    check-cast p2, Ljgb;

    .line 29
    invoke-virtual {p2}, Ljgb;->q()V

    .line 30
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lamdb;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lpc;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lamdb;

    iget-object p1, p1, Lamdb;->l:Lamoq;

    if-nez p1, :cond_10

    .line 32
    sget-object p1, Lamoq;->a:Lamoq;

    :cond_10
    check-cast p2, Ljgb;

    iget-object p3, p2, Ljgb;->ak:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p2, Ljgb;->af:Lxve;

    .line 33
    invoke-static {p1, p2, v2}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 34
    invoke-static {p3, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :pswitch_6
    if-ltz p3, :cond_12

    .line 28
    iget-object p1, p0, Lpc;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 35
    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpc;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/preference/ListPreference;

    iget-object p2, p2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p0, Lpc;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->R(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lpc;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/preference/ListPreference;

    .line 37
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_12
    return-void

    :pswitch_7
    const/4 p1, -0x1

    if-eq p3, p1, :cond_13

    .line 28
    iget-object p1, p0, Lpc;->a:Ljava/lang/Object;

    check-cast p1, Lnj;

    iget-object p1, p1, Lnj;->e:Lmp;

    if-eqz p1, :cond_13

    iput-boolean v2, p1, Lmp;->a:Z

    :cond_13
    return-void

    .line 39
    :pswitch_8
    iget-object p1, p0, Lpc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 38
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView;->onItemSelected(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
