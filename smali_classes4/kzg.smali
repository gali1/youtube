.class public final Lkzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "3"

    const-string v5, "0"

    const-string v3, "1"

    const-string v2, "2"

    move-object v0, v3

    move-object v1, v2

    .line 1
    invoke-static/range {v0 .. v5}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lkzg;->b:Lahup;

    return-void
.end method

.method public static a(Larar;)Lkzf;
    .locals 11

    .line 1
    iget-object v0, p0, Larar;->f:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Larar;->f:Lajrj;

    .line 5
    invoke-interface {v5, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laran;

    iget v6, v5, Laran;->b:I

    const v7, 0x3d31c15

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Laran;->c:Ljava/lang/Object;

    .line 6
    check-cast v5, Laram;

    goto :goto_1

    .line 7
    :cond_0
    sget-object v5, Laram;->a:Laram;

    .line 6
    :goto_1
    iget-object v6, v5, Laram;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lkzg;->b:Lahup;

    iget-object v7, v5, Laram;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v7}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v5, Laram;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v5, v5, Laram;->d:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Larar;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Larar;->d:Lamoq;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 12
    :cond_4
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget v0, p0, Larar;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v4, p0, Larar;->e:Lamoq;

    if-nez v4, :cond_5

    .line 13
    sget-object v4, Lamoq;->a:Lamoq;

    .line 14
    :cond_5
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    .line 15
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v9

    .line 16
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v10

    .line 17
    invoke-static {v3}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v8

    new-instance p0, Lkzf;

    move-object v5, p0

    .line 18
    invoke-direct/range {v5 .. v10}, Lkzf;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lahup;Lahuj;Lahuj;)V

    return-object p0
.end method

.method public static b(ILzso;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0x890f

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {p1, v0}, Lzsp;->d(Lztd;)Lztz;

    new-instance v0, Lzsn;

    const v2, 0x8910

    .line 4
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v0, v3}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {p1, v0}, Lzsp;->d(Lztd;)Lztz;

    new-instance v0, Lzsn;

    const v3, 0x890e

    .line 6
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v0, v4}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {p1, v0}, Lzsp;->d(Lztd;)Lztz;

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-nez p0, :cond_0

    new-instance p0, Lzsn;

    .line 8
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p0, v1}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {p1, v4, p0, v0}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    new-instance p0, Lzsn;

    .line 10
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p0, v1}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {p1, v4, p0, v0}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    new-instance p0, Lzsn;

    .line 12
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p0, v1}, Lzsn;-><init>(Lztf;)V

    .line 13
    invoke-interface {p1, v4, p0, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_2
    return-void
.end method

.method public static c(Landroidx/preference/ListPreference;Lavit;Lkzf;)V
    .locals 3

    const-string v0, "inline_global_play_pause"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v0, p2, Lkzf;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lkzf;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iget-object v0, p2, Lkzf;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lkzf;->d:Lahuj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v2}, Lahty;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lkzf;->e:Lahuj;

    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2, v0}, Lahty;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lhgy;->h(Lavit;)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->F(Ljava/lang/Object;)V

    return-void
.end method
