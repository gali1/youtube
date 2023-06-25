.class public final Luvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakdf;

.field public b:J

.field public c:Ljava/util/List;

.field public d:Z

.field private final e:Lpri;

.field private final f:Ljava/util/TimeZone;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lakdf;Lpri;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvd;->a:Lakdf;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luvd;->e:Lpri;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Luvd;->f:Ljava/util/TimeZone;

    return-void
.end method

.method private final g(Ljava/lang/String;ILjava/util/List;Landroid/net/Uri;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v3, "p"

    .line 3
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    iget-wide v4, p0, Luvd;->g:J

    iget-wide v6, p0, Luvd;->b:J

    sub-long/2addr v4, v6

    const-string v6, "m.d-"

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v3, "m.v"

    const-string v4, "2"

    .line 6
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Luvd;->g:J

    iget-object v4, p0, Luvd;->f:Ljava/util/TimeZone;

    .line 7
    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Lagrf;->ai(J)I

    move-result v2

    int-to-long v2, v2

    const-string v6, "m.lt-"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 10
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v3, "r.o-"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {v2, p2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Luvd;->c:Ljava/util/List;

    const-string v1, "a"

    const-string v2, "t"

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 12
    invoke-direct {p2, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Luvd;->c:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 14
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v3, "r.r-"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Luvd;->h:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Luvd;->d:Z

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    const-string p3, "m.f-"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "1"

    .line 16
    invoke-direct {p2, p1, p3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean p1, p0, Luvd;->d:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    const-string p2, "sd"

    .line 17
    invoke-direct {p1, v2, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    const-string p2, "pa"

    .line 20
    invoke-direct {p1, v2, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    const-string p2, "nr"

    .line 19
    invoke-direct {p1, v2, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Larnq;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Larnq;->b:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakcs;

    :try_start_0
    iget-object v3, v2, Lakcs;->c:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lwkt;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "Badly formed uri - ignoring"

    .line 4
    invoke-static {v3}, Lwha;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 3
    iget-object v4, p1, Larnq;->c:Lajrj;

    const-string v5, "0"

    const/4 v6, 0x2

    .line 5
    invoke-direct {p0, v5, v6, v4, v3}, Luvd;->g(Ljava/lang/String;ILjava/util/List;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 6
    invoke-direct {v4, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvd;->e:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iput-wide v0, p0, Luvd;->b:J

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvd;->e:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iput-wide v0, p0, Luvd;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Luvd;->c:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luvd;->e:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iput-wide v0, p0, Luvd;->g:J

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luvd;->c:Ljava/util/List;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luvd;->h:Z

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;Landroid/net/Uri;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->g()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Luvd;->g(Ljava/lang/String;ILjava/util/List;Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
