.class public final Ljxk;
.super Lacqu;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lvwq;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Lpri;

.field private final k:Lhmh;

.field private final l:Ldwr;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lhmh;Lavit;ILvwq;Laczu;Lpri;Ldwr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p6}, Lacqu;-><init>(Landroid/content/SharedPreferences;Lavit;ILaczu;)V

    iput-object p1, p0, Ljxk;->i:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ljxk;->k:Lhmh;

    iput-object p5, p0, Ljxk;->a:Lvwq;

    iput-object p7, p0, Ljxk;->j:Lpri;

    iput-object p8, p0, Ljxk;->l:Ldwr;

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljxk;->k:Lhmh;

    invoke-virtual {v0}, Lhmh;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lahpf;
    .locals 1

    sget-object v0, Ljtd;->e:Ljtd;

    return-object v0
.end method

.method public final c()Lahpf;
    .locals 2

    new-instance v0, Lfsj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfsj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d()Lahuj;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lacqu;->e:Lahuj;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lacuu;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lacuu;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method public final f()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lacuu;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final j(Laprq;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    iget v0, p1, Laprq;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, p1, Laprq;->d:I

    invoke-static {v0}, Laprp;->a(I)Laprp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laprp;->a:Laprp;

    :cond_0
    sget-object v2, Laprp;->b:Laprp;

    if-ne v0, v2, :cond_2

    iget p1, p1, Laprq;->c:I

    .line 2
    invoke-static {p1}, Lapvs;->a(I)Lapvs;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lapvs;->a:Lapvs;

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lacqu;->E(Lapvs;)V

    iget-object p1, p0, Ljxk;->k:Lhmh;

    .line 4
    invoke-virtual {p1, v1}, Lhmh;->o(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljoj;->l:Ljoj;

    .line 5
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    :cond_2
    sget-object v2, Laprp;->d:Laprp;

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Ljxk;->k:Lhmh;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lhmh;->o(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljoj;->m:Ljoj;

    .line 7
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    :cond_3
    sget-object v2, Laprp;->c:Laprp;

    if-ne v0, v2, :cond_5

    iget p1, p1, Laprq;->c:I

    .line 8
    invoke-static {p1}, Lapvs;->a(I)Lapvs;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lapvs;->a:Lapvs;

    .line 9
    :cond_4
    invoke-super {p0, p1}, Lacqu;->E(Lapvs;)V

    iget-object p1, p0, Ljxk;->k:Lhmh;

    .line 10
    invoke-virtual {p1, v1}, Lhmh;->o(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljoj;->n:Ljoj;

    .line 11
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_5
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljxk;->i:Landroid/content/SharedPreferences;

    const-string v1, "offline_policy"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l(Lapvx;Laprq;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 1
    sget-object p2, Lapvs;->a:Lapvs;

    .line 2
    invoke-virtual {p0, p2}, Lacqu;->w(Lapvs;)Lapvs;

    move-result-object p2

    sget-object v1, Lapvs;->a:Lapvs;

    if-eq p2, v1, :cond_2

    iget-object v1, p1, Lapvx;->e:Lajrj;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapvr;

    iget v3, v2, Lapvr;->e:I

    invoke-static {v3}, Lapvs;->a(I)Lapvs;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lapvs;->a:Lapvs;

    :cond_1
    if-ne v3, p2, :cond_0

    .line 5
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapvr;

    iget v1, p2, Lapvr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget v1, p2, Lapvr;->f:I

    .line 8
    invoke-static {v1}, Lapvi;->a(I)Lapvi;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lapvi;->a:Lapvi;

    :cond_3
    sget-object v3, Lapvi;->c:Lapvi;

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    return v2

    .line 7
    :cond_5
    :goto_1
    iget v1, p2, Lapvr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-boolean p2, p2, Lapvr;->g:Z

    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p0}, Ljxk;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_6

    iget-object p2, p0, Ljxk;->l:Ldwr;

    .line 10
    invoke-virtual {p2}, Ldwr;->A()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Ljxk;->j:Lpri;

    .line 11
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Ljxk;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget-object v3, p0, Ljxk;->l:Ldwr;

    .line 13
    invoke-virtual {v3}, Ldwr;->A()I

    move-result v3

    int-to-long v3, v3

    .line 14
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
    iget-object p2, p1, Lapvx;->f:Lajrj;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 18
    invoke-virtual {p0}, Lacqu;->J()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Lapvs;->a:Lapvs;

    .line 19
    invoke-virtual {p0, p2}, Lacqu;->w(Lapvs;)Lapvs;

    move-result-object p2

    sget-object v1, Lapvs;->a:Lapvs;

    if-ne p2, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    .line 20
    :cond_9
    invoke-static {p1}, Lacnb;->c(Lapvx;)Ljava/util/Map;

    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_3
    return v0

    :cond_a
    return v2

    :cond_b
    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
