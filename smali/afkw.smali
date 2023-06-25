.class public Lafkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lxve;

.field public final e:Lzsp;

.field protected final f:Labzm;

.field final g:Laczu;

.field public final h:Lcgq;

.field public final i:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;Lcgq;Laczu;Labzm;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkw;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafkw;->d:Lxve;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafkw;->e:Lzsp;

    iput-object p4, p0, Lafkw;->h:Lcgq;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafkw;->g:Laczu;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafkw;->f:Labzm;

    iput-object p7, p0, Lafkw;->i:Lagrw;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Larbh;
    .locals 4

    .line 1
    instance-of v0, p0, Larae;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Larae;

    iget-object v2, v0, Larae;->i:Lalho;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lalho;->a:Lalho;

    .line 3
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lajqr;

    .line 4
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v0, Larae;->i:Lalho;

    if-nez p0, :cond_1

    sget-object p0, Lalho;->a:Lalho;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lajqr;

    .line 18
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    goto :goto_1

    .line 20
    :cond_2
    instance-of v0, p0, Laraq;

    if-eqz v0, :cond_5

    .line 5
    move-object v0, p0

    check-cast v0, Laraq;

    iget-object v2, v0, Laraq;->g:Lalho;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lalho;->a:Lalho;

    .line 7
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lajqr;

    .line 8
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, v0, Laraq;->g:Lalho;

    if-nez p0, :cond_4

    sget-object p0, Lalho;->a:Lalho;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lajqr;

    .line 17
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    goto :goto_1

    :cond_5
    instance-of v0, p0, Larar;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 9
    check-cast p0, Larar;

    iget-object v0, p0, Larar;->f:Lajrj;

    .line 10
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object p0, p0, Larar;->f:Lajrj;

    .line 11
    invoke-interface {p0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laran;

    iget v0, p0, Laran;->b:I

    const v2, 0x3d31c15

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Laran;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Laram;

    goto :goto_0

    .line 13
    :cond_6
    sget-object p0, Laram;->a:Laram;

    .line 12
    :goto_0
    iget-object p0, p0, Laram;->g:Lalho;

    if-nez p0, :cond_7

    .line 14
    sget-object p0, Lalho;->a:Lalho;

    .line 15
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lajqr;

    .line 16
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    goto :goto_1

    :cond_8
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_b

    .line 18
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Lajrj;

    .line 19
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Lajrj;

    .line 21
    invoke-interface {p0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqzn;

    iget-object p0, p0, Laqzn;->d:Larbi;

    if-nez p0, :cond_9

    .line 22
    sget-object p0, Larbi;->a:Larbi;

    :cond_9
    iget p0, p0, Larbi;->b:I

    .line 23
    invoke-static {p0}, Larbh;->a(I)Larbh;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Larbh;->a:Larbh;

    :cond_a
    return-object p0

    .line 20
    :cond_b
    sget-object p0, Larbh;->a:Larbh;

    return-object p0
.end method

.method public static c(Larar;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Larar;->f:Lajrj;

    sget-object v0, Lafff;->n:Lafff;

    invoke-static {p0, v0}, Lahkp;->Y(Ljava/lang/Iterable;Lahpf;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lahkp;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Laeko;->t:Laeko;

    .line 3
    invoke-static {p0, v0}, Lahkp;->H(Ljava/util/List;Lahoq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Larag;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 6

    .line 1
    iget p2, p1, Larag;->b:I

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 1
    iget-object p1, p1, Larag;->e:Larae;

    if-nez p1, :cond_0

    sget-object p1, Larae;->a:Larae;

    :cond_0
    new-instance p2, Landroidx/preference/SwitchPreference;

    iget-object v0, p0, Lafkw;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lafkw;->g:Laczu;

    .line 3
    invoke-virtual {v0, p1}, Laczu;->l(Larae;)Z

    move-result v0

    iget v4, p1, Larae;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    iget-object v4, p1, Larae;->d:Lamoq;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Lamoq;->a:Lamoq;

    .line 5
    :cond_1
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p2, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    new-instance v4, Lafkv;

    iget-object v5, p0, Lafkw;->g:Laczu;

    invoke-direct {v4, p2, p0, v5, p1}, Lafkv;-><init>(Landroidx/preference/SwitchPreference;Lafkw;Laczu;Larae;)V

    iput-object v4, p2, Landroidx/preference/Preference;->n:Ldbx;

    iget-boolean v4, p1, Larae;->g:Z

    xor-int/2addr v1, v4

    .line 7
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->G(Z)V

    iget-boolean v1, p1, Larae;->g:Z

    if-eqz v1, :cond_4

    iget v1, p1, Larae;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    iget-object v0, p1, Larae;->l:Lamoq;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lamoq;->a:Lamoq;

    .line 13
    :cond_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    .line 26
    iget v0, p1, Larae;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_6

    iget-object v0, p1, Larae;->k:Lamoq;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lamoq;->a:Lamoq;

    .line 11
    :cond_5
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget v0, p1, Larae;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v3, p1, Larae;->e:Lamoq;

    if-nez v3, :cond_7

    .line 8
    sget-object v3, Lamoq;->a:Lamoq;

    .line 9
    :cond_7
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {p1}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object v0

    sget-object v1, Larbh;->G:Larbh;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lafkw;->h:Lcgq;

    .line 16
    invoke-static {p1}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object p1

    iget p1, p1, Larbh;->cy:I

    invoke-virtual {v0, p1}, Lcgq;->n(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 18
    iput-object v2, p2, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_8
    invoke-static {p1}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object v0

    sget-object v1, Larbh;->I:Larbh;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lafkw;->h:Lcgq;

    .line 20
    invoke-static {p1}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object p1

    iget p1, p1, Larbh;->cy:I

    invoke-virtual {v0, p1}, Lcgq;->n(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 22
    iput-object v2, p2, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_9
    invoke-static {p1}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object v0

    sget-object v1, Larbh;->cw:Larbh;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lafkw;->h:Lcgq;

    .line 24
    invoke-static {p1}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object p1

    iget p1, p1, Larbh;->cy:I

    invoke-virtual {v0, p1}, Lcgq;->n(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    .line 27
    :cond_a
    :goto_1
    invoke-virtual {p2}, Landroidx/preference/Preference;->aa()V

    return-object p2

    :cond_b
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_d

    .line 9
    iget-object p1, p1, Larag;->h:Larar;

    if-nez p1, :cond_c

    .line 28
    sget-object p1, Larar;->a:Larar;

    :cond_c
    new-instance p2, Landroidx/preference/ListPreference;

    iget-object v0, p0, Lafkw;->c:Landroid/content/Context;

    .line 29
    invoke-direct {p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, p2, p1, v3}, Lafkw;->e(Landroidx/preference/ListPreference;Larar;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroidx/preference/Preference;->aa()V

    return-object p2

    :cond_d
    and-int/lit8 v0, p2, 0x8

    const/4 v2, 0x2

    if-eqz v0, :cond_16

    iget-object p1, p1, Larag;->g:Laraq;

    if-nez p1, :cond_e

    .line 32
    sget-object p1, Laraq;->a:Laraq;

    :cond_e
    new-instance p2, Landroidx/preference/Preference;

    iget-object v0, p0, Lafkw;->c:Landroid/content/Context;

    .line 33
    invoke-direct {p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget v0, p1, Laraq;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object v0, p1, Laraq;->c:Lamoq;

    if-nez v0, :cond_10

    .line 34
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_f
    move-object v0, v3

    .line 35
    :cond_10
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    iget v0, p1, Laraq;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_12

    if-eqz v1, :cond_11

    iget-object v3, p1, Laraq;->d:Lamoq;

    if-nez v3, :cond_11

    .line 36
    sget-object v3, Lamoq;->a:Lamoq;

    .line 37
    :cond_11
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_12
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_14

    if-eqz v0, :cond_13

    .line 43
    iget-object v3, p1, Laraq;->e:Lamoq;

    if-nez v3, :cond_13

    .line 38
    sget-object v3, Lamoq;->a:Lamoq;

    .line 39
    :cond_13
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 41
    :cond_14
    :goto_3
    invoke-static {p1}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object v0

    sget-object v1, Larbh;->K:Larbh;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lafkw;->c:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_15
    new-instance v0, Llbt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Llbt;-><init>(Lafkw;Lajqt;I)V

    iput-object v0, p2, Landroidx/preference/Preference;->o:Ldby;

    .line 43
    invoke-virtual {p2}, Landroidx/preference/Preference;->aa()V

    return-object p2

    :cond_16
    and-int/2addr p2, v1

    if-eqz p2, :cond_1b

    .line 40
    iget-object p1, p1, Larag;->d:Larad;

    if-nez p1, :cond_17

    .line 44
    sget-object p1, Larad;->a:Larad;

    :cond_17
    new-instance p2, Landroidx/preference/Preference;

    iget-object v0, p0, Lafkw;->c:Landroid/content/Context;

    .line 45
    invoke-direct {p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget v0, p1, Larad;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    iget-object v3, p1, Larad;->d:Lamoq;

    if-nez v3, :cond_18

    .line 46
    sget-object v3, Lamoq;->a:Lamoq;

    .line 47
    :cond_18
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    iget v0, p1, Larad;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1a

    iget-object v0, p1, Larad;->e:Lamoq;

    if-nez v0, :cond_19

    .line 48
    sget-object v0, Lamoq;->a:Lamoq;

    .line 49
    :cond_19
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_1a
    new-instance v0, Llbt;

    invoke-direct {v0, p0, p1, v2}, Llbt;-><init>(Lafkw;Lajqt;I)V

    iput-object v0, p2, Landroidx/preference/Preference;->o:Ldby;

    .line 50
    invoke-virtual {p2}, Landroidx/preference/Preference;->aa()V

    return-object p2

    :cond_1b
    return-object v3
.end method

.method public final d(Ldcj;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ldcj;->a:Ldcr;

    iget-object v1, p0, Lafkw;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldcr;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larag;

    iget v3, v2, Larag;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    new-instance v3, Landroidx/preference/PreferenceCategory;

    iget-object v4, p0, Lafkw;->c:Landroid/content/Context;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v4, v5}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v4, v2, Larag;->f:Larai;

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Larai;->a:Larai;

    :cond_1
    iget v4, v4, Larai;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object v4, v2, Larag;->f:Larai;

    if-nez v4, :cond_2

    sget-object v4, Larai;->a:Larai;

    :cond_2
    iget v4, v4, Larai;->e:I

    invoke-static {v4}, Lauar;->B(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {v3}, Landroidx/preference/Preference;->aa()V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    iget-object v2, v2, Larag;->f:Larai;

    if-nez v2, :cond_5

    sget-object v2, Larai;->a:Larai;

    :cond_5
    iget v4, v2, Larai;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, v2, Larai;->c:Lamoq;

    if-nez v4, :cond_6

    .line 11
    sget-object v4, Lamoq;->a:Lamoq;

    .line 12
    :cond_6
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v2, Larai;->d:Lajrj;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larag;

    iget-object v5, v3, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v4, v5}, Lafkw;->a(Larag;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_9
    const-string v3, ""

    .line 3
    invoke-virtual {p0, v2, v3}, Lafkw;->a(Larag;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto/16 :goto_0

    .line 16
    :cond_a
    invoke-virtual {p1, v0}, Ldcj;->t(Landroidx/preference/PreferenceScreen;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larag;

    iget v3, v3, Larag;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    .line 21
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larag;

    iget-object v3, v3, Larag;->f:Larai;

    if-nez v3, :cond_b

    .line 23
    sget-object v3, Larai;->a:Larai;

    :cond_b
    const/4 v4, 0x0

    .line 24
    :goto_4
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 25
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v5

    iget-object v6, v3, Larai;->d:Lajrj;

    .line 26
    invoke-interface {v6, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larag;

    .line 27
    invoke-virtual {p0, v0, v5, v6}, Lafkw;->g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Larag;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 20
    :cond_c
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larag;

    invoke-virtual {p0, v0, v2, v3}, Lafkw;->g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Larag;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final e(Landroidx/preference/ListPreference;Larar;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p2, Larar;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Larar;->d:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Larar;->d:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    :cond_2
    iget v0, p2, Larar;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p2, Larar;->e:Lamoq;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lamoq;->a:Lamoq;

    .line 5
    :cond_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    invoke-static {p2}, Lafkw;->c(Larar;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laram;

    iget-object v9, v8, Laram;->c:Ljava/lang/String;

    .line 11
    aput-object v9, v1, v5

    iget-object v9, v8, Laram;->e:Ljava/lang/String;

    .line 12
    aput-object v9, v2, v5

    iget-object v9, p0, Lafkw;->g:Laczu;

    .line 13
    invoke-virtual {v9, v8}, Laczu;->m(Laram;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v8, v8, Laram;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v5

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    iput-object v2, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-ne v6, v4, :cond_8

    if-eq v7, v4, :cond_a

    const/4 v6, -0x1

    :cond_8
    if-ne v6, v4, :cond_9

    goto :goto_2

    :cond_9
    move v7, v6

    .line 16
    :goto_2
    invoke-virtual {p1, v7}, Landroidx/preference/ListPreference;->f(I)V

    .line 17
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_a
    instance-of p3, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    if-eqz p3, :cond_b

    .line 18
    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    new-instance v0, Lafks;

    invoke-direct {v0, p0, p2, p1, v3}, Lafks;-><init>(Lafkw;Lajqt;Landroidx/preference/ListPreference;I)V

    iput-object v0, p3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lwfp;

    return-void

    :cond_b
    new-instance p3, Lafkt;

    invoke-direct {p3, p0, p2, p1}, Lafkt;-><init>(Lafkw;Larar;Landroidx/preference/ListPreference;)V

    iput-object p3, p1, Landroidx/preference/Preference;->n:Ldbx;

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Larao;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p2, Larao;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p2, Larao;->d:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Larao;->d:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, Larao;->e:Lajrj;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larav;

    iget-object v7, v7, Larav;->c:Lajrj;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laran;

    iget v9, v8, Laran;->b:I

    const v10, 0x3d31c15

    if-ne v9, v10, :cond_5

    iget-object v8, v8, Laran;->c:Ljava/lang/Object;

    .line 8
    check-cast v8, Laram;

    goto :goto_1

    .line 9
    :cond_5
    sget-object v8, Laram;->a:Laram;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 8
    iget-object v9, v8, Laram;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Laram;->e:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lafkw;->f:Labzm;

    .line 12
    invoke-interface {v9}, Labzm;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v8, v8, Laram;->f:Z

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_6
    iget-object v8, v8, Laram;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_2
    move v5, v6

    goto :goto_0

    .line 14
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array v3, p3, [Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v3}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    iput-object v6, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-lez p3, :cond_9

    if-ne v5, v4, :cond_8

    const/4 v5, 0x0

    .line 19
    :cond_8
    invoke-virtual {p1, v5}, Landroidx/preference/ListPreference;->f(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance p3, Lafks;

    invoke-direct {p3, p0, p2, p1, v1}, Lafks;-><init>(Lafkw;Lajqt;Landroidx/preference/ListPreference;I)V

    iput-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lwfp;

    return-void
.end method

.method public final g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Larag;)V
    .locals 2

    .line 1
    iget v0, p3, Larag;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p3, p3, Larag;->h:Larar;

    if-nez p3, :cond_0

    sget-object p3, Larar;->a:Larar;

    :cond_0
    iget-object p3, p3, Larar;->g:Lajrj;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p3, Larag;->e:Larae;

    if-nez p3, :cond_2

    .line 2
    sget-object p3, Larae;->a:Larae;

    :cond_2
    iget-object p3, p3, Larae;->p:Lajrj;

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbi;

    iget-object v1, p0, Lafkw;->h:Lcgq;

    iget v0, v0, Larbi;->b:I

    .line 4
    invoke-static {v0}, Larbh;->a(I)Larbh;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Larbh;->a:Larbh;

    :cond_4
    iget v0, v0, Larbh;->cy:I

    .line 5
    invoke-virtual {v1, v0}, Lcgq;->n(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p2}, Landroidx/preference/Preference;->Q()V

    iput-object v0, p2, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroidx/preference/Preference;->E()V

    goto :goto_1

    :cond_5
    return-void
.end method
