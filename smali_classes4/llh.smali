.class public final Lllh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucr;


# instance fields
.field public final a:Lxve;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lalmj;

.field public e:Luph;

.field public final f:Lyum;

.field private final g:Laeqo;

.field private final h:Lzsp;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Lgvn;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lgvr;

.field private final t:Lnbx;

.field private final u:Lhmh;

.field private final v:Lkvm;

.field private final w:Lavit;


# direct methods
.method public constructor <init>(Laeqo;Lxve;Lzsp;Lyum;Lnbx;Lkvm;Lhmh;Lavit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lllh;->b:Ljava/lang/String;

    iput-object p1, p0, Lllh;->g:Laeqo;

    iput-object p2, p0, Lllh;->a:Lxve;

    iput-object p3, p0, Lllh;->h:Lzsp;

    iput-object p4, p0, Lllh;->f:Lyum;

    iput-object p5, p0, Lllh;->t:Lnbx;

    iput-object p6, p0, Lllh;->v:Lkvm;

    iput-object p7, p0, Lllh;->u:Lhmh;

    iput-object p8, p0, Lllh;->w:Lavit;

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b0429

    const v2, 0x7f0b0427

    .line 1
    invoke-static {p1, v1, v2}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lllh;->d:Lalmj;

    if-eqz p1, :cond_4

    iget v1, p1, Lalmj;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    iget-object p1, p1, Lalmj;->k:Laquo;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laquo;->a:Laquo;

    .line 4
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lllh;->t:Lnbx;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lajqr;

    .line 5
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lnbx;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lllh;->t:Lnbx;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Lajqr;

    .line 8
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lnbx;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lllh;->t:Lnbx;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lnbx;->c(Ljava/lang/Object;)V

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lllh;->i:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lllh;->p:Lgvn;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lgvq;->c()V

    :cond_6
    iget-object p1, p0, Lllh;->s:Lgvr;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lgvq;->c()V

    :cond_7
    iget-object p1, p0, Lllh;->e:Luph;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Luph;->c()V

    :cond_8
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lllh;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllh;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lllh;->d:Lalmj;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final k(Landroid/widget/TextView;Landroid/view/View;Lalmi;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p2, Lalmi;->b:Lamoq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    .line 4
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p2, Lalmi;->c:Z

    .line 5
    invoke-static {p1, p0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lllh;->j()V

    return-void
.end method

.method public final b(Landroid/view/View;Laeus;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lllh;->d:Lalmj;

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lllh;->i:Landroid/view/View;

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-ne p2, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lllh;->i(Landroid/view/View;)V

    const p2, 0x7f0b0429

    const v3, 0x7f0b0427

    .line 3
    invoke-static {p1, p2, v3}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lllh;->i:Landroid/view/View;

    const p2, 0x7f0b134f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lllh;->j:Landroid/widget/ImageView;

    iget-object p1, p0, Lllh;->i:Landroid/view/View;

    const p2, 0x7f0b07f8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lllh;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lllh;->i:Landroid/view/View;

    const p2, 0x7f0b07f6

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lllh;->l:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lllh;->i:Landroid/view/View;

    const p2, 0x7f0b127b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lllh;->m:Landroid/widget/TextView;

    iget-object p1, p0, Lllh;->i:Landroid/view/View;

    const p2, 0x7f0b127a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lllh;->n:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lllh;->i:Landroid/view/View;

    const p2, 0x7f0b0480

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lllh;->o:Landroid/widget/ImageView;

    iget-object p1, p0, Lllh;->i:Landroid/view/View;

    const p2, 0x7f0b007d

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lllh;->r:Landroid/view/View;

    iget-object p1, p0, Lllh;->i:Landroid/view/View;

    const p2, 0x7f0b107d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lllh;->q:Landroid/view/View;

    iget-object p1, p0, Lllh;->i:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e069c

    invoke-static {p1, p2, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lllh;->i:Landroid/view/View;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    if-ne v3, v0, :cond_1

    const v3, 0x7f0b00ae

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, Lllh;->l:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lllh;->n:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lllh;->w:Lavit;

    .line 21
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    invoke-static {p1}, Lgbu;->w(Lamxl;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lllh;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f0b00aa

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Lllh;->i:Landroid/view/View;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140b91

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lllh;->n:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p0, Lllh;->i:Landroid/view/View;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lllh;->g:Laeqo;

    iget-object p2, p0, Lllh;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Lllh;->d:Lalmj;

    iget-object v3, v3, Lalmj;->c:Larvy;

    if-nez v3, :cond_3

    .line 27
    sget-object v3, Larvy;->a:Larvy;

    .line 28
    :cond_3
    invoke-interface {p1, p2, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, p0, Lllh;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lllh;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lllh;->d:Lalmj;

    iget v4, v3, Lalmj;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iget-object v3, v3, Lalmj;->d:Lalmi;

    if-nez v3, :cond_5

    .line 29
    sget-object v3, Lalmi;->a:Lalmi;

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 30
    :cond_5
    :goto_1
    invoke-static {p1, p2, v3}, Lllh;->k(Landroid/widget/TextView;Landroid/view/View;Lalmi;)V

    iget-object p1, p0, Lllh;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lllh;->n:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lllh;->d:Lalmj;

    iget v4, v3, Lalmj;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    iget-object v3, v3, Lalmj;->e:Lalmi;

    if-nez v3, :cond_7

    .line 31
    sget-object v3, Lalmi;->a:Lalmi;

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 32
    :cond_7
    :goto_2
    invoke-static {p1, p2, v3}, Lllh;->k(Landroid/widget/TextView;Landroid/view/View;Lalmi;)V

    iget-object p1, p0, Lllh;->i:Landroid/view/View;

    iget-object p2, p0, Lllh;->d:Lalmj;

    iget p2, p2, Lalmj;->h:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lllh;->u:Lhmh;

    new-instance p2, Lllg;

    invoke-direct {p2, p0, v0}, Lllg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lllh;->r:Landroid/view/View;

    .line 34
    invoke-virtual {p1, p2, v0}, Lhmh;->g(Lgvp;Landroid/view/View;)Lgvn;

    move-result-object p1

    iput-object p1, p0, Lllh;->p:Lgvn;

    new-instance p1, Lgvr;

    iget-object p2, p0, Lllh;->q:Landroid/view/View;

    iget-object v0, p0, Lllh;->g:Laeqo;

    .line 35
    invoke-direct {p1, p2, v0}, Lgvr;-><init>(Landroid/view/View;Laeqo;)V

    iput-object p1, p0, Lllh;->s:Lgvr;

    new-instance p1, Luph;

    iget-object p2, p0, Lllh;->i:Landroid/view/View;

    .line 36
    invoke-direct {p1, p2, v2}, Luph;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Lllh;->e:Luph;

    iget-object p1, p0, Lllh;->d:Lalmj;

    if-eqz p1, :cond_b

    iget p2, p1, Lalmj;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_b

    iget-object p1, p1, Lalmj;->k:Laquo;

    if-nez p1, :cond_8

    .line 37
    sget-object p1, Laquo;->a:Laquo;

    .line 38
    :cond_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lllh;->t:Lnbx;

    iget-object v0, p0, Lllh;->i:Landroid/view/View;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lajqr;

    .line 39
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-virtual {p2, v0, p1}, Lnbx;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lllh;->t:Lnbx;

    iget-object v0, p0, Lllh;->i:Landroid/view/View;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Lajqr;

    .line 42
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-virtual {p2, v0, p1}, Lnbx;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lllh;->t:Lnbx;

    iget-object p2, p0, Lllh;->i:Landroid/view/View;

    .line 44
    invoke-virtual {p1, p2, v2}, Lnbx;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    :cond_b
    :goto_3
    iget-object p1, p0, Lllh;->d:Lalmj;

    iget-object p1, p1, Lalmj;->f:Laquo;

    if-nez p1, :cond_c

    .line 45
    sget-object p1, Laquo;->a:Laquo;

    .line 46
    :cond_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 47
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lllh;->p:Lgvn;

    iget-object p2, p0, Lllh;->d:Lalmj;

    iget-object p2, p2, Lalmj;->f:Laquo;

    if-nez p2, :cond_d

    sget-object p2, Laquo;->a:Laquo;

    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 48
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakax;

    iget-object v0, p0, Lllh;->h:Lzsp;

    .line 49
    invoke-virtual {p1, p2, v0}, Lgvn;->a(Lakax;Lzsp;)V

    goto :goto_4

    .line 79
    :cond_e
    iget-object p1, p0, Lllh;->p:Lgvn;

    .line 50
    invoke-virtual {p1}, Lgvq;->c()V

    .line 49
    :goto_4
    iget-object p1, p0, Lllh;->d:Lalmj;

    iget-object p1, p1, Lalmj;->g:Laquo;

    if-nez p1, :cond_f

    sget-object p1, Laquo;->a:Laquo;

    .line 51
    :cond_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lajqr;

    .line 52
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lllh;->d:Lalmj;

    iget-object p1, p1, Lalmj;->g:Laquo;

    if-nez p1, :cond_10

    sget-object p1, Laquo;->a:Laquo;

    :cond_10
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lajqr;

    .line 53
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdk;

    iget p2, p1, Lakdk;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_13

    iget-object p2, p0, Lllh;->a:Lxve;

    iget-object v0, p1, Lakdk;->f:Lalho;

    if-nez v0, :cond_11

    .line 54
    sget-object v0, Lalho;->a:Lalho;

    .line 55
    :cond_11
    invoke-interface {p2, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 56
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 58
    check-cast p2, Lakdk;

    iput-object v2, p2, Lakdk;->f:Lalho;

    iget v0, p2, Lakdk;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p2, Lakdk;->b:I

    .line 56
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakdk;

    iget-object p2, p0, Lllh;->d:Lalmj;

    .line 59
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    iget-object v0, p0, Lllh;->d:Lalmj;

    iget-object v0, v0, Lalmj;->g:Laquo;

    if-nez v0, :cond_12

    sget-object v0, Laquo;->a:Laquo;

    .line 60
    :cond_12
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lajqr;

    .line 61
    invoke-virtual {v0, v3, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 63
    check-cast v3, Lalmj;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laquo;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lalmj;->g:Laquo;

    iget v0, v3, Lalmj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lalmj;->b:I

    .line 65
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalmj;

    iput-object p2, p0, Lllh;->d:Lalmj;

    :cond_13
    iget-object p2, p0, Lllh;->s:Lgvr;

    new-instance v0, Lllg;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lllg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Lgvr;->b:Lgvp;

    .line 66
    invoke-virtual {p2}, Lgvr;->a()V

    iget-object p2, p0, Lllh;->s:Lgvr;

    iget-object v0, p0, Lllh;->h:Lzsp;

    if-eqz v0, :cond_14

    new-instance v4, Lzsn;

    iget-object v5, p1, Lakdk;->g:Lajpo;

    .line 67
    invoke-direct {v4, v5}, Lzsn;-><init>(Lajpo;)V

    .line 68
    invoke-interface {v0, v4, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_14
    iput-object p1, p2, Lgvr;->h:Ljava/lang/Object;

    iget-object v0, p2, Lgvr;->f:Landroid/view/View;

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, Lakdk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, p2, Lgvr;->g:Laeqo;

    iget-object v1, p2, Lgvr;->a:Landroid/widget/ImageView;

    iget-object v3, p1, Lakdk;->d:Larvy;

    if-nez v3, :cond_15

    sget-object v3, Larvy;->a:Larvy;

    :cond_15
    const v4, 0x7f080910

    .line 71
    invoke-static {v4}, Lgvr;->e(I)Laeqj;

    move-result-object v4

    .line 72
    invoke-interface {v0, v1, v3, v4}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object v0, p2, Lgvr;->a:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p2, Lgvr;->a:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_16

    iget-object v0, p2, Lgvr;->a:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget p1, p1, Lakdk;->c:I

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p2, Lgvr;->a:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_16
    invoke-virtual {p2}, Lgvr;->a()V

    goto :goto_5

    .line 96
    :cond_17
    iget-object p1, p2, Lgvr;->f:Landroid/view/View;

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_18
    iget-object p1, p0, Lllh;->s:Lgvr;

    .line 79
    invoke-virtual {p1}, Lgvq;->c()V

    .line 78
    :goto_5
    iget-object p1, p0, Lllh;->v:Lkvm;

    iget-object p2, p0, Lllh;->i:Landroid/view/View;

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lllh;->o:Landroid/widget/ImageView;

    iget-object p2, p0, Lllh;->d:Lalmj;

    iget-object p2, p2, Lalmj;->i:Laquo;

    if-nez p2, :cond_19

    sget-object p2, Laquo;->a:Laquo;

    .line 81
    :cond_19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lllh;->d:Lalmj;

    iget-object p2, p2, Lalmj;->i:Laquo;

    if-nez p2, :cond_1a

    sget-object p2, Laquo;->a:Laquo;

    :cond_1a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 82
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapff;

    move-object v6, p2

    goto :goto_6

    :cond_1b
    move-object v6, v2

    :goto_6
    iget-object p2, p0, Lllh;->d:Lalmj;

    iget v0, p2, Lalmj;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1c

    iget-object p2, p2, Lalmj;->n:Lalpz;

    if-nez p2, :cond_1d

    .line 83
    sget-object p2, Lalpz;->a:Lalpz;

    goto :goto_7

    :cond_1c
    move-object p2, v2

    :cond_1d
    :goto_7
    iget-object v7, p0, Lllh;->d:Lalmj;

    sget-object v8, Lzsp;->j:Lzsp;

    .line 84
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_1e

    const p2, 0x7f0802ca

    .line 85
    invoke-static {v0, p2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 86
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_1e
    const v1, 0x7f0802ce

    .line 87
    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f0802cf

    .line 88
    invoke-static {v0, v3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p1, Lkvm;->a:Ljava/lang/Object;

    iget v9, p2, Lalpz;->b:I

    check-cast v3, Lwdg;

    .line 89
    invoke-virtual {v3, v1, v9}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p1, Lkvm;->a:Ljava/lang/Object;

    iget p2, p2, Lalpz;->c:I

    check-cast v3, Lwdg;

    .line 90
    invoke-virtual {v3, v0, p2}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 91
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    const v9, 0x101009e

    filled-new-array {v9, v3}, [I

    move-result-object v3

    .line 92
    invoke-virtual {v0, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, 0x101009c

    filled-new-array {v9, v3}, [I

    move-result-object v3

    .line 93
    invoke-virtual {v0, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, 0x10100a1

    filled-new-array {v9, v3}, [I

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v9}, [I

    move-result-object p2

    .line 95
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :goto_8
    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lafab;

    .line 97
    invoke-virtual/range {v3 .. v8}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object p1, p0, Lllh;->i:Landroid/view/View;

    new-instance p2, Llck;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Llck;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lllh;->h:Lzsp;

    new-instance p2, Lzsn;

    iget-object v0, p0, Lllh;->d:Lalmj;

    iget-object v0, v0, Lalmj;->o:Lajpo;

    .line 99
    invoke-direct {p2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 100
    invoke-interface {p1, p2, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Lllh;->a:Lxve;

    iget-object p2, p0, Lllh;->d:Lalmj;

    iget-object v0, p2, Lalmj;->l:Lajrj;

    .line 101
    invoke-static {p1, v0, p2}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lllh;->d:Lalmj;

    .line 102
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 104
    check-cast p2, Lalmj;

    .line 105
    invoke-static {}, Lalmj;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p2, Lalmj;->l:Lajrj;

    .line 102
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalmj;

    iput-object p1, p0, Lllh;->d:Lalmj;

    .line 106
    invoke-direct {p0}, Lllh;->j()V

    :cond_1f
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lllh;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lllh;->c:Z

    invoke-direct {p0, p1}, Lllh;->i(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lllh;->d:Lalmj;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lllh;->c:Z

    invoke-direct {p0}, Lllh;->j()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lalod;Laocc;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lllh;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lllh;->d:Lalmj;

    iget p1, p2, Lalod;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p2, Lalod;->c:Lalmj;

    if-nez p1, :cond_0

    sget-object p1, Lalmj;->a:Lalmj;

    :cond_0
    iput-object p1, p0, Lllh;->d:Lalmj;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lllh;->f:Lyum;

    invoke-virtual {v0, p1}, Lyum;->l(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lllh;->d:Lalmj;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lllh;->a:Lxve;

    .line 4
    invoke-static {v0, p2, p1}, Lvsj;->cG(Lxve;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Laquo;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lllh;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompactCompanionAdRendererOuterClass;->compactCompanionAdRenderer:Lajqr;

    .line 2
    invoke-virtual {p2, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompactCompanionAdRendererOuterClass;->compactCompanionAdRenderer:Lajqr;

    .line 3
    invoke-virtual {p2, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalmj;

    iput-object p1, p0, Lllh;->d:Lalmj;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Luno;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lllh;->a:Lxve;

    iget-object v0, p0, Lllh;->d:Lalmj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lalmj;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object v2, v0, Lalmj;->m:Lalho;

    if-nez v2, :cond_1

    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    iget-object v3, p0, Lllh;->s:Lgvr;

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, v3, Lgvq;->f:Landroid/view/View;

    :goto_1
    const-string v0, "hint_anchor_tag"

    .line 4
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v2, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method
