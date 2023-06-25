.class public final Lvii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzso;

.field public b:Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

.field public final c:Lafgx;

.field private d:Lj$/util/Optional;

.field private final e:Laixs;


# direct methods
.method public constructor <init>(Laixs;Lzso;Lafgx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lvii;->d:Lj$/util/Optional;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->a:Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    iput-object v0, p0, Lvii;->b:Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    iput-object p1, p0, Lvii;->e:Laixs;

    iput-object p2, p0, Lvii;->a:Lzso;

    iput-object p3, p0, Lvii;->c:Lafgx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvii;->d:Lj$/util/Optional;

    sget-object v1, Lmtm;->o:Lmtm;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;Lvih;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lvii;->d:Lj$/util/Optional;

    iput-object p2, p0, Lvii;->b:Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    const v0, 0x7f0b1421

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lvhn;

    const/16 v2, 0xd

    invoke-direct {v1, p3, v2}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0d3c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->c:Lamoq;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    .line 6
    :cond_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvii;->e:Laixs;

    const v1, 0x7f0b1338

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lafdd;->h()V

    new-instance v1, Llok;

    const/4 v2, 0x6

    invoke-direct {v1, p3, v2}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lafdc;->c:Lafdb;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->e:Laquo;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Laquo;->a:Laquo;

    .line 10
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 11
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget-object v2, p0, Lvii;->a:Lzso;

    .line 12
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lafdc;->b(Laktl;Lzsp;)V

    :cond_2
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvii;->e:Laixs;

    const v1, 0x7f0b085d

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lafdd;->h()V

    new-instance v0, Llok;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lafdc;->c:Lafdb;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->d:Laquo;

    if-nez p2, :cond_3

    .line 16
    sget-object p2, Laquo;->a:Laquo;

    .line 17
    :cond_3
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 18
    invoke-virtual {p2, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    iget-object p3, p0, Lvii;->a:Lzso;

    .line 19
    invoke-interface {p3}, Lzso;->mc()Lzsp;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p2, p3}, Lafdc;->b(Laktl;Lzsp;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvii;->d:Lj$/util/Optional;

    new-instance v1, Lvif;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lvif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvii;->d:Lj$/util/Optional;

    sget-object v1, Lvcs;->f:Lvcs;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
