.class public final Luao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lubm;


# instance fields
.field public final a:Lcr;

.field public final b:I

.field public final c:Lawxx;

.field public final d:Lxvy;

.field private final e:Lxve;

.field private f:Lalho;

.field private g:Lalho;

.field private h:Lalho;

.field private final i:Lafqy;


# direct methods
.method public constructor <init>(Lafqy;Lcr;ILxve;Lawxx;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luao;->i:Lafqy;

    iput-object p2, p0, Luao;->a:Lcr;

    iput p3, p0, Luao;->b:I

    iput-object p4, p0, Luao;->e:Lxve;

    iput-object p5, p0, Luao;->c:Lawxx;

    iput-object p6, p0, Luao;->d:Lxvy;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Luao;->h:Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luao;->e:Lxve;

    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Luao;->g:Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luao;->e:Lxve;

    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_0
    return-void
.end method

.method public final nk()V
    .locals 2

    .line 1
    iget-object v0, p0, Luao;->f:Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luao;->e:Lxve;

    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_0
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->phoneVerificationEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->e:Lalho;

    if-nez p2, :cond_0

    sget-object p2, Lalho;->a:Lalho;

    :cond_0
    iput-object p2, p0, Luao;->g:Lalho;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->d:Lalho;

    if-nez p2, :cond_1

    sget-object p2, Lalho;->a:Lalho;

    :cond_1
    iput-object p2, p0, Luao;->f:Lalho;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->f:Lalho;

    if-nez p2, :cond_2

    sget-object p2, Lalho;->a:Lalho;

    :cond_2
    iput-object p2, p0, Luao;->h:Lalho;

    iget-object p2, p0, Luao;->i:Lafqy;

    new-instance v0, Lgci;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lgci;-><init>(Ljava/lang/Object;I)V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->c:I

    invoke-static {p1}, Lc;->aK(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 3
    :cond_4
    :goto_0
    invoke-virtual {p2, v0, p1}, Lafqy;->t(Laccm;I)V

    return-void
.end method
