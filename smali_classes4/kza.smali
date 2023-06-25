.class public final synthetic Lkza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkza;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->os()Lby;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->at()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->af:Lkzw;

    const/16 v3, 0x274a

    invoke-virtual {v2, v3}, Lkzw;->n(I)Laraf;

    move-result-object v2

    if-eqz v2, :cond_17

    iget v3, v2, Laraf;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v2, Laraf;->c:Lamoq;

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 3
    :cond_2
    :goto_0
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Lby;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ldcj;->a:Ldcr;

    .line 5
    invoke-virtual {v3, v1}, Ldcr;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, v2, Laraf;->d:Lajrj;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larag;

    .line 7
    invoke-static {v3}, Lvsj;->ct(Larag;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-static {v6}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object v7

    .line 9
    sget-object v8, Larbh;->a:Larbh;

    invoke-virtual {v7}, Larbh;->ordinal()I

    move-result v7

    const/16 v8, 0x2b

    const/4 v9, 0x0

    const-string v10, "autonav"

    if-eq v7, v8, :cond_b

    const/16 v8, 0x36

    if-eq v7, v8, :cond_9

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->e:Lafkw;

    const-string v7, ""

    .line 10
    invoke-virtual {v6, v3, v7}, Lafkw;->a(Larag;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v6

    instance-of v7, v6, Landroidx/preference/SwitchPreference;

    if-eqz v7, :cond_15

    iget v7, v3, Larag;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_15

    iget-object v7, v3, Larag;->e:Larae;

    if-nez v7, :cond_4

    .line 11
    sget-object v7, Larae;->a:Larae;

    :cond_4
    iget v7, v7, Larae;->c:I

    invoke-static {v7}, Lauar;->A(I)I

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    :cond_5
    const/16 v8, 0x199

    if-eq v7, v8, :cond_6

    const/16 v8, 0x197

    if-ne v7, v8, :cond_15

    :cond_6
    iget-object v3, v3, Larag;->e:Larae;

    if-nez v3, :cond_7

    sget-object v3, Larae;->a:Larae;

    :cond_7
    iget-boolean v7, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ak:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v3, Larae;->f:Z

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ag:Ladpc;

    .line 12
    invoke-virtual {v8, v7}, Ladpc;->j(Z)V

    .line 13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->F(Ljava/lang/Object;)V

    iput-boolean v9, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ak:Z

    goto :goto_2

    .line 35
    :cond_8
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ag:Ladpc;

    .line 14
    invoke-virtual {v7}, Ladpc;->k()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->F(Ljava/lang/Object;)V

    .line 15
    :goto_2
    invoke-virtual {v6, v10}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    new-instance v7, Lkzb;

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ag:Ladpc;

    invoke-direct {v7, v0, v3, v8}, Lkzb;-><init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;Larae;Ladpc;)V

    iput-object v7, v6, Landroidx/preference/Preference;->n:Ldbx;

    goto/16 :goto_9

    .line 14
    :cond_9
    new-instance v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->os()Lby;

    move-result-object v7

    .line 29
    invoke-direct {v3, v7}, Lcom/google/android/apps/youtube/app/settings/IntListPreference;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->al:Lavit;

    instance-of v8, v6, Larar;

    .line 30
    sget v9, Lkzg;->a:I

    if-nez v8, :cond_a

    goto :goto_3

    .line 31
    :cond_a
    check-cast v6, Larar;

    .line 32
    invoke-static {v6}, Lkzg;->a(Larar;)Lkzf;

    move-result-object v6

    .line 33
    invoke-static {v3, v7, v6}, Lkzg;->c(Landroidx/preference/ListPreference;Lavit;Lkzf;)V

    iget-object v6, v6, Lkzf;->c:Lahup;

    iput-object v6, v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->G:Ljava/util/Map;

    :goto_3
    move-object v6, v3

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->os()Lby;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_4
    move-object v6, v5

    goto :goto_9

    :cond_c
    instance-of v7, v6, Larae;

    if-nez v7, :cond_d

    goto :goto_4

    .line 16
    :cond_d
    check-cast v6, Larae;

    new-instance v7, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 17
    invoke-direct {v7, v3}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v7, v10}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget v3, v6, Larae;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_e

    iget-object v3, v6, Larae;->d:Lamoq;

    if-nez v3, :cond_f

    .line 19
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_e
    move-object v3, v5

    .line 20
    :cond_f
    :goto_5
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 21
    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    iget-boolean v3, v6, Larae;->g:Z

    if-eqz v3, :cond_12

    iget v3, v6, Larae;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_10

    iget-object v3, v6, Larae;->l:Lamoq;

    if-nez v3, :cond_11

    .line 25
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_10
    move-object v3, v5

    .line 26
    :cond_11
    :goto_6
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 27
    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->G(Z)V

    goto :goto_8

    :cond_12
    iget v3, v6, Larae;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_13

    iget-object v3, v6, Larae;->e:Lamoq;

    if-nez v3, :cond_14

    .line 22
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_13
    move-object v3, v5

    .line 23
    :cond_14
    :goto_7
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 24
    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 28
    :goto_8
    new-instance v3, Lkzm;

    invoke-direct {v3, v0, v4}, Lkzm;-><init>(Llau;I)V

    iput-object v3, v7, Landroidx/preference/Preference;->n:Ldbx;

    move-object v6, v7

    :cond_15
    :goto_9
    if-eqz v6, :cond_3

    .line 34
    invoke-virtual {v6}, Landroidx/preference/Preference;->aa()V

    .line 35
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto/16 :goto_1

    .line 36
    :cond_16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->t(Landroidx/preference/PreferenceScreen;)V

    :cond_17
    :goto_a
    return-void
.end method
