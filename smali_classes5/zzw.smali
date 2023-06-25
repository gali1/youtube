.class public final Lzzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;


# instance fields
.field public a:Laajf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.innertube"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lajql;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzzw;->a:Laajf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Laajf;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lajql;->instance:Lajqt;

    check-cast v1, Langn;

    iget-object v1, v1, Langn;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v3, p0, Lzzw;->a:Laajf;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Laajf;->a()I

    move-result v5

    if-ne v5, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v3}, Laajf;->s()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_0
    const-string v5, "tvlite"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    sget-object v3, Langk;->aj:Langk;

    goto :goto_1

    :cond_4
    const-string v5, "xbox"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    sget-object v3, Langk;->ap:Langk;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v3}, Laajf;->aa()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    sget-object v3, Langk;->aa:Langk;

    goto :goto_1

    .line 10
    :cond_6
    sget-object v3, Langk;->Z:Langk;

    .line 12
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v3, v3, Langk;->aB:I

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->p:I

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v5, 0x2000000

    or-int/2addr v3, v5

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 15
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v0

    instance-of v3, v0, Laaet;

    if-eqz v3, :cond_a

    .line 16
    check-cast v0, Laaet;

    iget-object v3, v0, Laaet;->e:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:Ljava/lang/String;

    :cond_7
    iget-object v3, v0, Laaet;->f:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    :cond_8
    iget-object v3, v0, Laaet;->h:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->x:Ljava/lang/String;

    :cond_9
    iget-object v3, v0, Laaet;->e:Ljava/lang/String;

    iget-object v3, v0, Laaet;->f:Ljava/lang/String;

    iget-object v0, v0, Laaet;->h:Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_a
    instance-of v3, v0, Laaep;

    if-eqz v3, :cond_b

    .line 23
    check-cast v0, Laaep;

    iget-object v0, v0, Laaep;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const-string v4, "Google Inc."

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->x:Ljava/lang/String;

    .line 30
    :cond_b
    :goto_2
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast p1, Langn;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Langn;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Langn;->b:I

    :cond_c
    :goto_3
    return-void
.end method

.method public final synthetic c(Lajql;Labzl;)V
    .locals 0

    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void
.end method
