.class public final Lknb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmbw;


# instance fields
.field public final b:Lzsp;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Lmbh;

.field public f:Lmbo;

.field public g:Lmbo;

.field public h:Lmbg;

.field public i:Labop;

.field public final j:Lnag;

.field public final k:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final l:Lmbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmbw;-><init>([B)V

    sput-object v0, Lknb;->a:Lmbw;

    return-void
.end method

.method public constructor <init>(Lzsp;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lnag;Lmbp;Lmbh;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknb;->b:Lzsp;

    iput-object p6, p0, Lknb;->c:Landroid/view/ViewGroup;

    iput-object p7, p0, Lknb;->d:Landroid/view/View;

    iput-object p2, p0, Lknb;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p3, p0, Lknb;->j:Lnag;

    iput-object p4, p0, Lknb;->l:Lmbp;

    iput-object p5, p0, Lknb;->e:Lmbh;

    return-void
.end method

.method static b(Lampt;)Lampp;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lampt;->f:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lampt;->f:Laquo;

    if-nez p0, :cond_2

    sget-object p0, Laquo;->a:Laquo;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lampp;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lmbo;
    .locals 4

    .line 1
    iget-object v0, p0, Lknb;->l:Lmbp;

    iget-object v1, p0, Lknb;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0e024c

    sget-object v3, Lknb;->a:Lmbw;

    invoke-virtual {v0, v1, v2, v3}, Lmbp;->b(Landroid/view/ViewGroup;ILmbw;)Lmbo;

    move-result-object v0

    return-object v0
.end method
