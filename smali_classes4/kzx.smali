.class public final synthetic Lkzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkzz;


# direct methods
.method public synthetic constructor <init>(Lkzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzx;->a:Lkzz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lkzx;->a:Lkzz;

    iget-object v1, v0, Ldcj;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    goto/16 :goto_1a

    :cond_0
    invoke-virtual {v0}, Lkzz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkzz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->ac()V

    :cond_1
    const v1, 0x7f17001b

    .line 2
    invoke-virtual {v0, v1}, Lkzz;->p(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f140d22

    .line 4
    invoke-virtual {v0, v2}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkzz;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const v4, 0x7f140d21

    .line 5
    invoke-virtual {v0, v4}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkzz;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    iget-object v6, v0, Lkzz;->af:Lvwq;

    .line 6
    invoke-interface {v6}, Lvwq;->p()Z

    move-result v6

    const v7, 0x7f14075a

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 7
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v6

    const-class v9, Laldj;

    .line 8
    invoke-static {v6, v9}, Lgpv;->n(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Laldj;

    if-eqz v10, :cond_3

    .line 12
    check-cast v9, Laldj;

    iget-boolean v6, v9, Laldj;->e:Z

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Lkzz;->aO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 20
    invoke-virtual {v0}, Lkzz;->aR()V

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lkzz;->aO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 15
    invoke-virtual {v0}, Lkzz;->aR()V

    .line 16
    invoke-virtual {v0, v7}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkzz;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iget v5, v5, Landroidx/preference/Preference;->p:I

    iget v6, v3, Landroidx/preference/Preference;->p:I

    if-ltz v5, :cond_6

    if-ltz v6, :cond_6

    add-int/2addr v5, v8

    .line 17
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->J(I)V

    goto :goto_1

    .line 9
    :cond_5
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Lkzz;->aS(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0}, Lkzz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v6

    const/4 v9, 0x0

    if-ge v5, v6, :cond_1f

    invoke-virtual {v0}, Lkzz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroidx/preference/Preference;->aa()V

    iget-object v10, v6, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const v11, 0x7f140929

    .line 25
    invoke-virtual {v0, v11}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v9, v0, Lkzz;->c:Labzm;

    .line 26
    invoke-interface {v9}, Labzm;->c()Labzl;

    move-result-object v9

    invoke-interface {v9}, Labzl;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 28
    :cond_7
    invoke-virtual {v0}, Lkzz;->aT()Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x2713

    .line 29
    invoke-virtual {v0, v9}, Lkzz;->aW(I)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v9, v1, v6}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_8
    const/16 v9, 0x272d

    .line 31
    invoke-virtual {v0, v9}, Lkzz;->aW(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {v9, v1, v6}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_9
    const v11, 0x7f14072a

    .line 33
    invoke-virtual {v0, v11}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 34
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Larab;

    if-eqz v12, :cond_a

    .line 35
    check-cast v11, Larab;

    goto :goto_3

    :cond_b
    move-object v11, v9

    :goto_3
    if-eqz v11, :cond_d

    iget v10, v11, Larab;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_d

    iget-object v9, v11, Larab;->c:Lamoq;

    if-nez v9, :cond_c

    .line 36
    sget-object v9, Lamoq;->a:Lamoq;

    .line 37
    :cond_c
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 38
    :cond_d
    invoke-static {v9, v1, v6}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_e
    const v11, 0x7f14017e

    .line 39
    invoke-virtual {v0, v11}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v9, 0x274a

    .line 40
    invoke-virtual {v0, v9}, Lkzz;->aW(I)Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-static {v9, v1, v6}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    .line 42
    :cond_f
    invoke-virtual {v0, v7}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v9, v0, Lkzz;->aq:Leo;

    .line 43
    invoke-virtual {v9}, Leo;->U()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-static {v9, v1, v6}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_10
    const v11, 0x7f140552

    .line 45
    invoke-virtual {v0, v11}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v9, 0x2732

    .line 46
    invoke-virtual {v0, v9}, Lkzz;->aW(I)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v9, v1, v6}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_11
    const v11, 0x7f1401a5

    .line 48
    invoke-virtual {v0, v11}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/16 v9, 0x2740

    .line 49
    invoke-virtual {v0, v9}, Lkzz;->aW(I)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-static {v9, v1, v6}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_12
    const v11, 0x7f140c09

    .line 51
    invoke-virtual {v0, v11}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/16 v9, 0x2737

    .line 52
    invoke-virtual {v0, v9}, Lkzz;->aW(I)Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-static {v9, v1, v6}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_13
    const v11, 0x7f1402fb

    .line 54
    invoke-virtual {v0, v11}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    const v11, 0x7f140320

    .line 56
    invoke-virtual {v0, v11}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 57
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    iget-object v11, v0, Lkzz;->an:Lavit;

    .line 58
    invoke-static {v11}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v11

    iget-boolean v11, v11, Laovn;->j:Z

    if-nez v11, :cond_16

    const v11, 0x7f140a00

    .line 59
    invoke-virtual {v0, v11}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 80
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    const v11, 0x7f140cd7

    .line 60
    invoke-virtual {v0, v11}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    iget-object v9, v0, Lkzz;->an:Lavit;

    .line 61
    invoke-static {v9}, Lgbu;->aY(Lavit;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    iget-object v9, v0, Lkzz;->an:Lavit;

    .line 63
    invoke-static {v9}, Lgbu;->bi(Lavit;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const v9, 0x7f140917

    .line 64
    invoke-virtual {v0, v9}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-static {v9, v1, v6}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_18
    const v11, 0x7f14083c

    .line 66
    invoke-virtual {v0, v11}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 68
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Larah;

    if-eqz v12, :cond_19

    .line 69
    check-cast v11, Larah;

    iget v12, v11, Larah;->e:I

    invoke-static {v12}, Lauar;->C(I)I

    move-result v12

    if-eqz v12, :cond_19

    const/16 v13, 0x276b

    if-ne v12, v13, :cond_19

    iget v10, v11, Larah;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_1a

    iget-object v9, v11, Larah;->d:Lamoq;

    if-nez v9, :cond_1a

    .line 70
    sget-object v9, Lamoq;->a:Lamoq;

    .line 71
    :cond_1a
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 73
    :cond_1b
    invoke-static {v9, v1, v6}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 74
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    new-instance v9, Llal;

    invoke-direct {v9, v0, v8}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v6, Landroidx/preference/Preference;->o:Ldby;

    goto :goto_4

    :cond_1c
    const v9, 0x7f140836

    .line 75
    invoke-virtual {v0, v9}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iput-object v6, v0, Lkzz;->ak:Landroidx/preference/Preference;

    iget-boolean v9, v0, Lkzz;->aj:Z

    if-nez v9, :cond_1e

    .line 76
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1d
    const v9, 0x7f1402d6

    .line 77
    invoke-virtual {v0, v9}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v0, Lkzz;->al:Lxvu;

    .line 78
    invoke-static {v9}, Lgbu;->Q(Lxvu;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 79
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 81
    :cond_1f
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    :cond_20
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Laldk;

    if-eqz v11, :cond_20

    .line 82
    check-cast v10, Laldk;

    iget-object v6, v10, Laldk;->d:Lamoq;

    if-nez v6, :cond_21

    .line 83
    sget-object v6, Lamoq;->a:Lamoq;

    .line 84
    :cond_21
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    goto :goto_5

    :cond_22
    invoke-virtual {v0}, Lkzz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    const v10, 0x7f140d23

    .line 86
    invoke-virtual {v0, v10}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v0}, Lkzz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v10

    .line 87
    invoke-virtual {v0, v4}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v0}, Lkzz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v10

    .line 88
    invoke-virtual {v0, v2}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v7, :cond_28

    const/4 v7, -0x1

    if-eqz v2, :cond_23

    iget v2, v2, Landroidx/preference/Preference;->p:I

    goto :goto_6

    :cond_23
    const/4 v2, -0x1

    :goto_6
    if-gez v2, :cond_25

    if-eqz v4, :cond_24

    iget v2, v4, Landroidx/preference/Preference;->p:I

    goto :goto_7

    :cond_24
    const/4 v2, -0x1

    :cond_25
    :goto_7
    if-lez v2, :cond_26

    add-int/2addr v2, v7

    .line 89
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->J(I)V

    .line 90
    :cond_26
    invoke-static {v6, v1, v5}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 91
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laldk;

    if-eqz v5, :cond_27

    iget-object v2, v0, Lkzz;->d:Lzsp;

    new-instance v5, Lzsn;

    .line 92
    check-cast v4, Laldk;

    iget-object v4, v4, Laldk;->e:Lajpo;

    .line 93
    invoke-direct {v5, v4}, Lzsn;-><init>(Lajpo;)V

    .line 92
    invoke-interface {v2, v5, v9}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_8

    .line 94
    :cond_28
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_8
    const v2, 0x7f140123

    .line 95
    invoke-virtual {v0, v2}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkzz;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 96
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget-object v4, v0, Lkzz;->af:Lvwq;

    .line 97
    invoke-interface {v4}, Lvwq;->q()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 98
    invoke-virtual {v0}, Lkzz;->aM()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 100
    invoke-virtual {v0}, Lkzz;->aM()Lj$/util/Optional;

    move-result-object v4

    .line 101
    invoke-static {v4}, Lkzz;->aU(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 103
    invoke-static {v5, v1, v2}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 104
    new-instance v2, Lktc;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v5}, Lktc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    .line 99
    :cond_2a
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    const v2, 0x7f140479

    .line 105
    invoke-virtual {v0, v2}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkzz;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 106
    invoke-virtual {v0}, Lkzz;->aT()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 107
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Laldc;

    if-eqz v6, :cond_2b

    .line 108
    check-cast v5, Laldc;

    iget v4, v5, Laldc;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_2c

    iget-object v4, v5, Laldc;->c:Lamoq;

    if-nez v4, :cond_2d

    .line 109
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_2c
    move-object v4, v9

    .line 110
    :cond_2d
    :goto_a
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_2e
    move-object v4, v9

    .line 112
    :goto_b
    invoke-static {v4, v1, v2}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 113
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laldc;

    if-eqz v5, :cond_2f

    iget-object v2, v0, Lkzz;->d:Lzsp;

    new-instance v5, Lzsn;

    .line 114
    check-cast v4, Laldc;

    iget-object v4, v4, Laldc;->e:Lajpo;

    .line 115
    invoke-direct {v5, v4}, Lzsn;-><init>(Lajpo;)V

    .line 114
    invoke-interface {v2, v5, v9}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_c

    .line 116
    :cond_30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_c
    const v2, 0x7f140d19

    .line 117
    invoke-virtual {v0, v2}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkzz;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget-object v4, v0, Lkzz;->af:Lvwq;

    .line 119
    invoke-interface {v4}, Lvwq;->q()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 120
    invoke-virtual {v0}, Lkzz;->aN()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 122
    invoke-virtual {v0}, Lkzz;->aN()Lj$/util/Optional;

    move-result-object v4

    .line 123
    invoke-static {v4}, Lkzz;->aU(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 125
    invoke-static {v5, v1, v2}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 126
    new-instance v2, Lktc;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5}, Lktc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_d

    .line 121
    :cond_32
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    const v2, 0x7f140bbd

    .line 127
    invoke-virtual {v0, v2}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkzz;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v4, v0, Lkzz;->af:Lvwq;

    .line 128
    invoke-interface {v4}, Lvwq;->p()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 129
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v4

    const-class v5, Laldi;

    .line 130
    invoke-static {v4, v5}, Lgpv;->n(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_e

    .line 141
    :cond_33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 131
    :cond_34
    :goto_e
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-class v6, Laldi;

    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 133
    check-cast v5, Laldi;

    iget v4, v5, Laldi;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_36

    iget-object v4, v5, Laldi;->d:Lamoq;

    if-nez v4, :cond_37

    .line 134
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_f

    :cond_36
    move-object v4, v9

    .line 135
    :cond_37
    :goto_f
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_38
    move-object v4, v9

    .line 137
    :goto_10
    invoke-static {v4, v1, v2}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 138
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laldi;

    if-eqz v5, :cond_39

    iget-object v2, v0, Lkzz;->d:Lzsp;

    new-instance v5, Lzsn;

    .line 139
    check-cast v4, Laldi;

    iget-object v4, v4, Laldi;->e:Lajpo;

    .line 140
    invoke-direct {v5, v4}, Lzsn;-><init>(Lajpo;)V

    .line 139
    invoke-interface {v2, v5, v9}, Lzsp;->t(Lztd;Laocy;)V

    :cond_3a
    :goto_11
    const v2, 0x7f140292

    .line 142
    invoke-virtual {v0, v2}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkzz;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v4, v0, Lkzz;->af:Lvwq;

    .line 143
    invoke-interface {v4}, Lvwq;->p()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 144
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v4

    const-class v5, Laldb;

    .line 145
    invoke-static {v4, v5}, Lgpv;->n(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 147
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Laldb;

    if-eqz v6, :cond_3b

    .line 148
    check-cast v5, Laldb;

    iget v4, v5, Laldb;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3c

    iget-object v4, v5, Laldb;->d:Lamoq;

    if-nez v4, :cond_3d

    .line 149
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_12

    :cond_3c
    move-object v4, v9

    .line 150
    :cond_3d
    :goto_12
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_3e
    move-object v4, v9

    .line 152
    :goto_13
    invoke-static {v4, v1, v2}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto :goto_14

    .line 146
    :cond_3f
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    const v2, 0x7f140924

    .line 153
    invoke-virtual {v0, v2}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkzz;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v4, v0, Lkzz;->af:Lvwq;

    .line 154
    invoke-interface {v4}, Lvwq;->q()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 155
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v4

    const-class v5, Laldh;

    .line 156
    invoke-static {v4, v5}, Lgpv;->n(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 158
    invoke-virtual {v0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Laldh;

    if-eqz v6, :cond_40

    .line 159
    check-cast v5, Laldh;

    iget v4, v5, Laldh;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_41

    iget-object v4, v5, Laldh;->d:Lamoq;

    if-nez v4, :cond_42

    .line 160
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_15

    :cond_41
    move-object v4, v9

    .line 161
    :cond_42
    :goto_15
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_43
    move-object v4, v9

    .line 163
    :goto_16
    invoke-static {v4, v1, v2}, Lkzz;->aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto :goto_17

    .line 157
    :cond_44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :goto_17
    invoke-virtual {v0, v1}, Lkzz;->aS(Ljava/util/List;)V

    invoke-virtual {v0}, Lkzz;->os()Lby;

    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 166
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lkzt;

    move-result-object v1

    iget-object v2, v1, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 168
    invoke-virtual {v1}, Lkzt;->i()Z

    move-result v4

    const-string v5, ":android:show_fragment"

    if-nez v4, :cond_45

    if-eqz v2, :cond_47

    .line 169
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":android:show_fragment_args"

    .line 170
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v4, v2}, Lkzt;->j(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_18

    .line 180
    :cond_45
    iget-object v4, v1, Lkzt;->t:Ljava/lang/String;

    .line 172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_46

    iget-object v9, v1, Lkzt;->t:Ljava/lang/String;

    goto :goto_18

    .line 173
    :cond_46
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 174
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-class v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_47
    :goto_18
    if-eqz v9, :cond_49

    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-virtual {v0}, Lkzz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    if-ge v3, v2, :cond_49

    invoke-virtual {v0}, Lkzz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 178
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v4, v2, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v0, Ldcj;->a:Ldcr;

    iget-object v4, v4, Ldcr;->c:Ldcq;

    .line 180
    invoke-interface {v4, v2}, Ldcq;->aJ(Landroidx/preference/Preference;)Z

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_49
    :goto_1a
    return-void
.end method
