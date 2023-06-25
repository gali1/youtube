.class public final Lyil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajzl;

.field public b:Lycj;

.field public c:Larim;

.field public d:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

.field public e:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

.field public f:Ladjl;

.field private g:Lycj;


# direct methods
.method public constructor <init>(Lajzl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyil;->a:Lajzl;

    if-eqz p1, :cond_18

    iget v0, p1, Lajzl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_18

    iget-object v0, p1, Lajzl;->k:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ladjl;

    iget-object p1, p1, Lajzl;->k:Lalho;

    if-nez p1, :cond_1

    sget-object p1, Lalho;->a:Lalho;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lajqr;

    .line 25
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    invoke-direct {v0, p1}, Ladjl;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    iput-object v0, p0, Lyil;->f:Ladjl;

    return-void

    :cond_2
    iget-object v0, p1, Lajzl;->k:Lalho;

    if-nez v0, :cond_3

    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_3
    sget-object v1, Laqzd;->b:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ladjl;

    iget-object p1, p1, Lajzl;->k:Lalho;

    if-nez p1, :cond_4

    sget-object p1, Lalho;->a:Lalho;

    :cond_4
    sget-object v1, Laqzd;->b:Lajqr;

    .line 24
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzd;

    invoke-direct {v0}, Ladjl;-><init>()V

    iput-object v0, p0, Lyil;->f:Ladjl;

    return-void

    :cond_5
    iget-object v0, p1, Lajzl;->k:Lalho;

    if-nez v0, :cond_6

    sget-object v0, Lalho;->a:Lalho;

    .line 6
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lajzl;->k:Lalho;

    if-nez p1, :cond_7

    sget-object p1, Lalho;->a:Lalho;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    .line 22
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larim;

    iput-object p1, p0, Lyil;->c:Larim;

    new-instance p1, Ladjl;

    iget-object v0, p0, Lyil;->c:Larim;

    iget-object v0, v0, Larim;->f:Lalcw;

    if-nez v0, :cond_8

    .line 23
    sget-object v0, Lalcw;->b:Lalcw;

    :cond_8
    invoke-direct {p1, v0}, Ladjl;-><init>(Lalcw;)V

    iput-object p1, p0, Lyil;->f:Ladjl;

    return-void

    :cond_9
    iget-object v0, p1, Lajzl;->k:Lalho;

    if-nez v0, :cond_a

    sget-object v0, Lalho;->a:Lalho;

    .line 8
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lajqr;

    .line 9
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, Lajzl;->k:Lalho;

    if-nez p1, :cond_b

    sget-object p1, Lalho;->a:Lalho;

    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lajqr;

    .line 18
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iput-object p1, p0, Lyil;->d:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lalho;

    if-nez p1, :cond_c

    sget-object p1, Lalho;->a:Lalho;

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    .line 19
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Ladjl;

    iget-object v0, p0, Lyil;->d:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lalho;

    if-nez v0, :cond_d

    sget-object v0, Lalho;->a:Lalho;

    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    .line 20
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larim;

    iget-object v0, v0, Larim;->f:Lalcw;

    if-nez v0, :cond_e

    .line 21
    sget-object v0, Lalcw;->b:Lalcw;

    :cond_e
    invoke-direct {p1, v0}, Ladjl;-><init>(Lalcw;)V

    iput-object p1, p0, Lyil;->f:Ladjl;

    return-void

    :cond_f
    iget-object v0, p1, Lajzl;->k:Lalho;

    if-nez v0, :cond_10

    sget-object v0, Lalho;->a:Lalho;

    .line 10
    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lajqr;

    .line 11
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p1, Lajzl;->k:Lalho;

    if-nez p1, :cond_11

    sget-object p1, Lalho;->a:Lalho;

    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lajqr;

    .line 12
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iput-object p1, p0, Lyil;->e:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lalho;

    if-nez p1, :cond_12

    sget-object p1, Lalho;->a:Lalho;

    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lajqr;

    .line 13
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Ladjl;

    iget-object v0, p0, Lyil;->e:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lalho;

    if-nez v0, :cond_13

    sget-object v0, Lalho;->a:Lalho;

    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lajqr;

    .line 14
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    invoke-direct {p1, v0}, Ladjl;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    iput-object p1, p0, Lyil;->f:Ladjl;

    :cond_14
    iget-object p1, p0, Lyil;->e:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lalho;

    if-nez p1, :cond_15

    sget-object p1, Lalho;->a:Lalho;

    :cond_15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    .line 15
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Ladjl;

    iget-object v0, p0, Lyil;->e:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lalho;

    if-nez v0, :cond_16

    sget-object v0, Lalho;->a:Lalho;

    :cond_16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    .line 16
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larim;

    iget-object v0, v0, Larim;->f:Lalcw;

    if-nez v0, :cond_17

    .line 17
    sget-object v0, Lalcw;->b:Lalcw;

    :cond_17
    invoke-direct {p1, v0}, Ladjl;-><init>(Lalcw;)V

    iput-object p1, p0, Lyil;->f:Ladjl;

    :cond_18
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lyil;->a:Lajzl;

    iget v1, v0, Lajzl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lajzl;->d:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lyil;->a:Lajzl;

    iget v1, v0, Lajzl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, v0, Lajzl;->f:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lycj;
    .locals 2

    .line 1
    iget-object v0, p0, Lyil;->g:Lycj;

    if-nez v0, :cond_1

    new-instance v0, Lycj;

    iget-object v1, p0, Lyil;->a:Lajzl;

    iget-object v1, v1, Lajzl;->g:Larvy;

    if-nez v1, :cond_0

    sget-object v1, Larvy;->a:Larvy;

    .line 2
    :cond_0
    invoke-direct {v0, v1}, Lycj;-><init>(Larvy;)V

    iput-object v0, p0, Lyil;->g:Lycj;

    :cond_1
    iget-object v0, p0, Lyil;->g:Lycj;

    return-object v0
.end method

.method public final d()Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Lyil;->a:Lajzl;

    iget-object v0, v0, Lajzl;->k:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    return-object v0
.end method

.method public final e()Lamyf;
    .locals 2

    .line 1
    iget-object v0, p0, Lyil;->a:Lajzl;

    iget v1, v0, Lajzl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1

    iget v0, v0, Lajzl;->l:I

    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Laquo;
    .locals 2

    .line 1
    iget-object v0, p0, Lyil;->a:Lajzl;

    iget v1, v0, Lajzl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajzl;->h:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyil;->f:Ladjl;

    iget-object v1, v0, Ladjl;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladjl;->e()V

    :cond_0
    iget-object v0, v0, Ladjl;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyil;->f:Ladjl;

    iget-object v1, v0, Ladjl;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladjl;->e()V

    :cond_0
    iget-object v0, v0, Ladjl;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyil;->f:Ladjl;

    invoke-virtual {v0}, Ladjl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyil;->f:Ladjl;

    iget-object v1, v0, Ladjl;->j:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladjl;->e()V

    :cond_0
    iget-object v0, v0, Ladjl;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyil;->f:Ladjl;

    iget-object v1, v0, Ladjl;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladjl;->e()V

    :cond_0
    iget-object v0, v0, Ladjl;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lyil;->f:Ladjl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyil;->f:Ladjl;

    iget-object v1, v0, Ladjl;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladjl;->e()V

    :cond_0
    iget-object v0, v0, Ladjl;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyil;->f:Ladjl;

    iget-object v1, v0, Ladjl;->k:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladjl;->e()V

    :cond_0
    iget-object v0, v0, Ladjl;->k:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lyil;->a:Lajzl;

    iget-boolean v0, v0, Lajzl;->i:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyil;->f:Ladjl;

    iget-object v1, v0, Ladjl;->l:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladjl;->e()V

    :cond_0
    iget-object v0, v0, Ladjl;->l:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lyil;->a:Lajzl;

    iget-object v0, v0, Lajzl;->c:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0
.end method
