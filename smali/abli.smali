.class final Labli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labll;


# instance fields
.field final synthetic a:Lablm;

.field private final b:I

.field private final c:Lablg;


# direct methods
.method public constructor <init>(Lablm;Lablg;I)V
    .locals 0

    iput-object p1, p0, Labli;->a:Lablm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labli;->c:Lablg;

    iput p3, p0, Labli;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Labli;->c:Lablg;

    iget v0, v0, Lablg;->a:I

    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Labli;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    sget-object v2, Lamlj;->a:Lamlj;

    .line 2
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v3, p0, Labli;->b:I

    .line 3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v4, Lamlj;

    iget v5, v4, Lamlj;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lamlj;->b:I

    iput v3, v4, Lamlj;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    .line 5
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lamlj;

    iget v4, v3, Lamlj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamlj;->b:I

    iput v1, v3, Lamlj;->e:I

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lamlj;

    iget v3, v1, Lamlj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lamlj;->b:I

    const v3, 0x3fa66666    # 1.3f

    iput v3, v1, Lamlj;->d:F

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lamlj;

    iget v3, v1, Lamlj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lamlj;->b:I

    const v3, 0x3dcccccd    # 0.1f

    iput v3, v1, Lamlj;->f:F

    .line 12
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamlj;

    .line 13
    new-instance v2, Labqu;

    new-instance v3, Labij;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Labij;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Labqu;-><init>(Lahqc;)V

    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-virtual {v2, v0}, Labqu;->a(I)I

    move-result v0

    return v0
.end method

.method public final synthetic c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Labli;->c:Lablg;

    iget v1, v0, Lablg;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lablg;->a:I

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Labli;->a()I

    move-result v0

    iget-object v1, p0, Labli;->a:Lablm;

    iget-object v1, v1, Lablm;->b:Lahqc;

    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->e:Lamks;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lamks;->b:Lamks;

    :cond_0
    iget v1, v1, Lamks;->aN:I

    const/4 v2, -0x1

    if-gtz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    if-ne v1, v2, :cond_3

    const v1, 0x7fffffff

    :cond_3
    :goto_0
    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
