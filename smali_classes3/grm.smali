.class public final Lgrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lgrm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgrm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgrm;->c:Ljava/lang/Object;

    return-void
.end method

.method private final k(Z)V
    .locals 1

    iget-object v0, p0, Lgrm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-static {v0}, Llki;->cs(Landroid/view/View;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lgrm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {v0, p1}, Llki;->cr(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lgro;
    .locals 5

    .line 1
    iget-object v0, p0, Lgrm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lgpw;

    iget-object v2, p0, Lgrm;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgrm;->c:Ljava/lang/Object;

    check-cast v3, Lahuj;

    check-cast v0, Lgrn;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lgpw;-><init>(Lgrn;Ladnw;Lahuj;Lgpv;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: eventType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lgrn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lgrm;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lgmm;
    .locals 4

    new-instance v0, Lgmm;

    iget-object v1, p0, Lgrm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgrm;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgrm;->c:Ljava/lang/Object;

    check-cast v3, Lahpc;

    check-cast v2, Lahpc;

    check-cast v1, Lahpc;

    invoke-direct {v0, v1, v2, v3}, Lgmm;-><init>(Lahpc;Lahpc;Lahpc;)V

    return-object v0
.end method

.method public final d(Lamao;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lgrm;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lgrm;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lgml;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lgrm;->c:Ljava/lang/Object;

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lgrm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Laqsm;

    .line 1
    iget-boolean v0, v0, Laqsm;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lgrm;->k(Z)V

    :cond_2
    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lgrm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgrm;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Laqsm;

    .line 1
    iget-object v1, v1, Laqsm;->c:Lamoq;

    if-nez v1, :cond_0

    sget-object v1, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final i(Laqsm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lgrm;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lgrm;->h()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgrm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lgrm;->k(Z)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lgrm;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b047d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    :goto_0
    iput-object p1, p0, Lgrm;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lgrm;->h()V

    return-void
.end method
