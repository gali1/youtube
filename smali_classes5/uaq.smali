.class public final Luaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiw;


# instance fields
.field private final a:Luap;

.field private final b:Lxve;

.field private c:Lantv;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lalho;

.field private g:Z


# direct methods
.method public constructor <init>(Luap;Lxve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lantv;->a:Lantv;

    iput-object v0, p0, Luaq;->c:Lantv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luaq;->b:Lxve;

    iput-object p1, p0, Luaq;->a:Luap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luaq;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    const-string v0, "Request verification code failed."

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luaq;->g:Z

    iget-object p1, p0, Luaq;->a:Luap;

    .line 2
    invoke-interface {p1}, Luap;->a()V

    return-void
.end method

.method public final b(Lanty;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luaq;->g:Z

    iget v1, p1, Lanty;->b:I

    and-int/lit8 v2, v1, 0x2

    const-string v3, "RequestVerificationCodeResponse contains an unexpected null value."

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    .line 17
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Luaq;->a:Luap;

    .line 18
    invoke-interface {p1}, Luap;->a()V

    return-void

    :cond_1
    :goto_0
    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 1
    iget-object v1, p1, Lanty;->e:Lalho;

    if-nez v1, :cond_2

    sget-object v1, Lalho;->a:Lalho;

    .line 2
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->phoneVerificationCodeInputScreenEndpoint:Lajqr;

    .line 3
    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lanty;->e:Lalho;

    if-nez v1, :cond_3

    sget-object v1, Lalho;->a:Lalho;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->phoneVerificationCodeInputScreenEndpoint:Lajqr;

    .line 4
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Luaq;->a:Luap;

    .line 6
    invoke-interface {p1}, Luap;->a()V

    return-void

    .line 4
    :cond_5
    :goto_1
    iget v1, p1, Lanty;->b:I

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_9

    iget-object v0, p0, Luaq;->a:Luap;

    iget-object v1, p1, Lanty;->e:Lalho;

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Lalho;->a:Lalho;

    .line 12
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->phoneVerificationCodeInputScreenEndpoint:Lajqr;

    .line 13
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->c:Lapzp;

    if-nez v1, :cond_7

    .line 14
    sget-object v1, Lapzp;->a:Lapzp;

    :cond_7
    iget-object v1, v1, Lapzp;->b:Lapzq;

    if-nez v1, :cond_8

    .line 15
    sget-object v1, Lapzq;->a:Lapzq;

    :cond_8
    iget-wide v2, p1, Lanty;->f:J

    iget-object p1, p1, Lanty;->g:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, v2, v3, p1}, Luap;->c(Lapzq;JLjava/lang/String;)V

    return-void

    :cond_9
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 7
    :cond_a
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Luaq;->a:Luap;

    iget-object p1, p1, Lanty;->d:Lantw;

    if-nez p1, :cond_b

    .line 8
    sget-object p1, Lantw;->a:Lantw;

    :cond_b
    iget-object p1, p1, Lantw;->b:Lapzv;

    if-nez p1, :cond_c

    .line 9
    sget-object p1, Lapzv;->a:Lapzv;

    .line 10
    :cond_c
    invoke-interface {v0, p1}, Luap;->b(Lapzv;)V

    return-void
.end method

.method public final c(Lantv;Ljava/lang/String;Ljava/lang/String;Lalho;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luaq;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Luaq;->f:Lalho;

    iput-object p1, p0, Luaq;->c:Lantv;

    iput-object p2, p0, Luaq;->d:Ljava/lang/String;

    iput-object p3, p0, Luaq;->e:Ljava/lang/String;

    const/4 p4, 0x1

    iput-boolean p4, p0, Luaq;->g:Z

    .line 2
    new-instance p4, Ljava/util/HashMap;

    .line 3
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "KEY_CODE_DELIVERY_METHOD"

    .line 4
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_COUNTRY_CODE"

    .line 5
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_PHONE_NUMBER"

    .line 6
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Luaq;->b:Lxve;

    iget-object p2, p0, Luaq;->f:Lalho;

    .line 8
    invoke-interface {p1, p2, p4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method
