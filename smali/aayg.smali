.class public final Laayg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laayg;


# instance fields
.field public final b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public final f:[Lycp;

.field public final g:Laayj;

.field public final h:Laayf;

.field public final i:I

.field public final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v11, Laayg;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-array v2, v0, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    sget-object v4, Lamoj;->b:Lamoj;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lamoj;Ljava/lang/String;)V

    new-array v4, v0, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    new-array v5, v0, [Lycp;

    sget-object v6, Laayj;->a:Laayj;

    new-instance v7, Laayf;

    sget-object v8, Laayj;->a:Laayj;

    const-string v9, ""

    invoke-direct {v7, v8, v0, v9}, Laayf;-><init>(Laayj;ZLjava/lang/String;)V

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    .line 2
    invoke-direct/range {v0 .. v10}, Laayg;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lycp;Laayj;Laayf;IZZ)V

    sput-object v11, Laayg;->a:Laayg;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lycp;Laayj;Laayf;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p3, p0, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-static {p4}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Laayg;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 4
    invoke-static {p5}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p5, p0, Laayg;->f:[Lycp;

    .line 5
    invoke-static {p6}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p6, p0, Laayg;->g:Laayj;

    .line 6
    invoke-static {p7}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p7, p0, Laayg;->h:Laayf;

    iput p8, p0, Laayg;->i:I

    iput-boolean p9, p0, Laayg;->j:Z

    iput-boolean p10, p0, Laayg;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laayg;->h:Laayf;

    iget-object v0, v0, Laayf;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Laayg;->h:Laayf;

    iget v1, v0, Laayf;->j:I

    const/4 v2, -0x1

    const-string v3, "none"

    if-eq v1, v2, :cond_2

    iget-wide v0, v0, Laayf;->l:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x3ff999999999999aL    # 1.6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-object v2, p0, Laayg;->h:Laayf;

    iget v2, v2, Laayf;->k:I

    const/4 v4, -0x2

    if-eq v2, v4, :cond_1

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, p0, Laayg;->h:Laayf;

    iget v2, v2, Laayf;->j:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dt."

    .line 3
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";lmq."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";dir."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-static {}, Lyei;->a()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3
    invoke-static {}, Lyei;->p()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lyei;->z()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lyei;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 3

    .line 1
    iget-object v0, p0, Laayg;->g:Laayj;

    iget-object v1, p0, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Laayg;->k:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Laayj;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method
