.class public final Lafkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Larov;

.field public b:Laroz;

.field public c:Ljava/util/Set;

.field public d:Laroz;

.field public e:Ljava/util/Set;

.field public f:Laroz;

.field public g:Ljava/util/Set;

.field public h:Z

.field private i:[Laroz;

.field private j:[Larpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafkz;->a:Larov;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lafkz;->a:Larov;

    if-eqz v0, :cond_4

    iget-object v0, v0, Larov;->i:Laktm;

    if-nez v0, :cond_0

    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafkz;->a:Larov;

    iget-object v0, v0, Larov;->i:Laktm;

    if-nez v0, :cond_1

    sget-object v0, Laktm;->a:Laktm;

    :cond_1
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laktl;->a:Laktl;

    :cond_2
    iget-object v0, v0, Laktl;->j:Lamoq;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    .line 4
    :cond_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lafkz;->a:Larov;

    if-eqz v0, :cond_4

    iget-object v0, v0, Larov;->h:Laktm;

    if-nez v0, :cond_0

    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafkz;->a:Larov;

    iget-object v0, v0, Larov;->h:Laktm;

    if-nez v0, :cond_1

    sget-object v0, Laktm;->a:Laktm;

    :cond_1
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laktl;->a:Laktl;

    :cond_2
    iget-object v0, v0, Laktl;->j:Lamoq;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    .line 4
    :cond_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()[Laroz;
    .locals 4

    .line 1
    iget-object v0, p0, Lafkz;->i:[Laroz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lafkz;->a:Larov;

    iget-object v0, v0, Larov;->c:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    .line 2
    new-array v0, v0, [Laroz;

    iput-object v0, p0, Lafkz;->i:[Laroz;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lafkz;->a:Larov;

    iget-object v1, v1, Larov;->c:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lafkz;->a:Larov;

    iget-object v1, v1, Larov;->c:Lajrj;

    .line 4
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larow;

    iget v2, v1, Larow;->b:I

    const v3, 0x722c631

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Larow;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Laroz;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Laroz;->a:Laroz;

    .line 5
    :goto_1
    iget-object v2, p0, Lafkz;->i:[Laroz;

    .line 7
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lafkz;->i:[Laroz;

    return-object v0
.end method

.method public final d()[Larpa;
    .locals 4

    .line 1
    iget-object v0, p0, Lafkz;->j:[Larpa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lafkz;->a:Larov;

    iget-object v0, v0, Larov;->d:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    .line 2
    new-array v0, v0, [Larpa;

    iput-object v0, p0, Lafkz;->j:[Larpa;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lafkz;->a:Larov;

    iget-object v1, v1, Larov;->d:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lafkz;->a:Larov;

    iget-object v1, v1, Larov;->d:Lajrj;

    .line 4
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larox;

    iget v2, v1, Larox;->b:I

    const v3, 0x5a24d74

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Larox;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Larpa;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Larpa;->a:Larpa;

    .line 5
    :goto_1
    iget-object v2, p0, Lafkz;->j:[Larpa;

    .line 7
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lafkz;->j:[Larpa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lafkz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lafkz;

    .line 2
    iget-object v0, p1, Lafkz;->a:Larov;

    iget-object v2, p0, Lafkz;->a:Larov;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, Lafkz;->e:Ljava/util/Set;

    iget-object v2, p0, Lafkz;->e:Ljava/util/Set;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lafkz;->d:Laroz;

    iget-object v2, p0, Lafkz;->d:Laroz;

    .line 5
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p1, Lafkz;->b:Laroz;

    iget-object v2, p0, Lafkz;->b:Laroz;

    .line 7
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lafkz;->c:Ljava/util/Set;

    iget-object v2, p0, Lafkz;->c:Ljava/util/Set;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lafkz;->f:Laroz;

    iget-object v2, p0, Lafkz;->f:Laroz;

    .line 10
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p1, Lafkz;->g:Ljava/util/Set;

    if-nez p1, :cond_3

    iget-object v0, p0, Lafkz;->g:Ljava/util/Set;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lafkz;->g:Ljava/util/Set;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lafkz;->a:Larov;

    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lafkz;->d:Laroz;

    .line 2
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lafkz;->e:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lafkz;->c:Ljava/util/Set;

    aput-object v2, v0, v1

    iget-object v1, p0, Lafkz;->b:Laroz;

    .line 3
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lafkz;->f:Laroz;

    .line 4
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lafkz;->g:Ljava/util/Set;

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
