.class public final Lubp;
.super Luba;
.source "PG"

# interfaces
.implements Lztr;


# instance fields
.field public a:Laqae;

.field public af:Laczu;

.field public b:Lwiz;

.field public c:Laexj;

.field public d:Lzsp;

.field public e:Lubl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luba;-><init>()V

    return-void
.end method

.method public static final o(Laqae;)Z
    .locals 1

    if-eqz p0, :cond_6

    .line 1
    iget-object v0, p0, Laqae;->e:Laqac;

    if-nez v0, :cond_0

    sget-object v0, Laqac;->a:Laqac;

    :cond_0
    iget-object v0, v0, Laqac;->b:Laktl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laktl;->a:Laktl;

    :cond_1
    iget v0, v0, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object p0, p0, Laqae;->e:Laqac;

    if-nez p0, :cond_2

    sget-object p0, Laqac;->a:Laqac;

    :cond_2
    iget-object p0, p0, Laqac;->b:Laktl;

    if-nez p0, :cond_3

    sget-object p0, Laktl;->a:Laktl;

    :cond_3
    iget-object p0, p0, Laktl;->p:Lalho;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Lalho;->a:Lalho;

    .line 4
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->phoneVerificationContactNumberInputEndpoint:Lajqr;

    .line 5
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->b:Lapzt;

    if-nez p0, :cond_5

    .line 6
    sget-object p0, Lapzt;->a:Lapzt;

    :cond_5
    iget p0, p0, Lapzt;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e0779

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b13a5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b01ff

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b0455

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b01ad

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0b0797

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0b092d

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lubp;->a:Laqae;

    iget-object v6, v6, Laqae;->e:Laqac;

    if-nez v6, :cond_0

    .line 8
    sget-object v6, Laqac;->a:Laqac;

    :cond_0
    iget-object v6, v6, Laqac;->b:Laktl;

    if-nez v6, :cond_1

    .line 9
    sget-object v6, Laktl;->a:Laktl;

    :cond_1
    iget v6, v6, Laktl;->b:I

    and-int/lit8 v6, v6, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v6, p0, Lubp;->a:Laqae;

    iget-object v6, v6, Laqae;->e:Laqac;

    if-nez v6, :cond_2

    sget-object v6, Laqac;->a:Laqac;

    :cond_2
    iget-object v6, v6, Laqac;->b:Laktl;

    if-nez v6, :cond_3

    sget-object v6, Laktl;->a:Laktl;

    :cond_3
    iget-object v6, v6, Laktl;->j:Lamoq;

    if-nez v6, :cond_5

    .line 10
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_4
    move-object v6, v7

    .line 11
    :cond_5
    :goto_0
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v8, p0, Lubp;->af:Laczu;

    .line 12
    invoke-virtual {v8}, Laczu;->u()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 14
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v6, p0, Lubp;->a:Laqae;

    iget v8, v6, Laqae;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_8

    iget-object v6, v6, Laqae;->c:Lamoq;

    if-nez v6, :cond_7

    .line 16
    sget-object v6, Lamoq;->a:Lamoq;

    .line 17
    :cond_7
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p2, p0, Lubp;->a:Laqae;

    iget v6, p2, Laqae;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    iget-object p2, p2, Laqae;->d:Lamoq;

    if-nez p2, :cond_9

    .line 18
    sget-object p2, Lamoq;->a:Lamoq;

    .line 19
    :cond_9
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p2, p0, Lubp;->a:Laqae;

    iget v0, p2, Laqae;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object p2, p2, Laqae;->i:Lamoq;

    if-nez p2, :cond_b

    .line 21
    sget-object p2, Lamoq;->a:Lamoq;

    :cond_b
    iget-object v0, p0, Lubp;->c:Laexj;

    .line 22
    invoke-static {p2, v0}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object p2

    .line 23
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    const/16 p2, 0x8

    .line 20
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object p2, p0, Lubp;->a:Laqae;

    iget-object p2, p2, Laqae;->f:Laqac;

    if-nez p2, :cond_d

    sget-object v0, Laqac;->a:Laqac;

    goto :goto_3

    :cond_d
    move-object v0, p2

    :goto_3
    iget-object v0, v0, Laqac;->b:Laktl;

    if-nez v0, :cond_e

    sget-object v0, Laktl;->a:Laktl;

    :cond_e
    iget v0, v0, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_15

    if-nez p2, :cond_f

    sget-object v0, Laqac;->a:Laqac;

    goto :goto_4

    :cond_f
    move-object v0, p2

    :goto_4
    iget-object v0, v0, Laqac;->b:Laktl;

    if-nez v0, :cond_10

    sget-object v0, Laktl;->a:Laktl;

    :cond_10
    iget v0, v0, Laktl;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_15

    if-nez p2, :cond_11

    sget-object p2, Laqac;->a:Laqac;

    :cond_11
    iget-object p2, p2, Laqac;->b:Laktl;

    if-nez p2, :cond_12

    sget-object p2, Laktl;->a:Laktl;

    :cond_12
    iget-object v0, p2, Laktl;->j:Lamoq;

    if-nez v0, :cond_13

    .line 24
    sget-object v0, Lamoq;->a:Lamoq;

    .line 25
    :cond_13
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Lubp;->af:Laczu;

    .line 26
    invoke-virtual {v2}, Laczu;->u()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 27
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 28
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 29
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_5
    new-instance v0, Ltuk;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p2, v2, v7}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 30
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    new-instance p2, Lubo;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lubo;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lubo;

    invoke-direct {p2, p0, v1}, Lubo;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v4, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Luba;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lubp;->b:Lwiz;

    iget v0, v0, Lwiz;->a:I

    invoke-direct {p2, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance p3, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lubp;->a:Laqae;

    .line 5
    invoke-static {p2}, Lubp;->o(Laqae;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0, p3, p1}, Lubp;->q(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "PhoneVerificationIntroRenderer invalid."

    .line 8
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lubp;->e:Lubl;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lubl;->ag:Lubm;

    .line 9
    invoke-interface {p1}, Lubm;->i()V

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final synthetic aK()Laocy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic aL()Laocy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aW()Lalho;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lubp;->d:Lzsp;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Luba;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lubp;->b:Lwiz;

    iget v2, v2, Lwiz;->a:I

    .line 4
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-direct {p0, v0, p1}, Lubp;->q(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 1

    const/16 v0, 0x77f3

    return v0
.end method

.method public final t()Lzta;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Luba;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->Y:Lbli;

    new-instance v0, Lztq;

    invoke-direct {v0, p0}, Lztq;-><init>(Lztr;)V

    .line 2
    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ARG_RENDERER"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    sget-object v1, Laqae;->a:Laqae;

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqae;

    iput-object p1, p0, Lubp;->a:Laqae;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto."

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
