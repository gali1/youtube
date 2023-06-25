.class public Ltya;
.super Lafkw;
.source "PG"


# instance fields
.field public final a:Ltxu;

.field public final b:Laczu;

.field private final j:Ltxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;Lcgq;Laczu;Ltxu;Ltxr;Labzm;Lagrw;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Lafkw;-><init>(Landroid/content/Context;Lxve;Lzsp;Lcgq;Laczu;Labzm;Lagrw;)V

    move-object v0, p6

    iput-object v0, v8, Ltya;->a:Ltxu;

    move-object/from16 v0, p7

    iput-object v0, v8, Ltya;->j:Ltxr;

    move-object v0, p5

    iput-object v0, v8, Ltya;->b:Laczu;

    return-void
.end method


# virtual methods
.method public a(Larag;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Larag;->e:Larae;

    if-nez v1, :cond_0

    sget-object v1, Larae;->a:Larae;

    :cond_0
    iget-object v2, v0, Larag;->h:Larar;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Larar;->a:Larar;

    :cond_1
    iget v1, v1, Larae;->c:I

    invoke-static {v1}, Lauar;->A(I)I

    move-result v3

    const/16 v4, 0xe1

    const/16 v5, 0x121

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x122

    if-eq v3, v7, :cond_14

    :goto_0
    invoke-static {v1}, Lauar;->A(I)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_14

    :goto_1
    invoke-static {v1}, Lauar;->A(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_2
    iget v1, v2, Larar;->c:I

    invoke-static {v1}, Lauar;->A(I)I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    const/16 v3, 0x123

    if-ne v1, v3, :cond_13

    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    iget-object v1, v9, Ltya;->c:Landroid/content/Context;

    iget-object v3, v9, Ltya;->b:Laczu;

    .line 4
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;-><init>(Landroid/content/Context;Laczu;)V

    iget v1, v2, Larar;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, v2, Larar;->d:Lamoq;

    if-nez v1, :cond_7

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    .line 6
    :cond_7
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Larar;->d:Lamoq;

    if-nez v1, :cond_8

    sget-object v1, Lamoq;->a:Lamoq;

    .line 8
    :cond_8
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    const-string v1, "billing_quick_purchase_auth_preference"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    :cond_9
    iget v1, v2, Larar;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_b

    iget-object v1, v2, Larar;->e:Lamoq;

    if-nez v1, :cond_a

    .line 10
    sget-object v1, Lamoq;->a:Lamoq;

    .line 11
    :cond_a
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, v2, Larar;->f:Lajrj;

    new-instance v4, Lthc;

    invoke-direct {v4, v9, v3}, Lthc;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v1, v4}, Lahkp;->Y(Ljava/lang/Iterable;Lahpf;)Ljava/lang/Iterable;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lahkp;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Lsjw;->l:Lsjw;

    .line 15
    invoke-static {v1, v3}, Lahkp;->H(Ljava/util/List;Lahoq;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 16
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_d

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laram;

    iget-object v4, v4, Laram;->c:Ljava/lang/String;

    const-string v7, "FINGERPRINT"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    const/4 v3, -0x1

    :goto_4
    if-ltz v3, :cond_e

    iput v3, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:I

    iput-object v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:Ljava/util/List;

    .line 18
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v7, -0x1

    .line 20
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_10

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laram;

    iget-object v11, v8, Laram;->c:Ljava/lang/String;

    .line 22
    aput-object v11, v3, v6

    iget-object v11, v8, Laram;->e:Ljava/lang/String;

    .line 23
    aput-object v11, v4, v6

    iget-object v11, v9, Ltya;->b:Laczu;

    .line 24
    invoke-virtual {v11, v8}, Laczu;->m(Laram;)Z

    move-result v8

    if-ne v10, v8, :cond_f

    move v7, v6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    iput-object v3, v0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v4, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-ne v7, v5, :cond_11

    goto :goto_7

    :cond_11
    if-ne v7, v5, :cond_12

    goto :goto_6

    :cond_12
    move v5, v7

    .line 25
    :goto_6
    invoke-virtual {v0, v5}, Landroidx/preference/ListPreference;->f(I)V

    .line 26
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 24
    :goto_7
    new-instance v3, Ltxy;

    invoke-direct {v3, v9, v2, v1, v0}, Ltxy;-><init>(Ltya;Larar;Ljava/util/List;Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;)V

    iput-object v3, v0, Landroidx/preference/Preference;->n:Ldbx;

    .line 27
    invoke-virtual {v0}, Landroidx/preference/Preference;->aa()V

    return-object v0

    .line 3
    :cond_13
    :goto_8
    invoke-super/range {p0 .. p2}, Lafkw;->a(Larag;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    return-object v0

    .line 26
    :cond_14
    :goto_9
    iget-object v0, v0, Larag;->e:Larae;

    if-nez v0, :cond_15

    sget-object v0, Larae;->a:Larae;

    :cond_15
    move-object v8, v0

    invoke-static {v1}, Lauar;->A(I)I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    if-ne v0, v5, :cond_17

    :goto_a
    const/16 v17, 0x1

    goto :goto_c

    :cond_17
    :goto_b
    invoke-static {v1}, Lauar;->A(I)I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const/16 v17, 0x0

    goto :goto_c

    :cond_19
    if-ne v0, v4, :cond_18

    goto :goto_a

    :goto_c
    new-instance v7, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    iget-object v12, v9, Ltya;->c:Landroid/content/Context;

    iget-object v14, v9, Ltya;->j:Ltxr;

    iget-object v15, v9, Ltya;->b:Laczu;

    move-object v11, v7

    move/from16 v13, v17

    move-object/from16 v16, v8

    .line 28
    invoke-direct/range {v11 .. v16}, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;-><init>(Landroid/content/Context;ZLtxr;Laczu;Larae;)V

    iget v0, v8, Larae;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1b

    iget-object v0, v8, Larae;->d:Lamoq;

    if-nez v0, :cond_1a

    .line 29
    sget-object v0, Lamoq;->a:Lamoq;

    .line 30
    :cond_1a
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-boolean v0, v8, Larae;->f:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    new-instance v11, Ltxz;

    iget-object v3, v9, Ltya;->b:Laczu;

    iget-object v5, v9, Ltya;->j:Ltxr;

    iget-object v12, v9, Ltya;->d:Lxve;

    move-object v0, v11

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v4, v8

    move-object v6, v7

    move-object v13, v7

    move-object v7, v12

    move-object v12, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Ltxz;-><init>(Landroidx/preference/SwitchPreference;Lafkw;Laczu;Larae;Ltxr;Ltxb;Lxve;Z)V

    iput-object v11, v13, Landroidx/preference/Preference;->n:Ldbx;

    iget-boolean v0, v12, Larae;->g:Z

    xor-int/2addr v0, v10

    .line 32
    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->G(Z)V

    iget-boolean v0, v12, Larae;->g:Z

    if-eqz v0, :cond_1d

    iget v0, v12, Larae;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1d

    iget-object v0, v12, Larae;->l:Lamoq;

    if-nez v0, :cond_1c

    .line 37
    sget-object v0, Lamoq;->a:Lamoq;

    .line 38
    :cond_1c
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_d

    .line 41
    :cond_1d
    iget-boolean v0, v12, Larae;->f:Z

    if-nez v0, :cond_1f

    iget v0, v12, Larae;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1f

    iget-object v0, v12, Larae;->k:Lamoq;

    if-nez v0, :cond_1e

    .line 35
    sget-object v0, Lamoq;->a:Lamoq;

    .line 36
    :cond_1e
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_d

    :cond_1f
    iget-object v0, v12, Larae;->e:Lamoq;

    if-nez v0, :cond_20

    .line 33
    sget-object v0, Lamoq;->a:Lamoq;

    .line 34
    :cond_20
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 39
    :goto_d
    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Ltya;->j:Ltxr;

    iget-object v0, v0, Ltxr;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v13}, Landroidx/preference/Preference;->aa()V

    return-object v13
.end method
