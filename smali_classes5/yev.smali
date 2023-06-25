.class public final Lyev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyev;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lyev;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lwhc;

.field public static final d:Lwhc;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyev;-><init>(Z)V

    sput-object v0, Lyev;->a:Lyev;

    new-instance v0, Lyev;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyev;-><init>(Z)V

    sput-object v0, Lyev;->b:Lyev;

    new-instance v0, Lyet;

    invoke-direct {v0}, Lyet;-><init>()V

    sput-object v0, Lyev;->c:Lwhc;

    new-instance v0, Lyeu;

    .line 2
    invoke-direct {v0}, Lyeu;-><init>()V

    sput-object v0, Lyev;->d:Lwhc;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyev;->e:Z

    return-void
.end method

.method public static a()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    sget-object v1, Lycr;->bi:Lycr;

    .line 3
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->bd:Lycr;

    .line 4
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->aY:Lycr;

    .line 5
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->aV:Lycr;

    .line 6
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->aU:Lycr;

    .line 7
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->aT:Lycr;

    .line 8
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->aS:Lycr;

    .line 9
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->Q:Lycr;

    .line 10
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->L:Lycr;

    .line 11
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->H:Lycr;

    .line 12
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->E:Lycr;

    .line 13
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->D:Lycr;

    .line 14
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->C:Lycr;

    .line 15
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->B:Lycr;

    .line 16
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->m:Lycr;

    .line 17
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->l:Lycr;

    .line 18
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->k:Lycr;

    .line 19
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->j:Lycr;

    .line 20
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->i:Lycr;

    .line 21
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->h:Lycr;

    .line 22
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->g:Lycr;

    .line 23
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->bo:Lycr;

    .line 24
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->bp:Lycr;

    .line 25
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->ae:Lycr;

    .line 26
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->af:Lycr;

    .line 27
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->ag:Lycr;

    .line 28
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->br:Lycr;

    .line 29
    invoke-virtual {v1}, Lycr;->b()Lajqn;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 31
    check-cast v2, Lamoj;

    sget-object v3, Lamoj;->a:Lajrc;

    iget v3, v2, Lamoj;->c:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v2, Lamoj;->c:I

    const/4 v3, 0x6

    iput v3, v2, Lamoj;->H:I

    .line 32
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamoj;

    .line 33
    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->bs:Lycr;

    .line 34
    invoke-virtual {v1}, Lycr;->b()Lajqn;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 36
    check-cast v2, Lamoj;

    iget v5, v2, Lamoj;->c:I

    or-int/2addr v5, v4

    iput v5, v2, Lamoj;->c:I

    iput v3, v2, Lamoj;->H:I

    .line 37
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamoj;

    .line 38
    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->bt:Lycr;

    .line 39
    invoke-virtual {v1}, Lycr;->b()Lajqn;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 41
    check-cast v2, Lamoj;

    iget v5, v2, Lamoj;->c:I

    or-int/2addr v4, v5

    iput v4, v2, Lamoj;->c:I

    iput v3, v2, Lamoj;->H:I

    .line 42
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamoj;

    .line 43
    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    sget-object v1, Lycr;->d:Lycr;

    .line 44
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bW(Lamoj;)V

    sget-object v1, Lycr;->e:Lycr;

    .line 45
    invoke-virtual {v1}, Lycr;->a()Lamoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bW(Lamoj;)V

    .line 46
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    return-object v0
.end method

.method public static b(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lamoj;->b:Lamoj;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v2, Lamoj;

    iget v3, v2, Lamoj;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lamoj;->c:I

    iput p0, v2, Lamoj;->e:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajqn;->instance:Lajqt;

    .line 8
    check-cast p0, Lamoj;

    iget v2, p0, Lamoj;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lamoj;->c:I

    const/16 v2, 0x90

    iput v2, p0, Lamoj;->k:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamoj;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a()V

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 13
    invoke-interface {p0, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    new-instance v0, Lyer;

    .line 15
    sget-object v1, Lansy;->a:Lansy;

    .line 16
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lansy;

    iget v3, v2, Lansy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lansy;->b:I

    const-string v3, "zzzzzzzzzzz"

    iput-object v3, v2, Lansy;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lansy;

    iget v3, v2, Lansy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lansy;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lansy;->e:J

    .line 21
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lansy;

    invoke-direct {v0, p0, v1}, Lyer;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;)V

    .line 22
    invoke-virtual {v0}, Lyer;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;ZZLxvy;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lxvy;->bX()Z

    move-result p3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamoj;

    .line 5
    sget-object v2, Lamoj;->b:Lamoj;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    iget v3, v1, Lamoj;->e:I

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v4, Lamoj;

    iget v5, v4, Lamoj;->c:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lamoj;->c:I

    iput v3, v4, Lamoj;->e:I

    iget v3, v1, Lamoj;->h:I

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v4, Lamoj;

    iget v5, v4, Lamoj;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lamoj;->c:I

    iput v3, v4, Lamoj;->h:I

    iget-object v3, v1, Lamoj;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 12
    check-cast v4, Lamoj;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamoj;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lamoj;->c:I

    iput-object v3, v4, Lamoj;->g:Ljava/lang/String;

    const-string v3, "http://oda/?itag="

    if-eqz p3, :cond_3

    iget v4, v1, Lamoj;->c:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_0

    iget-object v4, v1, Lamoj;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v5, Lamoj;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lamoj;->c:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v5, Lamoj;->c:I

    iput-object v4, v5, Lamoj;->r:Ljava/lang/String;

    :cond_0
    iget-boolean v4, v1, Lamoj;->J:Z

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v4, Lamoj;

    iget v5, v4, Lamoj;->d:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lamoj;->d:I

    iput-boolean v6, v4, Lamoj;->J:Z

    :cond_1
    if-eqz p1, :cond_4

    iget v4, v1, Lamoj;->e:I

    iget v5, v1, Lamoj;->c:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_2

    iget-object v5, v1, Lamoj;->r:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&xtags="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 21
    check-cast v4, Lamoj;

    iget v5, v4, Lamoj;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamoj;->c:I

    iput-object v3, v4, Lamoj;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 32
    iget v4, v1, Lamoj;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 24
    check-cast v4, Lamoj;

    iget v5, v4, Lamoj;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamoj;->c:I

    iput-object v3, v4, Lamoj;->f:Ljava/lang/String;

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 21
    iget v3, v1, Lamoj;->H:I

    if-lez v3, :cond_5

    .line 25
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 26
    check-cast v4, Lamoj;

    iget v5, v4, Lamoj;->c:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, v4, Lamoj;->c:I

    iput v3, v4, Lamoj;->H:I

    :cond_5
    iget v3, v1, Lamoj;->j:I

    if-lez v3, :cond_6

    iget v4, v1, Lamoj;->k:I

    if-lez v4, :cond_6

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 28
    check-cast v4, Lamoj;

    iget v5, v4, Lamoj;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lamoj;->c:I

    iput v3, v4, Lamoj;->j:I

    iget v1, v1, Lamoj;->k:I

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 30
    check-cast v3, Lamoj;

    iget v4, v3, Lamoj;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lamoj;->c:I

    iput v1, v3, Lamoj;->k:I

    .line 31
    :cond_6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamoj;

    .line 32
    invoke-virtual {v0, v1}, Lajql;->bT(Lamoj;)V

    goto/16 :goto_0

    .line 33
    :cond_7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    return-object p0
.end method
