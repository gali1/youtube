.class public final Ltxg;
.super Ltwx;
.source "PG"


# instance fields
.field private final f:Lcr;

.field private g:Ltxi;


# direct methods
.method public constructor <init>(Lxve;Landroid/os/Handler;Ltxu;Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltwx;-><init>(Lxve;Landroid/os/Handler;Ltxu;)V

    .line 2
    invoke-virtual {p4}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    iput-object p1, p0, Ltxg;->f:Lcr;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxg;->g:Ltxi;

    invoke-virtual {v0}, Ltxc;->e()V

    return-void
.end method

.method protected final c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwx;->c(I)V

    iget-object p1, p0, Ltxg;->g:Ltxi;

    .line 2
    invoke-virtual {p1}, Ltxi;->q()V

    return-void
.end method

.method protected final d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwx;->d(I)V

    iget-object p1, p0, Ltxg;->g:Ltxi;

    .line 2
    invoke-virtual {p1}, Ltxi;->q()V

    return-void
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxg;->g:Ltxi;

    invoke-virtual {v0}, Ltxi;->r()V

    .line 2
    invoke-virtual {v0, p1}, Ltxi;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ltxr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxg;->g:Ltxi;

    invoke-virtual {v0}, Ltxi;->r()V

    .line 2
    invoke-virtual {v0, p1}, Ltxi;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxg;->g:Ltxi;

    invoke-virtual {v0}, Ltxi;->r()V

    .line 2
    invoke-virtual {v0, p1}, Ltxi;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxg;->g:Ltxi;

    invoke-virtual {v0}, Ltxi;->r()V

    .line 2
    invoke-virtual {v0, p1}, Ltxi;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lammu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxg;->g:Ltxi;

    invoke-virtual {v0}, Ltxi;->r()V

    .line 2
    invoke-virtual {v0, p1}, Ltxi;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxg;->f:Lcr;

    const-string v1, "INLINE_AUTH_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Ltxi;

    iput-object v0, p0, Ltxg;->g:Ltxi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltxi;

    .line 3
    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object p0, v0, Ltxi;->ag:Ltxg;

    iput-object v0, p0, Ltxg;->g:Ltxi;

    iget-object v0, p0, Ltxg;->f:Lcr;

    .line 4
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v2, p0, Ltxg;->g:Ltxi;

    .line 5
    invoke-virtual {v0, v2, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcy;->a()I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ltxi;->ay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltxg;->g:Ltxi;

    iput-object p0, v0, Ltxi;->ag:Ltxg;

    iget-object v0, p0, Ltxg;->f:Lcr;

    .line 8
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v1, p0, Ltxg;->g:Ltxi;

    invoke-virtual {v0, v1}, Lcy;->o(Lbv;)V

    invoke-virtual {v0}, Lcy;->a()I

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ltwx;->k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V

    return-void
.end method
