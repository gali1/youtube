.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;
.super Lkxv;
.source "PG"

# interfaces
.implements Laffd;
.implements Lkyl;
.implements Lkyx;
.implements Lcv;


# static fields
.field private static final u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field private A:Lkxq;

.field private B:Lkyz;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:[B

.field private I:Lkyj;

.field private J:Lafit;

.field public b:Landroid/os/Handler;

.field public c:Lcr;

.field public d:Laffe;

.field public e:Lzug;

.field public f:Lweg;

.field public g:Lzsp;

.field public h:Lvtg;

.field public i:Lkyy;

.field public j:Landroid/view/View;

.field public k:Lkyd;

.field public l:Lxvu;

.field public m:Laffc;

.field public n:Lxvy;

.field public o:Llgq;

.field public p:Lkvm;

.field public q:Lavit;

.field public r:Lnag;

.field public s:Lhbr;

.field public t:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private v:Z

.field private w:Z

.field private x:Lhnf;

.field private y:Ljava/lang/String;

.field private z:Lkxm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v2, 0x10107

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const v3, 0x10108

    .line 2
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkxv;-><init>()V

    .line 2
    invoke-static {}, Lafit;->a()Lafis;

    move-result-object v0

    invoke-virtual {v0}, Lafis;->a()Lafit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->J:Lafit;

    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->finish()V

    :cond_0
    return-void
.end method

.method private final l(Lbv;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcr;

    .line 4
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->at()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcy;->m(Lbv;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Landroid/view/View;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lbv;->at()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b076e

    .line 8
    invoke-virtual {v1, v0, p1, p2}, Lcy;->r(ILbv;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lbv;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Lcy;->o(Lbv;)V

    :cond_2
    :goto_0
    const/16 p1, 0x1003

    .line 8
    iput p1, v1, Lcy;->i:I

    .line 10
    invoke-virtual {v1}, Lcy;->a()I

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "VaaConsentWebViewRequestKey"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    new-instance v0, Lkds;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoiceSearchActivity"

    const-string v0, "Unexpected fragment result request key: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aR()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    return-void
.end method

.method public final aS()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    new-instance v1, Lkxo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    invoke-virtual {v0}, Lkyy;->k()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:Lkyj;

    iget-object v1, v0, Lkyj;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkyj;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    .line 3
    invoke-virtual {p1}, Lkyy;->h()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkyd;->r(Ljava/lang/String;)Lkyd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lkyd;

    const-string v0, "VAA_CONSENT_FRAGMENT"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l(Lbv;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcr;

    const-string v0, "VaaConsentWebViewRequestKey"

    .line 3
    invoke-virtual {p1, v0, p0, p0}, Lcr;->R(Ljava/lang/String;Lblh;Lcv;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lzsp;

    .line 2
    invoke-interface {v1}, Lzsp;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssistantCsn"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    return-void
.end method

.method public final g([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Lavit;

    invoke-static {v0}, Lgbu;->aP(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lzug;

    sget-object v1, Laojm;->M:Laojm;

    .line 2
    invoke-interface {v0, v1}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lzug;

    const-string v1, "voz_rqf"

    sget-object v2, Laojm;->M:Laojm;

    .line 3
    invoke-interface {v0, v1, v2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RecognizedText"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lzsp;

    .line 6
    invoke-interface {p1}, Lzsp;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AssistantCsn"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:[B

    const-string v1, "SearchboxStats"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    iget v0, p1, Lkyy;->q:I

    .line 10
    invoke-virtual {p1, v0}, Lkyy;->g(I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setVisible(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RegularVoiceSearch"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xf5df

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Lavit;

    .line 3
    invoke-static {v0}, Lgbu;->aP(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lzug;

    sget-object v1, Laojm;->M:Laojm;

    .line 4
    invoke-interface {v0, v1}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lzug;

    const-string v1, "voz_vp"

    sget-object v2, Laojm;->M:Laojm;

    .line 5
    invoke-interface {v0, v1, v2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Lxvu;

    .line 6
    invoke-static {v0}, Lgbu;->M(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    iget-object v1, v0, Lkyy;->N:Ldwr;

    .line 7
    invoke-virtual {v1}, Ldwr;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lkyy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x12c

    .line 8
    invoke-static {v1, v3, v4, v2, v0}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljyp;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ljyp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljyp;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Ljyp;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_1
    const-string v0, ""

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:[B

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:Ljava/lang/String;

    iget-object v1, v0, Lkyy;->M:Lavgc;

    invoke-virtual {v1}, Lavgc;->dR()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkyy;->n:Lvzx;

    .line 2
    invoke-interface {v1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lkcv;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1, v2}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v12, v0, Lkyy;->A:Z

    .line 4
    sget-object v1, Lajth;->a:Lajth;

    iput-object v1, v0, Lkyy;->B:Lajth;

    .line 3
    :goto_0
    iget-object v1, v0, Lkyy;->I:Lafkg;

    if-nez v1, :cond_1

    new-instance v1, Lkys;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkys;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lkyy;->I:Lafkg;

    :cond_1
    new-instance v3, Lkyw;

    invoke-direct {v3, v0}, Lkyw;-><init>(Lkyy;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lkyy;->a()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    move-object v5, p1

    const/4 p1, 0x1

    :goto_1
    iget-object v1, v0, Lkyy;->k:Lafkh;

    if-nez v1, :cond_4

    const-string v1, "voz"

    const-string v2, "about to create request"

    .line 7
    invoke-static {v1, v2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkyy;->l:Lafkj;

    iget-object v2, v0, Lkyy;->I:Lafkg;

    iget v4, v0, Lkyy;->u:I

    iget-object v7, v0, Lkyy;->L:Lavit;

    .line 8
    invoke-static {v7}, Lgbu;->bk(Lavit;)I

    move-result v7

    iget v8, v0, Lkyy;->s:I

    iget v9, v0, Lkyy;->t:I

    .line 9
    invoke-virtual {v0}, Lkyy;->a()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {v1 .. v11}, Lafkj;->a(Lafkg;Lafkf;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lafki;

    move-result-object v1

    iget-object v2, v0, Lkyy;->L:Lavit;

    .line 11
    invoke-static {v2}, Lgbu;->bl(Lavit;)I

    move-result v2

    iput v2, v1, Lafki;->J:I

    iget-object v2, v0, Lkyy;->L:Lavit;

    .line 12
    invoke-static {v2}, Lgbu;->ax(Lavit;)F

    move-result v2

    iput v2, v1, Lafki;->A:F

    iget-object v2, v0, Lkyy;->L:Lavit;

    .line 13
    invoke-static {v2}, Lgbu;->az(Lavit;)I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lafki;->c(I)V

    iget-object v2, v0, Lkyy;->L:Lavit;

    .line 15
    invoke-static {v2}, Lgbu;->aG(Lavit;)Lahpc;

    move-result-object v2

    iput-object v2, v1, Lafki;->C:Lahpc;

    iget-object v2, v0, Lkyy;->L:Lavit;

    .line 16
    invoke-static {v2}, Lgbu;->bh(Lavit;)Z

    move-result v2

    iput-boolean v2, v1, Lafki;->s:Z

    iget-object v2, v0, Lkyy;->J:Lxvu;

    .line 17
    invoke-static {v2}, Lgbu;->M(Lxvu;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iput-boolean v13, v1, Lafki;->z:Z

    iget-object p1, v0, Lkyy;->L:Lavit;

    .line 18
    invoke-static {p1}, Lgbu;->aI(Lavit;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lafki;->b(Lahpc;)V

    iget-object p1, v0, Lkyy;->L:Lavit;

    .line 20
    invoke-static {p1}, Lgbu;->aE(Lavit;)I

    move-result p1

    iput p1, v1, Lafki;->E:I

    iget-object p1, v0, Lkyy;->M:Lavgc;

    .line 21
    invoke-virtual {p1}, Lavgc;->dO()Z

    move-result p1

    iput-boolean p1, v1, Lafki;->t:Z

    iget-object p1, v0, Lkyy;->M:Lavgc;

    .line 22
    invoke-virtual {p1}, Lavgc;->dM()Z

    move-result p1

    iput-boolean p1, v1, Lafki;->w:Z

    iget-object p1, v0, Lkyy;->j:Lafit;

    iput-object p1, v1, Lafki;->F:Lafit;

    iget-boolean p1, v0, Lkyy;->A:Z

    iput-boolean p1, v1, Lafki;->x:Z

    iget-object p1, v0, Lkyy;->B:Lajth;

    iput-object p1, v1, Lafki;->y:Lajth;

    .line 23
    invoke-virtual {v1}, Lafki;->a()Lafkh;

    move-result-object p1

    iput-object p1, v0, Lkyy;->k:Lafkh;

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    iget-boolean v0, p1, Lkyy;->w:Z

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lkyy;->c()V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    if-eqz v0, :cond_6

    iput-boolean v12, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    .line 25
    invoke-virtual {p1}, Lkyy;->k()V

    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkxv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lweg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lweg;->b()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Lkyz;

    .line 3
    invoke-virtual {p1}, Lkyz;->a()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    .line 4
    invoke-virtual {p1}, Lkyy;->b()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lkxv;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Lhbr;

    .line 2
    invoke-virtual {v1}, Lhbr;->F()Lhnf;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Lhnf;

    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Lxvy;

    .line 3
    invoke-virtual {v1}, Lxvy;->an()Z

    move-result v1

    .line 4
    sget-object v2, Lhnf;->a:Lhnf;

    iget-object v2, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Lhnf;

    invoke-virtual {v2}, Lhnf;->ordinal()I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const v1, 0x7f1506b8

    .line 7
    invoke-virtual {v11, v1}, Lfj;->setTheme(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f1506b7

    .line 8
    invoke-virtual {v11, v1}, Lfj;->setTheme(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const v1, 0x7f1506c9

    .line 5
    invoke-virtual {v11, v1}, Lfj;->setTheme(I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f1506c8

    .line 6
    invoke-virtual {v11, v1}, Lfj;->setTheme(I)V

    :goto_0
    const v1, 0x7f0e07b2

    .line 9
    invoke-virtual {v11, v1}, Lrd;->setContentView(I)V

    const v1, 0x7f0b14ea

    .line 10
    invoke-virtual {v11, v1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcr;

    if-eqz v0, :cond_5

    const-string v2, "permission_request_fragment"

    .line 12
    invoke-virtual {v1, v0, v2}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Laffe;

    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laffe;

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Ljava/lang/String;

    const-string v1, "PERMISSION_REQUEST_FRAGMENT"

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 14
    invoke-static {v11, v0}, Lafew;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcr;

    .line 15
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laffe;

    .line 16
    invoke-virtual {v0, v1}, Lcy;->m(Lbv;)V

    .line 17
    invoke-virtual {v0}, Lcy;->a()I

    :cond_5
    const v0, 0x7f0b076e

    .line 18
    invoke-virtual {v11, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Landroid/view/View;

    const v0, 0x7f0b119b

    .line 19
    invoke-virtual {v11, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const v0, 0x7f0b0212

    .line 20
    invoke-virtual {v11, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    :cond_6
    invoke-static/range {p0 .. p0}, Llki;->at(Landroid/content/Context;)Lkxq;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Lkxq;

    iget-object v2, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 22
    invoke-virtual {v2, v11, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->o(Landroid/content/Context;Lkxq;)Lkxm;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Lkxm;

    .line 23
    invoke-virtual {v1, v0}, Lkxm;->g(Landroid/view/ViewGroup;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ParentVeType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ParentCSN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "searchEndpointParams"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SearchboxStats"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:[B

    .line 28
    invoke-static {}, Lafit;->a()Lafis;

    move-result-object v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "IS_SHORTS_CONTEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lafis;->c(Z)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "IS_SHORTS_CHIP_SELECTED"

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lafis;->b(Z)V

    .line 34
    invoke-virtual {v0}, Lafis;->a()Lafit;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->J:Lafit;

    .line 35
    sget-object v0, Lalho;->a:Lalho;

    .line 36
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 37
    sget-object v1, Lapoy;->a:Lapoy;

    .line 38
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:I

    .line 39
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 40
    check-cast v3, Lapoy;

    iget v4, v3, Lapoy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lapoy;->b:I

    iput v2, v3, Lapoy;->d:I

    iget-object v2, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 41
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 42
    check-cast v3, Lapoy;

    iget v4, v3, Lapoy;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lapoy;->b:I

    iput-object v2, v3, Lapoy;->c:Ljava/lang/String;

    .line 43
    :cond_7
    sget-object v2, Lapox;->b:Lajqr;

    .line 44
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapoy;

    .line 43
    invoke-virtual {v0, v2, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lzsp;

    const/16 v2, 0x5896

    .line 45
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    const/4 v3, 0x0

    .line 47
    invoke-interface {v1, v2, v0, v3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkvm;

    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lzsp;

    new-instance v2, Lkyz;

    iget-object v3, v0, Lkvm;->b:Ljava/lang/Object;

    .line 48
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkvm;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {v2, v3, v0, v9, v1}, Lkyz;-><init>(Landroid/content/Context;Lhbr;Landroid/view/View;Lzsp;)V

    iput-object v2, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Lkyz;

    .line 50
    invoke-virtual {v2}, Lkyz;->a()V

    iget-object v8, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Llgq;

    iget-object v7, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Lkyz;

    move-object v12, v7

    iget-object v13, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Lkxm;

    iget-object v6, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    move-object v14, v6

    iget-object v5, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lzsp;

    move-object v15, v5

    iget-object v4, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lzug;

    move-object/from16 v16, v4

    iget-object v3, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->J:Lafit;

    move-object/from16 v20, v3

    .line 51
    new-instance v2, Lkyy;

    move-object v0, v2

    iget-object v1, v8, Llgq;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    move-object/from16 v1, v17

    .line 52
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Llgq;->d:Lawxx;

    .line 51
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavit;

    move-object/from16 v22, v2

    move-object v2, v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Llgq;->m:Lawxx;

    .line 51
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxvu;

    move-object/from16 v21, v3

    move-object v3, v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Llgq;->i:Lawxx;

    .line 51
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafkj;

    move-object/from16 v18, v4

    move-object v4, v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Llgq;->f:Lawxx;

    .line 51
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laffo;

    move-object/from16 v19, v5

    move-object v5, v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Llgq;->j:Lawxx;

    .line 51
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldwr;

    move-object/from16 v23, v6

    move-object v6, v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Llgq;->l:Lawxx;

    .line 51
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafkr;

    move-object/from16 v24, v7

    move-object v7, v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Llgq;->a:Lawxx;

    .line 51
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v11, v8

    move-object v8, v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v11, Llgq;->e:Lawxx;

    .line 51
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvwq;

    move-object/from16 v25, v9

    move-object v9, v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v11, Llgq;->b:Lawxx;

    .line 51
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Labbv;

    move-object/from16 v10, v26

    .line 52
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    iget-object v0, v11, Llgq;->k:Lawxx;

    .line 51
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgc;

    move-object/from16 v18, v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Llgq;->h:Lawxx;

    .line 51
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiym;

    move-object/from16 v19, v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Llgq;->g:Lawxx;

    .line 51
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    move-object/from16 v21, v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v11, p0

    move-object/from16 v17, p0

    move-object/from16 v0, p1

    .line 51
    invoke-direct/range {v0 .. v21}, Lkyy;-><init>(Landroid/content/Context;Lavit;Lxvu;Lafkj;Laffo;Ldwr;Lafkr;Ljava/util/concurrent/ScheduledExecutorService;Lvwq;Labbv;Lkyx;Lkyz;Lkxm;Landroid/os/Handler;Lzsp;Lzug;Lblh;Lavgc;Laiym;Lafit;Lvzx;)V

    move-object/from16 v12, p0

    move-object/from16 v0, v22

    iput-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    invoke-virtual/range {p0 .. p0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    new-instance v2, Lkyv;

    .line 53
    invoke-direct {v2, v1}, Lkyv;-><init>(Lkyy;)V

    .line 54
    invoke-virtual {v0, v2}, Lrp;->a(Lrg;)Lqw;

    iget-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lnag;

    const v1, 0x7f0b14e7

    move-object/from16 v2, v25

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v9, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lzsp;

    iget-object v10, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcr;

    iget-object v11, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    new-instance v13, Lkyj;

    iget-object v1, v0, Lnag;->d:Ljava/lang/Object;

    .line 56
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvu;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnag;->f:Ljava/lang/Object;

    .line 56
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnag;->a:Ljava/lang/Object;

    .line 56
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laffo;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lnag;->e:Ljava/lang/Object;

    .line 56
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafhs;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lnag;->b:Ljava/lang/Object;

    .line 56
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labzc;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnag;->c:Ljava/lang/Object;

    .line 56
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Labzm;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v13

    move-object/from16 v7, p0

    .line 56
    invoke-direct/range {v0 .. v11}, Lkyj;-><init>(Lxvu;Leo;Laffo;Lafhs;Labzc;Labzm;Lblh;Landroid/widget/LinearLayout;Lzsp;Lcr;Lkyy;)V

    iput-object v13, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:Lkyj;

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkyy;->v:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lkyy;->I:Lafkg;

    iget-object v2, v0, Lkyy;->o:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/SoundPool;->release()V

    iput-object v1, v0, Lkyy;->o:Landroid/media/SoundPool;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkyy;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lzsp;

    .line 3
    invoke-interface {v0}, Lzsp;->s()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Lkxm;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lkxm;->n()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-super {p0}, Lkxv;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkxv;->onPause()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->overridePendingTransition(II)V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkxv;->onRestart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Lhbr;

    .line 2
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Lhnf;

    if-eq v1, v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkxo;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkxv;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lvtg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Lkxm;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lkxm;->s(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lweg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lweg;->b()V

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    invoke-static {p0, v0}, Lawu;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    iget-object v1, v0, Lkyy;->d:Lafkr;

    .line 22
    invoke-virtual {v1}, Lafkr;->a()Landroid/media/AudioRecord;

    move-result-object v1

    iput-object v1, v0, Lkyy;->H:Landroid/media/AudioRecord;

    iget-object v1, v0, Lkyy;->H:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v1

    iput v1, v0, Lkyy;->s:I

    iget-object v1, v0, Lkyy;->H:Landroid/media/AudioRecord;

    .line 24
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v1

    iput v1, v0, Lkyy;->t:I

    iget-object v1, v0, Lkyy;->H:Landroid/media/AudioRecord;

    .line 25
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v1

    iput v1, v0, Lkyy;->u:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i()V

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h()V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    invoke-static {p0, v0}, Lafew;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laffe;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Laffc;

    .line 7
    invoke-virtual {v2, v0}, Laffc;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const v0, 0x10dd4

    .line 8
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    iput-object v0, v2, Laffc;->f:Ljava/lang/Object;

    const v0, 0x10dd5

    .line 9
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, v2, Laffc;->g:Ljava/lang/Object;

    const v0, 0x10dd6

    .line 10
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, v2, Laffc;->h:Ljava/lang/Object;

    const v0, 0x10dd7

    .line 11
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, v2, Laffc;->i:Ljava/lang/Object;

    const v0, 0x7f140d00

    .line 12
    invoke-virtual {v2, v0}, Laffc;->b(I)V

    const v0, 0x7f140d01

    .line 13
    invoke-virtual {v2, v0}, Laffc;->c(I)V

    const v0, 0x7f140851

    iput v0, v2, Laffc;->c:I

    .line 14
    invoke-virtual {v2}, Laffc;->a()Laffb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laffe;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laffe;

    .line 15
    invoke-virtual {v0, p0}, Laffe;->t(Laffd;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Lxvy;

    .line 16
    invoke-virtual {v0}, Lxvy;->an()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lsh;

    const v2, 0x7f1506b8

    .line 17
    invoke-direct {v0, p0, v2}, Lsh;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 20
    :cond_5
    new-instance v0, Lsh;

    const v2, 0x7f1506b7

    .line 18
    invoke-direct {v0, p0, v2}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laffe;

    .line 19
    invoke-virtual {v2, v0}, Laffe;->aJ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laffe;

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    .line 20
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l(Lbv;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:Z

    return-void

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkxv;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lvtg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lkyy;

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->n(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lweg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lweg;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lkxv;->onUserInteraction()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkxv;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Z

    return-void
.end method
