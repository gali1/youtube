.class public final Laes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahb;


# instance fields
.field public a:Laex;

.field private final b:Lahb;


# direct methods
.method public constructor <init>(Lahb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laes;->b:Lahb;

    return-void
.end method

.method private final k(Ladd;)Ladd;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Laes;->a:Laex;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Pending request should not be null"

    invoke-static {v1, v3}, Laym;->k(ZLjava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    iget-object v3, p0, Laes;->a:Laex;

    iget-object v4, v3, Laex;->f:Ljava/lang/String;

    iget-object v3, v3, Laex;->g:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v2, Laik;->a:Laik;

    .line 4
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 5
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laik;

    invoke-direct {v1, v2}, Laik;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laes;->a:Laex;

    new-instance v2, Ladw;

    .line 6
    new-instance v3, Landroid/util/Size;

    .line 7
    invoke-interface {p1}, Ladd;->c()I

    move-result v4

    invoke-interface {p1}, Ladd;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lakj;

    new-instance v5, Lamf;

    invoke-interface {p1}, Ladd;->e()Ladc;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ladc;->a()J

    move-result-wide v6

    .line 9
    invoke-direct {v5, v0, v1, v6, v7}, Lamf;-><init>(Lafh;Laik;J)V

    .line 8
    invoke-direct {v4, v5}, Lakj;-><init>(Lafh;)V

    invoke-direct {v2, p1, v3, v4}, Ladw;-><init>(Ladd;Landroid/util/Size;Ladc;)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laes;->b:Lahb;

    invoke-interface {v0}, Lahb;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laes;->b:Lahb;

    invoke-interface {v0}, Lahb;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laes;->b:Lahb;

    invoke-interface {v0}, Lahb;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laes;->b:Lahb;

    invoke-interface {v0}, Lahb;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Laes;->b:Lahb;

    invoke-interface {v0}, Lahb;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ladd;
    .locals 1

    .line 1
    iget-object v0, p0, Laes;->b:Lahb;

    invoke-interface {v0}, Lahb;->f()Ladd;

    move-result-object v0

    invoke-direct {p0, v0}, Laes;->k(Ladd;)Ladd;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ladd;
    .locals 1

    .line 1
    iget-object v0, p0, Laes;->b:Lahb;

    invoke-interface {v0}, Lahb;->g()Ladd;

    move-result-object v0

    invoke-direct {p0, v0}, Laes;->k(Ladd;)Ladd;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laes;->b:Lahb;

    invoke-interface {v0}, Lahb;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laes;->b:Lahb;

    invoke-interface {v0}, Lahb;->i()V

    return-void
.end method

.method public final j(Laha;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laes;->b:Lahb;

    new-instance v1, Laer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laer;-><init>(Ljava/lang/Object;Laha;I)V

    invoke-interface {v0, v1, p2}, Lahb;->j(Laha;Ljava/util/concurrent/Executor;)V

    return-void
.end method
