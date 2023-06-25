.class public final Lafvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Lpri;

.field public final b:Lafwh;

.field public final c:Laesf;

.field public final d:Labwj;

.field private final g:Labzm;

.field private final h:Lagaz;

.field private final i:Lavit;

.field private final j:Lagrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x18

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lafvm;->f:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lpri;Labwj;Lavit;Labzm;Lagaz;Lafwh;Laesf;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvm;->a:Lpri;

    iput-object p2, p0, Lafvm;->d:Labwj;

    iput-object p3, p0, Lafvm;->i:Lavit;

    iput-object p4, p0, Lafvm;->g:Labzm;

    iput-object p5, p0, Lafvm;->h:Lagaz;

    iput-object p6, p0, Lafvm;->b:Lafwh;

    iput-object p7, p0, Lafvm;->c:Laesf;

    iput-object p8, p0, Lafvm;->j:Lagrw;

    return-void
.end method

.method private final f(Lafyd;ZZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1
    :goto_1
    invoke-static {v2}, Lc;->A(Z)V

    iget v2, p1, Lafyd;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_2
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, p1, Lafyd;->k:Ljava/lang/String;

    .line 3
    new-instance v3, Lafvl;

    invoke-direct {v3, p0, v2, v0}, Lafvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_3

    iget p2, p1, Lafyd;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    iget-object p1, p0, Lafvm;->h:Lagaz;

    .line 11
    invoke-virtual {p1, v2}, Lagaz;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    iget-object p2, p0, Lafvm;->h:Lagaz;

    .line 4
    invoke-virtual {p2, v2, v1}, Lagaz;->c(Ljava/lang/String;Z)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object p2, p0, Lafvm;->b:Lafwh;

    new-instance p3, Lafwj;

    invoke-direct {p3, v1}, Lafwj;-><init>(I)V

    .line 5
    invoke-virtual {p2, v2, p3}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    .line 4
    :goto_3
    iget p2, p1, Lafyd;->d:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    new-instance p2, Ljava/io/File;

    iget-object p3, p1, Lafyd;->ap:Ljava/lang/String;

    .line 6
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lwkt;->ac(Ljava/io/File;)Z

    :cond_5
    iget p2, p1, Lafyd;->d:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_6

    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lafyd;->aq:Ljava/lang/String;

    .line 7
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/io/File;

    .line 10
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lwkt;->ac(Ljava/io/File;)Z

    .line 11
    :cond_6
    :goto_4
    new-instance p1, Lafsc;

    const/4 p2, 0x5

    invoke-direct {p1, v2, p2}, Lafsc;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p5, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 6

    .line 1
    sget-object v0, Lafvm;->f:Lj$/time/Duration;

    iget-object v1, p0, Lafvm;->i:Lavit;

    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget v1, v1, Lamxl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafvm;->i:Lavit;

    .line 2
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->i:Laslu;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laslu;->a:Laslu;

    :cond_0
    iget-wide v1, v1, Laslu;->x:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lafvm;->j:Lagrw;

    const-string v2, "Failed to convert clean up time to hours."

    .line 5
    invoke-virtual {v1, v2, v0}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "UploadCleaner"

    .line 6
    invoke-static {v1, v2, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lafvm;->f:Lj$/time/Duration;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lafvm;->d:Labwj;

    iget-object v0, v0, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b49b6c

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyd;

    iget v2, v1, Lafyd;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafvm;->g:Labzm;

    iget-object v3, v1, Lafyd;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 8
    sget-object v3, Laskx;->s:Laskx;

    invoke-virtual {p0, v1, v2, v3, p2}, Lafvm;->d(Lafyd;ZLaskx;Lj$/util/Optional;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/function/Predicate;Laskx;Lj$/util/Optional;)Ljava/util/Set;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lafvm;->b:Lafwh;

    sget-object v2, Lafff;->r:Lafff;

    .line 2
    invoke-virtual {v1, v2}, Lafwh;->d(Lahpf;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lafvm;->d:Labwj;

    iget-object v2, v2, Labwj;->b:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v3, 0x2b4f3f3

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Lxvy;->k(JZ)Z

    move-result v2

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyd;

    .line 6
    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lafvm;->b:Lafwh;

    iget-object v5, v3, Lafyd;->k:Ljava/lang/String;

    sget-object v6, Lafzp;->b:Lafzp;

    .line 7
    invoke-virtual {v4, v5, v6}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    .line 8
    :cond_1
    new-instance v4, Lafsc;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lafsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_3

    iget-boolean v4, v3, Lafyd;->x:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    move-object v4, p0

    move-object v5, v3

    .line 12
    invoke-direct/range {v4 .. v9}, Lafvm;->f(Lafyd;ZZLj$/util/Optional;Lj$/util/Optional;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, v3, p2}, Lafvm;->e(Lafyd;Laskx;)V

    :goto_2
    iget-object v3, v3, Lafyd;->k:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final d(Lafyd;ZLaskx;Lj$/util/Optional;)V
    .locals 6

    const/4 v2, 0x0

    .line 1
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lafvm;->f(Lafyd;ZZLj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public final e(Lafyd;Laskx;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lafyd;->w:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Removal is allowed for the only unconfirmed uploads."

    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-direct/range {v2 .. v7}, Lafvm;->f(Lafyd;ZZLj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method
