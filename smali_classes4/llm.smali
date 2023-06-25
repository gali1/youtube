.class public final Lllm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllj;


# instance fields
.field public a:Laqmg;

.field private final b:Laeqo;

.field private final c:Lxve;

.field private final d:Lzsp;

.field private final e:Laejz;

.field private f:Lgvn;

.field private g:Luph;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private final n:Lyum;

.field private final o:Lhmh;


# direct methods
.method public constructor <init>(Laeqo;Lxve;Lzsp;Lyum;Landroid/content/Context;Lhmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lllm;->b:Laeqo;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lllm;->c:Lxve;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lllm;->d:Lzsp;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lllm;->n:Lyum;

    new-instance p1, Laexj;

    invoke-direct {p1, p2}, Laexj;-><init>(Lxve;)V

    const/4 p2, 0x0

    invoke-static {p5, p2, p1}, Lacwv;->o(Landroid/content/Context;Lamoq;Laejw;)Laejz;

    move-result-object p1

    iput-object p1, p0, Lllm;->e:Laejz;

    iput-object p6, p0, Lllm;->o:Lhmh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqmg;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lllm;->h:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f0b0d69

    const v3, 0x7f0b0d68

    .line 2
    invoke-static {p1, v0, v3}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lllm;->h:Landroid/view/View;

    const v0, 0x7f0b0d6e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lllm;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lllm;->h:Landroid/view/View;

    const v0, 0x7f0b0604

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lllm;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Lllm;->h:Landroid/view/View;

    const v0, 0x7f0b00b9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lllm;->i:Landroid/view/View;

    iget-object p1, p0, Lllm;->h:Landroid/view/View;

    const v0, 0x7f0b059c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lllm;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lllm;->h:Landroid/view/View;

    const v0, 0x7f0b0d6d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lllm;->j:Landroid/view/View;

    new-instance p1, Luph;

    iget-object v0, p0, Lllm;->h:Landroid/view/View;

    .line 8
    invoke-direct {p1, v0, v2}, Luph;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Lllm;->g:Luph;

    iget-object p1, p0, Lllm;->o:Lhmh;

    new-instance v0, Lllg;

    invoke-direct {v0, p0, v1}, Lllg;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lllm;->i:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0, v3}, Lhmh;->g(Lgvp;Landroid/view/View;)Lgvn;

    move-result-object p1

    iput-object p1, p0, Lllm;->f:Lgvn;

    :cond_1
    iput-object p2, p0, Lllm;->a:Laqmg;

    iget-object p1, p0, Lllm;->d:Lzsp;

    new-instance p2, Lzsn;

    iget-object v0, p0, Lllm;->a:Laqmg;

    iget-object v0, v0, Laqmg;->j:Lajpo;

    .line 10
    invoke-direct {p2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 11
    invoke-interface {p1, p2, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Lllm;->c:Lxve;

    iget-object p2, p0, Lllm;->a:Laqmg;

    iget-object v0, p2, Laqmg;->k:Lajrj;

    .line 12
    invoke-static {p1, v0, p2}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lllm;->a:Laqmg;

    .line 13
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast p2, Laqmg;

    .line 16
    invoke-static {}, Laqmg;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p2, Laqmg;->k:Lajrj;

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqmg;

    iput-object p1, p0, Lllm;->a:Laqmg;

    iget-object p2, p0, Lllm;->b:Laeqo;

    iget-object v0, p0, Lllm;->m:Landroid/widget/ImageView;

    iget v3, p1, Laqmg;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object p1, p1, Laqmg;->d:Larvy;

    if-nez p1, :cond_3

    .line 17
    sget-object p1, Larvy;->a:Larvy;

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 18
    :cond_3
    :goto_0
    invoke-interface {p2, v0, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, p0, Lllm;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lllm;->a:Laqmg;

    iget v0, p2, Laqmg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p2, Laqmg;->c:Lamoq;

    if-nez v2, :cond_4

    .line 19
    sget-object v2, Lamoq;->a:Lamoq;

    .line 20
    :cond_4
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lllm;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lllm;->a:Laqmg;

    iget-object p2, p2, Laqmg;->i:Lamoq;

    if-nez p2, :cond_5

    .line 22
    sget-object p2, Lamoq;->a:Lamoq;

    :cond_5
    iget-object v0, p0, Lllm;->e:Laejz;

    .line 23
    invoke-static {p2, v0}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lllm;->j:Landroid/view/View;

    iget-object p2, p0, Lllm;->a:Laqmg;

    iget p2, p2, Laqmg;->f:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lllm;->h:Landroid/view/View;

    iget-object p2, p0, Lllm;->a:Laqmg;

    iget p2, p2, Laqmg;->g:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lllm;->a:Laqmg;

    iget-object p1, p1, Laqmg;->h:Laquo;

    if-nez p1, :cond_6

    .line 27
    sget-object p1, Laquo;->a:Laquo;

    .line 28
    :cond_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 29
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lllm;->f:Lgvn;

    iget-object p2, p0, Lllm;->a:Laqmg;

    iget-object p2, p2, Laqmg;->h:Laquo;

    if-nez p2, :cond_7

    sget-object p2, Laquo;->a:Laquo;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 30
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakax;

    iget-object v0, p0, Lllm;->d:Lzsp;

    .line 31
    invoke-virtual {p1, p2, v0}, Lgvn;->a(Lakax;Lzsp;)V

    :cond_8
    iget-object p1, p0, Lllm;->j:Landroid/view/View;

    new-instance p2, Llck;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Llck;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lllm;->h:Landroid/view/View;

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllm;->n:Lyum;

    iget-object v1, p0, Lllm;->a:Laqmg;

    invoke-virtual {v0, v1}, Lyum;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lllm;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lllm;->g:Luph;

    .line 3
    invoke-virtual {v0}, Luph;->c()V

    iget-object v0, p0, Lllm;->f:Lgvn;

    .line 4
    invoke-virtual {v0}, Lgvq;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lllm;->h:Landroid/view/View;

    iput-object v0, p0, Lllm;->a:Laqmg;

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lllm;->n:Lyum;

    invoke-virtual {v0, p1}, Lyum;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lllm;->c:Lxve;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Laccr;

    const/4 v2, 0x0

    iget-object v3, p0, Lllm;->g:Luph;

    aput-object v3, p1, v2

    const-string v2, "MacrosConverters.CustomConvertersKey"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, p2, v1}, Lvsj;->cG(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
