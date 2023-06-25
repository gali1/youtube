.class public final Ltxe;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Ltwx;

.field public e:I

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/CheckBox;

.field private final l:Lxve;

.field private final m:Landroid/text/Spanned;

.field private final n:Landroid/text/Spanned;

.field private final o:Ltxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxu;Lxve;Ltwx;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ltxe;->a:Landroid/content/res/Resources;

    iput-object p4, p0, Ltxe;->d:Ltwx;

    iput-object p2, p0, Ltxe;->o:Ltxu;

    iput-object p3, p0, Ltxe;->l:Lxve;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03df

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltxe;->f:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltxe;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0e58

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Ltxe;->k:Landroid/widget/CheckBox;

    .line 6
    new-instance p3, Ldcx;

    const/16 p5, 0x10

    invoke-direct {p3, p4, p5}, Ldcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0b03ad

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ltvj;

    const/4 p5, 0x4

    invoke-direct {p3, p4, p5}, Ltvj;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0547

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltxe;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0c03

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltxe;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0734

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltxe;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b0688

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltxe;->c:Landroid/widget/TextView;

    const p2, 0x7f0b1460

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltxe;->j:Landroid/widget/TextView;

    new-instance p2, Ltvj;

    const/4 p3, 0x5

    invoke-direct {p2, p4, p3}, Ltvj;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f14082d

    .line 15
    invoke-direct {p0, p1}, Ltxe;->h(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ltxe;->m:Landroid/text/Spanned;

    const p1, 0x7f140cab

    .line 16
    invoke-direct {p0, p1}, Ltxe;->h(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ltxe;->n:Landroid/text/Spanned;

    return-void
.end method

.method private final h(I)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Ltxe;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltxe;->a:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v3, 0x7f140412

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v1, Ltxd;

    invoke-direct {v1, p0, p1}, Ltxd;-><init>(Ltxe;I)V

    .line 6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    .line 5
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltxe;->f:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxe;->g()V

    const/4 p1, 0x0

    iput p1, p0, Ltxe;->e:I

    iget-object p1, p0, Ltxe;->b:Landroid/widget/ImageView;

    const v0, 0x7f08092a

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ltxe;->o:Ltxu;

    .line 3
    invoke-virtual {p1}, Ltxu;->c()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxe;->o:Ltxu;

    invoke-virtual {v0}, Ltxu;->c()V

    iget-object v0, p0, Ltxe;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ltxe;->a:Landroid/content/res/Resources;

    const v2, 0x7f14040e

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltxe;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Ltxe;->j:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxe;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Ltxe;->j:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    iget-object p1, p0, Ltxe;->g:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->c:Lamoq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltxe;->h:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->d:Lajrj;

    .line 4
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->d:Lajrj;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamoq;

    if-nez v5, :cond_1

    const-string v5, "line.separator"

    .line 7
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v5, p0, Ltxe;->l:Lxve;

    .line 8
    invoke-static {v6, v5, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 9
    :cond_3
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltxe;->k:Landroid/widget/CheckBox;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->h:Lamoq;

    if-nez v2, :cond_4

    sget-object v2, Lamoq;->a:Lamoq;

    :cond_4
    iget-object v0, p0, Ltxe;->l:Lxve;

    .line 10
    invoke-static {v2, v0, v1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->e:I

    iput p1, p0, Ltxe;->e:I

    iget-boolean p1, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltxe;->i:Landroid/widget/TextView;

    iget-object p2, p0, Ltxe;->m:Landroid/text/Spanned;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Ltxe;->i:Landroid/widget/TextView;

    iget-object p2, p0, Ltxe;->n:Landroid/text/Spanned;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Ltxe;->g()V

    iget-object p1, p0, Ltxe;->o:Ltxu;

    .line 15
    invoke-virtual {p1}, Ltxu;->f()Z

    move-result p2

    if-nez p2, :cond_6

    .line 16
    invoke-virtual {p0}, Ltxe;->f()V

    return-void

    .line 17
    :cond_6
    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p2, p1, Ltxu;->b:Landroid/os/CancellationSignal;

    :try_start_0
    iget-object v0, p1, Ltxu;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 18
    invoke-virtual {p1}, Ltxu;->a()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    iget-object v2, p1, Ltxu;->b:Landroid/os/CancellationSignal;

    new-instance v4, Ltxt;

    .line 19
    invoke-direct {v4, p0}, Ltxt;-><init>(Ltxe;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ltxs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :catch_0
    invoke-virtual {p0}, Ltxe;->f()V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->g:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
