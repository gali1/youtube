.class public final Laanm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:[I

.field public final c:[I

.field public final d:Laani;

.field public final e:Lawxf;

.field private final h:Lpri;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.UserProfile"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laanm;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laani;Lpri;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;Lzvt;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    new-array v1, v0, [I

    iput-object v1, p0, Laanm;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Laanm;->c:[I

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v2

    iput-object v2, p0, Laanm;->e:Lawxf;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Laanm;->d:Laani;

    iput-object p2, p0, Laanm;->h:Lpri;

    iput-object p3, p0, Laanm;->i:Landroid/content/SharedPreferences;

    iput-object p4, p0, Laanm;->j:Ljava/util/concurrent/Executor;

    iget-object p2, p1, Laani;->c:Lawxx;

    .line 4
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvzx;

    invoke-interface {p2}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Laang;

    invoke-direct {p3, p1, v2}, Laang;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p3}, Lahix;->d(Lailf;)Lailf;

    move-result-object p3

    .line 6
    sget-object v0, Lailr;->a:Lailr;

    .line 7
    invoke-static {p2, p3, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lija;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 8
    invoke-static {p2, p3, p4}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laanm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static g(Laaew;[I[II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Laanm;->j([II)I

    move-result v1

    invoke-virtual {p0, v1}, Laaew;->j(I)V

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Laanm;->j([II)I

    move-result v2

    invoke-virtual {p0, v2}, Laaew;->l(I)V

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2}, Laanm;->j([II)I

    move-result p1

    invoke-virtual {p0, p1}, Laaew;->k(I)V

    .line 4
    invoke-static {p2, v0}, Laanm;->j([II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Laaew;->b(I)V

    .line 6
    invoke-static {p2, v1}, Laanm;->j([II)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Laaew;->d(I)V

    .line 8
    invoke-static {p2, v2}, Laanm;->j([II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Laaew;->c(I)V

    .line 10
    invoke-virtual {p0, p3}, Laaew;->e(I)V

    return-void
.end method

.method private static j([II)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 1
    aget v2, p0, p1

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 11

    .line 1
    iget-object v0, p0, Laanm;->i:Landroid/content/SharedPreferences;

    const-string v1, "MdxCasterCategoryOverride"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Laanm;->g:Ljava/lang/String;

    const-string v7, "Invalid caster category override value"

    .line 5
    invoke-static {v1, v7, v0}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Laanm;->d:Laani;

    .line 7
    invoke-virtual {v0}, Laani;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x1c

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-nez v10, :cond_6

    iget-object v0, p0, Laanm;->d:Laani;

    iget-object v1, v0, Laani;->c:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzx;

    invoke-interface {v1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Latyc;

    iget-wide v1, v1, Latyc;->d:J

    const-wide/16 v3, -0x1

    cmp-long v10, v1, v3

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Laani;->d:Lpri;

    .line 9
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    move-result-wide v8

    :goto_1
    cmp-long v0, v8, v6

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    return v5

    :cond_6
    iget-object v5, p0, Laanm;->h:Lpri;

    .line 10
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    move-result-wide v0

    const-wide/16 v8, 0x7

    cmp-long v5, v0, v8

    if-gtz v5, :cond_7

    return v2

    :cond_7
    cmp-long v2, v0, v6

    if-gtz v2, :cond_8

    return v3

    :cond_8
    return v4
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laanm;->d:Laani;

    invoke-virtual {v0, p1}, Laani;->h(Ljava/lang/String;)V

    iget-object v0, p0, Laanm;->d:Laani;

    .line 2
    invoke-virtual {v0}, Laani;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latya;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Latya;->d:J

    long-to-int p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Laanm;->d:Laani;

    invoke-virtual {v0}, Laani;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Laanm;->h:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-object v2, p0, Laanm;->d:Laani;

    invoke-virtual {v2}, Laani;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final d(Laaew;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laanm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lxwv;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    .line 2
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lavum;
    .locals 3

    .line 1
    iget-object v0, p0, Laanm;->e:Lawxf;

    new-instance v1, Lxxo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lxxo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Laanm;->d:Laani;

    iget-object v1, v0, Laani;->d:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Laani;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Laanh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Laanh;-><init>(JI)V

    .line 3
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lvjq;->g:Lvjq;

    .line 4
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laanm;->e:Lawxf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(ZLj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laanm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laanl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Laanl;-><init>(Laanm;ZLj$/util/Optional;I)V

    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method
