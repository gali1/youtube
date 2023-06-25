.class public final synthetic Lafks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafkw;Lajqt;Landroidx/preference/ListPreference;I)V
    .locals 0

    iput p4, p0, Lafks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafks;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafks;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafks;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzso;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lkzf;I)V
    .locals 0

    iput p4, p0, Lafks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafks;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafks;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafks;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 8
    iget v0, p0, Lafks;->d:I

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lafks;->a:Ljava/lang/Object;

    iget-object v3, p0, Lafks;->b:Ljava/lang/Object;

    iget-object v4, p0, Lafks;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Larao;

    iget-object v3, v3, Larao;->e:Lajrj;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larav;

    iget-object v5, v5, Larav;->c:Lajrj;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laran;

    iget v7, v6, Laran;->b:I

    const v8, 0x3d31c15

    if-ne v7, v8, :cond_1

    iget-object v6, v6, Laran;->c:Ljava/lang/Object;

    .line 12
    check-cast v6, Laram;

    .line 13
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laram;

    iget-object v6, v6, Laram;->e:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Landroidx/preference/ListPreference;

    iget-object v7, v7, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laram;

    check-cast v0, Lafkw;

    iget-object v6, v0, Lafkw;->f:Labzm;

    .line 17
    invoke-interface {v6}, Labzm;->t()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lafkw;->d:Lxve;

    iget-object v7, v5, Laram;->g:Lalho;

    if-nez v7, :cond_5

    .line 18
    sget-object v7, Lalho;->a:Lalho;

    :cond_5
    sget-object v8, Lahyv;->b:Lahup;

    .line 19
    invoke-interface {v6, v7, v8}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_6
    iget-object v5, v5, Laram;->c:Ljava/lang/String;

    check-cast v4, Landroidx/preference/Preference;

    .line 20
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 21
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, v0, Lafkw;->g:Laczu;

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laram;

    if-ne v4, v1, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v5, v6, v7}, Laczu;->j(Laram;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lafks;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafks;->a:Ljava/lang/Object;

    iget-object v3, p0, Lafks;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/String;

    sget v4, Lkzg;->a:I

    .line 2
    invoke-static {p1, v1}, Lwij;->b(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lkzg;->b(ILzso;)V

    check-cast v3, Lkzf;

    iget-object v0, v3, Lkzf;->c:Lahup;

    .line 4
    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    iget-object v0, p0, Lafks;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafks;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafks;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lafkw;

    iget-object v3, v0, Lafkw;->g:Laczu;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lavrw;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    check-cast v1, Larar;

    .line 7
    invoke-static {p1, v1, v0, v3, v4}, Lafga;->w(Ljava/lang/Object;Larar;Lafkw;Laczu;Lavrw;)V

    return-void
.end method
