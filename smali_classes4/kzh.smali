.class public final Lkzh;
.super Ltya;
.source "PG"


# instance fields
.field private final j:Lxxz;

.field private final k:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final l:Leo;

.field private final m:Leo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;Lcgq;Laczu;Leo;Leo;Lxxz;Ltxu;Ltxr;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Labzm;Lagrw;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    .line 1
    invoke-direct/range {v0 .. v9}, Ltya;-><init>(Landroid/content/Context;Lxve;Lzsp;Lcgq;Laczu;Ltxu;Ltxr;Labzm;Lagrw;)V

    move-object/from16 v0, p6

    iput-object v0, v10, Lkzh;->m:Leo;

    move-object/from16 v0, p7

    iput-object v0, v10, Lkzh;->l:Leo;

    move-object/from16 v0, p8

    iput-object v0, v10, Lkzh;->j:Lxxz;

    move-object/from16 v0, p11

    iput-object v0, v10, Lkzh;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    return-void
.end method


# virtual methods
.method public final a(Larag;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 10

    .line 1
    iget-object v0, p1, Larag;->e:Larae;

    if-nez v0, :cond_0

    sget-object v0, Larae;->a:Larae;

    :cond_0
    iget v1, v0, Larae;->c:I

    invoke-static {v1}, Lauar;->A(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x10f

    if-ne v2, v4, :cond_9

    .line 21
    iget-object p1, p0, Lkzh;->m:Leo;

    new-instance p2, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;

    iget-object v1, p1, Leo;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Leo;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcm;

    iget-object p1, p1, Leo;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzso;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p2, v1, v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;-><init>(Landroid/content/Context;Llcm;Lzso;Larae;)V

    iget p1, v0, Larae;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    iget-object p1, v0, Larae;->d:Lamoq;

    if-nez p1, :cond_2

    .line 30
    sget-object p1, Lamoq;->a:Lamoq;

    .line 31
    :cond_2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean p1, v0, Larae;->g:Z

    if-eqz p1, :cond_5

    iget p1, v0, Larae;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_5

    iget-object p1, v0, Larae;->l:Lamoq;

    if-nez p1, :cond_4

    .line 36
    sget-object p1, Lamoq;->a:Lamoq;

    .line 37
    :cond_4
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_5
    iget-boolean p1, v0, Larae;->f:Z

    if-nez p1, :cond_7

    iget p1, v0, Larae;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_7

    iget-object p1, v0, Larae;->k:Lamoq;

    if-nez p1, :cond_6

    .line 34
    sget-object p1, Lamoq;->a:Lamoq;

    .line 35
    :cond_6
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget p1, v0, Larae;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_8

    iget-object v3, v0, Larae;->e:Lamoq;

    if-nez v3, :cond_8

    .line 32
    sget-object v3, Lamoq;->a:Lamoq;

    .line 33
    :cond_8
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p2}, Landroidx/preference/Preference;->aa()V

    return-object p2

    .line 1
    :cond_9
    :goto_1
    invoke-static {v1}, Lauar;->A(I)I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x112

    if-ne v1, v2, :cond_12

    .line 11
    iget-object p1, p0, Lkzh;->l:Leo;

    new-instance p2, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;

    iget-object v1, p1, Leo;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Leo;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcq;

    iget-object p1, p1, Leo;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzso;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p2, v1, v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;-><init>(Landroid/content/Context;Llcq;Lzso;Larae;)V

    iget p1, v0, Larae;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_c

    iget-object p1, v0, Larae;->d:Lamoq;

    if-nez p1, :cond_b

    .line 18
    sget-object p1, Lamoq;->a:Lamoq;

    .line 19
    :cond_b
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    :cond_c
    iget-boolean p1, v0, Larae;->g:Z

    if-eqz p1, :cond_e

    iget p1, v0, Larae;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_e

    iget-object p1, v0, Larae;->l:Lamoq;

    if-nez p1, :cond_d

    .line 24
    sget-object p1, Lamoq;->a:Lamoq;

    .line 25
    :cond_d
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_e
    iget-boolean p1, v0, Larae;->f:Z

    if-nez p1, :cond_10

    iget p1, v0, Larae;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_10

    iget-object p1, v0, Larae;->k:Lamoq;

    if-nez p1, :cond_f

    .line 22
    sget-object p1, Lamoq;->a:Lamoq;

    .line 23
    :cond_f
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_10
    iget p1, v0, Larae;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_11

    iget-object v3, v0, Larae;->e:Lamoq;

    if-nez v3, :cond_11

    .line 20
    sget-object v3, Lamoq;->a:Lamoq;

    .line 21
    :cond_11
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 26
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2}, Landroidx/preference/Preference;->aa()V

    return-object p2

    .line 1
    :cond_12
    :goto_3
    iget v0, p1, Larag;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_14

    iget-object p2, p0, Lkzh;->j:Lxxz;

    iget-object p1, p1, Larag;->q:Lamrf;

    if-nez p1, :cond_13

    .line 12
    sget-object p1, Lamrf;->a:Lamrf;

    :cond_13
    move-object v5, p1

    new-instance p1, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    iget-object v0, p2, Lxxz;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p2, Lxxz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxve;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lxxz;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laeqo;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lxxz;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lxyg;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;-><init>(Landroid/app/Activity;Lxve;Laeqo;Lxyg;Lamrf;)V

    .line 15
    invoke-virtual {p1}, Landroidx/preference/Preference;->aa()V

    return-object p1

    :cond_14
    iget-object v0, p1, Larag;->d:Larad;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Larad;->a:Larad;

    :cond_15
    iget v0, v0, Larad;->c:I

    invoke-static {v0}, Lauar;->A(I)I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v1, 0x17c

    if-ne v0, v1, :cond_1c

    .line 3
    iget-object p1, p1, Larag;->d:Larad;

    if-nez p1, :cond_17

    sget-object p1, Larad;->a:Larad;

    :cond_17
    iget-object p2, p0, Lkzh;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    new-instance v0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    iget-object v1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzso;

    iget-object v1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Labmh;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lavuw;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    move-object v9, p1

    .line 4
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;-><init>(Landroid/content/Context;Lzso;Labmh;Lavuw;Larad;)V

    const-string p2, "playback_area_setting"

    .line 6
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const p2, 0x7f0e075c

    iput p2, v0, Landroidx/preference/Preference;->B:I

    iget p2, p1, Larad;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_18

    iget-object v3, p1, Larad;->d:Lamoq;

    if-nez v3, :cond_18

    .line 7
    sget-object v3, Lamoq;->a:Lamoq;

    .line 8
    :cond_18
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    iget p2, p1, Larad;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1a

    iget-object p2, p1, Larad;->e:Lamoq;

    if-nez p2, :cond_19

    .line 9
    sget-object p2, Lamoq;->a:Lamoq;

    .line 10
    :cond_19
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_1a
    new-instance p2, Llbt;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Llbt;-><init>(Lafkw;Lajqt;I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Larad;

    iget p1, p1, Larad;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1b

    iput-object p2, v0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->c:Ldby;

    goto :goto_4

    .line 11
    :cond_1b
    iput-object p2, v0, Landroidx/preference/Preference;->o:Ldby;

    :goto_4
    invoke-virtual {v0}, Landroidx/preference/Preference;->aa()V

    return-object v0

    .line 3
    :cond_1c
    :goto_5
    invoke-super {p0, p1, p2}, Ltya;->a(Larag;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method
