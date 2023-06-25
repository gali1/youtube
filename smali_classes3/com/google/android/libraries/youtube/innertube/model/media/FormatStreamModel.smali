.class public Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lamoj;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Z

.field public h:I

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxbk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxbk;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lamoj;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lamoj;Ljava/lang/String;ZLajad;)V

    return-void
.end method

.method public constructor <init>(Lamoj;Ljava/lang/String;ZLajad;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-wide v1, p1, Lamoj;->F:J

    iput-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    iget-object v1, p1, Lamoj;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    iget v1, p1, Lamoj;->e:I

    iget-object v2, p1, Lamoj;->r:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lvsj;->cp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    iget v2, p1, Lamoj;->i:I

    if-gtz v2, :cond_0

    iget v2, p1, Lamoj;->h:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    :cond_0
    if-nez p3, :cond_1

    iget v2, p1, Lamoj;->h:I

    :cond_1
    iput v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:Z

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 17
    :cond_2
    iget-wide v2, p1, Lamoj;->p:J

    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p4, :cond_3

    iget-object p3, p4, Lajad;->b:Ljava/lang/Object;

    if-eqz p3, :cond_3

    check-cast p3, Lxvy;

    const-wide/32 v1, 0x2b45cb3

    .line 5
    invoke-virtual {p3, v1, v2}, Lxvy;->l(J)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-eqz v0, :cond_10

    iget-object p1, p1, Lamoj;->g:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lyel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string p3, ","

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "avc1"

    const-string v0, "mp4a"

    if-nez p3, :cond_e

    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p2, 0x7

    goto/16 :goto_3

    :cond_4
    const-string p3, "vp9"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 p4, 0x8

    if-nez p3, :cond_d

    const-string p3, "vp09.00"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const-string p3, "opus"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p2, 0x2

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p2, 0x3

    goto :goto_3

    :cond_7
    const-string p3, "av01"

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/16 p2, 0x9

    goto :goto_3

    :cond_8
    const-string p3, "vp9.2"

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 p4, 0xa

    if-nez p3, :cond_c

    const-string p3, "vp09.02"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_1

    :cond_9
    const-string p3, "ac-3"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 p2, 0x4

    goto :goto_3

    :cond_a
    const-string p3, "ec-3"

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p2, 0x5

    goto :goto_3

    :cond_b
    const-string p3, "dtse"

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p2, 0x6

    goto :goto_3

    :cond_c
    :goto_1
    const/16 p2, 0xa

    goto :goto_3

    :cond_d
    :goto_2
    const/16 p2, 0x8

    goto :goto_3

    .line 17
    :cond_e
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, "mp4v"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0xb

    if-nez p3, :cond_f

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/16 p2, 0xb

    .line 8
    :cond_10
    :goto_3
    iput p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:I

    return-void
.end method

.method public static A(I)Z
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static I(Lamoj;)Z
    .locals 1

    .line 1
    sget-object v0, Lyei;->k:Lwhc;

    .line 2
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget p0, p0, Lamoj;->e:I

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static P(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Lycq;->a(II)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lycq;->a(II)I

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lauhj;->a:Lauhj;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const-string v2, ":"

    const/4 v3, -0x1

    .line 4
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, p0, v5

    const-string v7, "="

    .line 6
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 7
    array-length v7, v6

    if-lez v7, :cond_1

    aget-object v8, v6, v4

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    const/4 v9, 0x1

    if-le v7, v9, :cond_2

    .line 8
    aget-object v6, v6, v9

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 9
    :goto_2
    sget-object v7, Lauhi;->a:Lauhi;

    .line 10
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 12
    check-cast v10, Lauhi;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lauhi;->b:I

    or-int/2addr v9, v11

    iput v9, v10, Lauhi;->b:I

    iput-object v8, v10, Lauhi;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 15
    check-cast v8, Lauhi;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lauhi;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lauhi;->b:I

    iput-object v6, v8, Lauhi;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v6, Lauhj;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lauhi;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lauhj;->b:Lajrj;

    .line 20
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_3

    .line 21
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v6, Lauhj;->b:Lajrj;

    :cond_3
    iget-object v6, v6, Lauhj;->b:Lajrj;

    .line 22
    invoke-interface {v6, v7}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lauhj;

    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0xb

    .line 24
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lyei;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lyei;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v0, v0, Lamoj;->x:Lakmt;

    if-nez v0, :cond_0

    sget-object v0, Lakmt;->a:Lakmt;

    :cond_0
    iget-boolean v0, v0, Lakmt;->e:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-boolean v0, v0, Lamoj;->J:Z

    return v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v1, v0, Lamoj;->c:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lamoj;->y:Lamoi;

    if-nez v0, :cond_0

    sget-object v0, Lamoi;->a:Lamoi;

    :cond_0
    iget v0, v0, Lamoi;->d:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lyei;->r()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v1, v0, Lamoj;->y:Lamoi;

    if-nez v1, :cond_0

    sget-object v1, Lamoi;->a:Lamoi;

    :cond_0
    iget v1, v1, Lamoi;->b:I

    invoke-static {v1}, Lagjf;->aw(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    :goto_0
    iget-object v1, v0, Lamoj;->y:Lamoi;

    if-nez v1, :cond_2

    sget-object v1, Lamoi;->a:Lamoi;

    :cond_2
    iget v1, v1, Lamoi;->b:I

    invoke-static {v1}, Lagjf;->aw(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    :cond_4
    iget-object v0, v0, Lamoj;->y:Lamoi;

    if-nez v0, :cond_5

    sget-object v1, Lamoi;->a:Lamoi;

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget v1, v1, Lamoi;->c:I

    invoke-static {v1}, Lagjf;->av(I)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x11

    if-ne v1, v4, :cond_7

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    sget-object v0, Lamoi;->a:Lamoi;

    :cond_8
    iget v0, v0, Lamoi;->c:I

    invoke-static {v0}, Lagjf;->av(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v1, 0x13

    if-ne v0, v1, :cond_b

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I(Lamoj;)Z

    move-result v2

    :cond_b
    :goto_4
    return v2
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v0, v0, Lamoj;->m:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lyei;->s()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v3, v3, Lamoj;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    invoke-static {v0}, Lwkt;->F(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lyei;->u()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v0, v0, Lamoj;->C:I

    invoke-static {v0}, Lagjf;->ax(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lyei;->w()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v0, v0, Lamoj;->c:I

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyel;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lyei;->A()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    new-instance v1, Lajrd;

    iget-object v0, v0, Lamoj;->s:Lajrb;

    sget-object v2, Lamoj;->a:Lajrc;

    invoke-direct {v1, v0, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laokj;

    .line 3
    sget-object v2, Laokj;->f:Laokj;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    const-string v1, "maxdsq"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    const-string v1, "max_sq"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    const-string v1, "mindsq"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    const-string v1, "min_sq"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method final V()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v1, v0, Lamoj;->c:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lamoj;->y:Lamoi;

    if-nez v0, :cond_0

    sget-object v0, Lamoi;->a:Lamoi;

    :cond_0
    iget v0, v0, Lamoi;->c:I

    invoke-static {v0}, Lagjf;->av(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_0
    return v0
.end method

.method public final W()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v0, v0, Lamoj;->u:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final X()Lajad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    invoke-static {v0}, Lajad;->df(Landroid/net/Uri;)Lajad;

    move-result-object v0

    return-object v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v0, v0, Lamoj;->H:I

    int-to-float v0, v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v0, v0, Lamoj;->I:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v0, v0, Lamoj;->m:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v0, v0, Lamoj;->k:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v0, v0, Lamoj;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 2
    iget-wide v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    .line 5
    invoke-virtual {v1, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Lyei;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v1, v1, Lamoj;->E:I

    invoke-static {v1}, Lahkp;->aF(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    if-ne v1, v0, :cond_5

    const/4 v2, 0x3

    goto :goto_2

    :cond_5
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_6
    return v6

    .line 5
    :cond_7
    sget-object v0, Lyei;->f:Lwhc;

    .line 6
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lyei;->g:Lwhc;

    .line 7
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    const/4 v2, 0x2

    goto :goto_2

    :cond_9
    sget-object v0, Lyei;->h:Lwhc;

    .line 9
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    const/4 v2, 0x4

    :goto_2
    return v2

    :cond_a
    return v6

    :cond_b
    const/4 v0, -0x1

    return v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-wide v0, v0, Lamoj;->A:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v0, v0, Lamoj;->j:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-wide v0, v0, Lamoj;->q:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-wide v0, v0, Lamoj;->p:J

    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->X()Lajad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajad;->aS(Ljava/lang/String;)V

    invoke-virtual {v0}, Lajad;->aR()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lbpk;
    .locals 4

    .line 1
    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    iput-object v1, v0, Lbpj;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbpj;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbpj;->h:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    iput v2, v0, Lbpj;->f:I

    iput v2, v0, Lbpj;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lbqh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbpj;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v1

    iput v1, v0, Lbpj;->p:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    iput v1, v0, Lbpj;->q:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v1

    if-lez v1, :cond_0

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iput v1, v0, Lbpj;->r:F

    iput v3, v0, Lbpj;->d:I

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {v1}, Lbqh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbpj;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    iput v3, v0, Lbpj;->d:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbpj;->c:Ljava/lang/String;

    .line 11
    :goto_2
    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lcem;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Lbpk;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-wide v3, v1, Lamoj;->p:J

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v3, v3, Lamoj;->n:Lamok;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lamok;->a:Lamok;

    :cond_0
    iget-wide v6, v3, Lamok;->c:J

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v4, v3, Lamoj;->n:Lamok;

    if-nez v4, :cond_1

    sget-object v4, Lamok;->a:Lamok;

    :cond_1
    iget-wide v4, v4, Lamok;->d:J

    iget-object v3, v3, Lamoj;->o:Lamok;

    if-nez v3, :cond_2

    sget-object v8, Lamok;->a:Lamok;

    goto :goto_0

    :cond_2
    move-object v8, v3

    :goto_0
    iget-wide v13, v8, Lamok;->c:J

    if-nez v3, :cond_3

    sget-object v3, Lamok;->a:Lamok;

    :cond_3
    iget-wide v10, v3, Lamok;->d:J

    .line 4
    sget v3, Lahuj;->d:I

    .line 5
    sget-object v19, Lahyq;->a:Lahuj;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v20

    sub-long/2addr v4, v6

    new-instance v12, Lcek;

    const/4 v8, 0x0

    const-wide/16 v15, 0x1

    add-long v17, v4, v15

    move-object v4, v12

    move-object v5, v8

    move-wide/from16 v8, v17

    .line 7
    invoke-direct/range {v4 .. v9}, Lcek;-><init>(Ljava/lang/String;JJ)V

    sub-long/2addr v10, v13

    add-long v17, v10, v15

    new-instance v4, Lces;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    move-object v9, v4

    move-object v10, v12

    move-wide v11, v5

    move-wide v5, v13

    move-wide v13, v7

    move-wide v15, v5

    .line 8
    invoke-direct/range {v9 .. v18}, Lces;-><init>(Lcek;JJJJ)V

    new-instance v5, Lcee;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    invoke-direct {v5, v1, v1, v6, v7}, Lcee;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v5

    new-instance v9, Lcem;

    move-object v1, v9

    move-object v6, v3

    move-object v3, v5

    move-object/from16 v5, v19

    move-wide/from16 v7, v20

    .line 10
    invoke-direct/range {v1 .. v8}, Lcem;-><init>(Lbpk;Ljava/util/List;Lces;Ljava/util/List;Ljava/lang/String;J)V

    return-object v9
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v0, v0, Lamoj;->x:Lakmt;

    if-nez v0, :cond_0

    sget-object v0, Lakmt;->a:Lakmt;

    :cond_0
    iget-object v0, v0, Lakmt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v0, v0, Lamoj;->x:Lakmt;

    if-nez v0, :cond_0

    sget-object v0, Lakmt;->a:Lakmt;

    :cond_0
    iget-object v0, v0, Lakmt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v0, v0, Lamoj;->D:Lakuz;

    if-nez v0, :cond_0

    sget-object v0, Lakuz;->a:Lakuz;

    :cond_0
    iget-object v0, v0, Lakuz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v0, v0, Lamoj;->D:Lakuz;

    if-nez v0, :cond_0

    sget-object v0, Lakuz;->a:Lakuz;

    :cond_0
    iget-object v0, v0, Lakuz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v0, v0, Lamoj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Z

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " isDefaultAudioTrack="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " audioTrackId="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " audioTrackDisplayName="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    new-instance v6, Lajrd;

    iget-object v5, v5, Lamoj;->s:Lajrb;

    sget-object v7, Lamoj;->a:Lajrc;

    .line 9
    invoke-direct {v6, v5, v7}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FormatStream(itag="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " xtags="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mimeType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " drmFamilies="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v0, v0, Lamoj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v0, v0, Lamoj;->t:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    sget-object v3, Lycq;->a:[I

    const/4 v3, -0x1

    if-ltz v0, :cond_3

    if-ltz v2, :cond_3

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v4, Lycq;->b:[I

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xa

    if-ge v6, v7, :cond_2

    int-to-float v7, v0

    sget-object v8, Lycq;->a:[I

    .line 5
    aget v8, v8, v6

    int-to-float v8, v8

    const v9, 0x3fa66666    # 1.3f

    mul-float v8, v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    int-to-float v7, v5

    sget-object v8, Lycq;->b:[I

    aget v8, v8, v6

    int-to-float v8, v8

    mul-float v8, v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v6, v3

    .line 6
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    aget v0, v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eq v0, v3, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v2

    const/16 v3, 0x37

    if-lt v2, v3, :cond_4

    const-string v2, "60"

    goto :goto_3

    :cond_4
    const/16 v3, 0x31

    if-lt v2, v3, :cond_5

    const-string v2, "50"

    goto :goto_3

    :cond_5
    const/16 v3, 0x27

    if-lt v2, v3, :cond_6

    const-string v2, "48"

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, " HDR"

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "p"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v0, v0, Lamoj;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget v0, v0, Lamoj;->c:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/16 v3, 0xb

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 2
    :cond_1
    invoke-static {}, Lyei;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyel;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
