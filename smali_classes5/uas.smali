.class public final Luas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiz;


# instance fields
.field private final a:Luar;

.field private final b:Lxve;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lalho;

.field private f:Z


# direct methods
.method public constructor <init>(Luar;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luas;->b:Lxve;

    iput-object p1, p0, Luas;->a:Luar;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luas;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    const-string v0, "Request verification code failed."

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luas;->f:Z

    iget-object p1, p0, Luas;->a:Luar;

    .line 2
    invoke-interface {p1}, Luar;->f()V

    return-void
.end method

.method public final b(Lanzl;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luas;->f:Z

    iget-object v1, p1, Lanzl;->e:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const-string v2, "ValidateVerificationCodeResponse contains an unexpected null value."

    if-nez v1, :cond_1

    iget v1, p1, Lanzl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Luas;->a:Luar;

    .line 29
    invoke-interface {p1}, Luar;->f()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p1, Lanzl;->e:Lajrj;

    .line 2
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_3

    iget-object v1, p1, Lanzl;->e:Lajrj;

    .line 3
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanzj;

    iget v1, v1, Lanzj;->b:I

    and-int/2addr v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Luas;->a:Luar;

    .line 27
    invoke-interface {p1}, Luar;->f()V

    return-void

    .line 3
    :cond_3
    :goto_1
    iget-object v1, p1, Lanzl;->e:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object p1, p1, Lanzl;->e:Lajrj;

    .line 21
    invoke-interface {p1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzj;

    iget-object p1, p1, Lanzj;->c:Laqab;

    if-nez p1, :cond_4

    .line 22
    sget-object p1, Laqab;->a:Laqab;

    :cond_4
    iget p1, p1, Laqab;->b:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ValidateVerificationCode failed with PhoneVerificationErrorType: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Luas;->a:Luar;

    .line 25
    invoke-interface {p1}, Luar;->f()V

    return-void

    :cond_6
    iget-object v0, p1, Lanzl;->d:Lalho;

    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    .line 6
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->phoneVerificationCodeInputResultEndpoint:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->b:Lapzl;

    if-nez v0, :cond_8

    .line 8
    sget-object v0, Lapzl;->a:Lapzl;

    :cond_8
    iget v0, v0, Lapzl;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    iget-object p1, p1, Lanzl;->d:Lalho;

    if-nez p1, :cond_9

    sget-object p1, Lalho;->a:Lalho;

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->phoneVerificationCodeInputResultEndpoint:Lajqr;

    .line 11
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->b:Lapzl;

    if-nez p1, :cond_a

    sget-object p1, Lapzl;->a:Lapzl;

    :cond_a
    iget-object p1, p1, Lapzl;->c:Lapzn;

    if-nez p1, :cond_b

    .line 12
    sget-object p1, Lapzn;->a:Lapzn;

    :cond_b
    iget v0, p1, Lapzn;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_e

    iget-object v0, p0, Luas;->a:Luar;

    iget-object p1, p1, Lapzn;->c:Lapzo;

    if-nez p1, :cond_c

    .line 18
    sget-object p1, Lapzo;->a:Lapzo;

    :cond_c
    iget-object p1, p1, Lapzo;->b:Lapzs;

    if-nez p1, :cond_d

    .line 19
    sget-object p1, Lapzs;->a:Lapzs;

    .line 20
    :cond_d
    invoke-interface {v0, p1}, Luar;->e(Lapzs;)V

    return-void

    :cond_e
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    iget-object v0, p0, Luas;->a:Luar;

    iget-object p1, p1, Lapzn;->d:Lapzm;

    if-nez p1, :cond_f

    .line 15
    sget-object p1, Lapzm;->a:Lapzm;

    :cond_f
    iget-object p1, p1, Lapzm;->b:Lapzh;

    if-nez p1, :cond_10

    .line 16
    sget-object p1, Lapzh;->a:Lapzh;

    .line 17
    :cond_10
    invoke-interface {v0, p1}, Luar;->h(Lapzh;)V

    return-void

    .line 13
    :cond_11
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Luas;->a:Luar;

    .line 14
    invoke-interface {p1}, Luar;->f()V

    return-void

    .line 9
    :cond_12
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Luas;->a:Luar;

    .line 10
    invoke-interface {p1}, Luar;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lalho;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luas;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-object p2, p0, Luas;->c:Ljava/lang/String;

    iput-object p3, p0, Luas;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Luas;->e:Lalho;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luas;->f:Z

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Luas;->c:Ljava/lang/String;

    iget-object p3, p0, Luas;->d:Ljava/lang/String;

    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "KEY_IDV_REQUEST_ID"

    .line 6
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_VERIFICATION_CODE"

    .line 7
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_PARAMS"

    .line 8
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Luas;->b:Lxve;

    iget-object p2, p0, Luas;->e:Lalho;

    .line 10
    invoke-interface {p1, p2, p4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method
