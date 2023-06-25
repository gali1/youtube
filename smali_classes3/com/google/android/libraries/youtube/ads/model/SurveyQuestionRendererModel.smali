.class public Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Larql;

.field public final b:I

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltlh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltlh;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Larql;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    iget-object v0, v0, Larql;->g:Larqn;

    if-nez v0, :cond_0

    sget-object v0, Larqn;->a:Larqn;

    :cond_0
    iget v0, v0, Larqn;->b:I

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    iget-object v0, v0, Larql;->g:Larqn;

    if-nez v0, :cond_2

    sget-object v0, Larqn;->a:Larqn;

    :cond_2
    iget v0, v0, Larqn;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    iget-object v0, v0, Larql;->g:Larqn;

    if-nez v0, :cond_0

    sget-object v0, Larqn;->a:Larqn;

    :cond_0
    iget v0, v0, Larqn;->c:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    iget-object v0, v0, Larql;->g:Larqn;

    if-nez v0, :cond_2

    sget-object v0, Larqn;->a:Larqn;

    :cond_2
    iget v0, v0, Larqn;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    iget v1, v0, Larql;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v0, Larql;->c:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Survey question doesn\'t contain any question text."

    .line 1
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    iget-object v0, v0, Larql;->d:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamoq;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    .line 3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    iget v0, v0, Larql;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    iget-object v0, v0, Larql;->g:Larqn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Larqn;->a:Larqn;

    :cond_0
    iget-object v0, v0, Larqn;->d:Lajrj;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcs;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d:Ljava/util/List;

    iget-object v1, v1, Lakcs;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lwkt;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Badly formed uri - ignoring"

    .line 6
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d:Ljava/util/List;

    return-object v0

    .line 1
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    .line 2
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    .line 2
    iget p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    iget v0, v0, Larql;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    iget v0, v0, Larql;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->g()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    const-string v2, "UNSUPPORTED"

    goto :goto_0

    :cond_0
    const-string v2, "MULTI_SELECT"

    goto :goto_0

    :cond_1
    const-string v2, "SINGLE_ANSWERS"

    :goto_0
    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Question #%d [type: %s question: \"%s\" answers: %s]"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
