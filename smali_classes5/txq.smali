.class public final Ltxq;
.super Laevh;
.source "PG"

# interfaces
.implements Ltxw;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:Lsoh;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ltwx;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:I

.field public k:Z

.field private l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final m:Lafdd;

.field private final n:Lxve;

.field private final o:Labzm;

.field private final p:Ltwh;

.field private final q:Laeqo;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final x:Landroid/widget/CheckBox;

.field private final y:Landroid/text/Spanned;

.field private final z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxwx;Labzm;Ltwh;Laeqo;Lsoh;Landroid/app/Activity;Laixs;Lxve;Landroid/os/Handler;Ltwx;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Ltxq;->a:Landroid/content/Context;

    invoke-virtual {p7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    iput-object p7, p0, Ltxq;->b:Landroid/content/res/Resources;

    iput-object p11, p0, Ltxq;->c:Ltwx;

    .line 2
    invoke-interface {p3}, Labzm;->c()Labzl;

    move-result-object p7

    check-cast p7, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p7, p0, Ltxq;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p10, p0, Ltxq;->d:Landroid/os/Handler;

    iput-object p3, p0, Ltxq;->o:Labzm;

    iput-object p4, p0, Ltxq;->p:Ltwh;

    iput-object p5, p0, Ltxq;->q:Laeqo;

    iput-object p6, p0, Ltxq;->D:Lsoh;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e03e2

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p12, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltxq;->f:Landroid/view/View;

    const p3, 0x7f0b0e58

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Ltxq;->x:Landroid/widget/CheckBox;

    .line 5
    new-instance p4, Ldcx;

    const/16 p5, 0x11

    invoke-direct {p4, p11, p5}, Ldcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p3, 0x7f0b03ad

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Ltvj;

    const/16 p5, 0x9

    invoke-direct {p4, p11, p5}, Ltvj;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b13a5

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltxq;->r:Landroid/widget/TextView;

    const p3, 0x7f0b0547

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltxq;->s:Landroid/widget/TextView;

    const p3, 0x7f0b0c03

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltxq;->t:Landroid/widget/TextView;

    const p3, 0x7f0b0c3f

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltxq;->g:Landroid/widget/TextView;

    const p3, 0x7f0b0c3d

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltxq;->h:Landroid/widget/TextView;

    const p4, 0x7f0b005c

    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ltxq;->u:Landroid/widget/TextView;

    const p4, 0x7f0b0769

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ltxq;->v:Landroid/widget/TextView;

    const p4, 0x7f0b0059

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Ltxq;->A:Landroid/view/View;

    const p4, 0x7f0b006b

    .line 16
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Ltxq;->B:Landroid/widget/ImageView;

    const p4, 0x7f0b062c

    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ltxq;->C:Landroid/widget/TextView;

    const p4, 0x7f0b0734

    .line 18
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Ltxq;->e:Landroid/widget/ImageView;

    const p4, 0x7f0b0688

    .line 19
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ltxq;->i:Landroid/widget/TextView;

    const p4, 0x7f0b0440

    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p8, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Ltxq;->m:Lafdd;

    new-instance p4, Ljfz;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p2, p5}, Ljfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p1, Lafdc;->c:Lafdb;

    new-instance p1, Ltxo;

    invoke-direct {p1, p0, p2}, Ltxo;-><init>(Ltxq;Lxwx;)V

    .line 21
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object p9, p0, Ltxq;->n:Lxve;

    const p1, 0x7f14082d

    .line 22
    invoke-direct {p0, p1}, Ltxq;->n(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ltxq;->y:Landroid/text/Spanned;

    const p1, 0x7f140ca7

    .line 23
    invoke-direct {p0, p1}, Ltxq;->n(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ltxq;->z:Landroid/text/Spanned;

    return-void
.end method

.method private final n(I)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Ltxq;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltxq;->b:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v3, 0x7f140841

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v1, Ltxp;

    invoke-direct {v1, p0, p1}, Ltxp;-><init>(Ltxq;I)V

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

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxq;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ltxq;->a:Landroid/content/Context;

    const v2, 0x7f0409c6

    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ltxq;->h:Landroid/widget/TextView;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltxq;->i:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltxq;->f:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltxq;->o()V

    iget-object p1, p0, Ltxq;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iput v0, p0, Ltxq;->j:I

    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 9

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 40
    :cond_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->k:Lalcw;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lalcw;->b:Lalcw;

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lalcw;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltxq;->o:Labzm;

    .line 3
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    :goto_0
    iput-object v0, p0, Ltxq;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v1, p0, Ltxq;->p:Ltwh;

    invoke-interface {v1, v0}, Ltwh;->b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ltwf;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Ltwf;->a:Ltwf;

    :cond_3
    iget-object v1, p0, Ltxq;->r:Landroid/widget/TextView;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->c:Lamoq;

    if-nez v2, :cond_5

    .line 6
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 7
    :cond_5
    :goto_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ltxq;->x:Landroid/widget/CheckBox;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->j:Lamoq;

    if-nez v2, :cond_7

    .line 9
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_2
    iget-object v5, p0, Ltxq;->n:Lxve;

    const/4 v6, 0x0

    .line 10
    invoke-static {v2, v5, v6}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ltxq;->s:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->d:Lajrj;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamoq;

    if-nez v7, :cond_8

    const-string v7, "line.separator"

    .line 15
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v7, p0, Ltxq;->n:Lxve;

    .line 16
    invoke-static {v8, v7, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    move-object v5, v4

    .line 17
    :cond_a
    invoke-static {v1, v5}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ltxq;->v:Landroid/widget/TextView;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->g:Lamoq;

    if-nez v2, :cond_c

    .line 18
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_b
    move-object v2, v4

    :cond_c
    :goto_4
    iget-object v5, p0, Ltxq;->n:Lxve;

    .line 19
    invoke-static {v2, v5, v6}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ltxq;->j:I

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Ltxq;->k:Z

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->h:Lamoq;

    if-nez v1, :cond_e

    .line 21
    sget-object v1, Lamoq;->a:Lamoq;

    .line 22
    :cond_e
    sget-object v5, Laktl;->a:Laktl;

    .line 23
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 24
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajqn;->instance:Lajqt;

    .line 25
    check-cast v7, Laktl;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Laktl;->j:Lamoq;

    iget v1, v7, Laktl;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v7, Laktl;->b:I

    .line 27
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajqn;->instance:Lajqt;

    .line 28
    check-cast v1, Laktl;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laktl;->d:Ljava/lang/Object;

    iput v3, v1, Laktl;->c:I

    .line 30
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktl;

    iget-object v2, p0, Ltxq;->m:Lafdd;

    .line 31
    invoke-virtual {v2, v1, v4}, Lafdc;->b(Laktl;Lzsp;)V

    .line 32
    invoke-direct {p0}, Ltxq;->o()V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->l:Laquo;

    if-nez v1, :cond_f

    .line 33
    sget-object v1, Laquo;->a:Laquo;

    .line 34
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Lajqr;

    .line 35
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajzl;

    goto :goto_6

    :cond_10
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_12

    iget-object v2, v1, Lajzl;->d:Lamoq;

    if-nez v2, :cond_11

    sget-object v2, Lamoq;->a:Lamoq;

    .line 36
    :cond_11
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 40
    :cond_12
    iget-object v2, v0, Ltwf;->b:Ljava/lang/String;

    .line 36
    :goto_7
    iget-object v5, p0, Ltxq;->u:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_13

    iget v5, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_14

    :cond_13
    iget-object v5, v0, Ltwf;->e:Lycj;

    if-eqz v5, :cond_14

    .line 38
    invoke-virtual {v5}, Lycj;->f()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v0, v0, Ltwf;->e:Lycj;

    .line 39
    invoke-virtual {v0}, Lycj;->e()Larvy;

    move-result-object v0

    goto :goto_8

    :cond_14
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_15

    move-object v4, v0

    goto :goto_9

    :cond_15
    if-eqz v1, :cond_16

    .line 49
    iget-object v4, v1, Lajzl;->g:Larvy;

    if-nez v4, :cond_16

    .line 40
    sget-object v4, Larvy;->a:Larvy;

    :cond_16
    :goto_9
    if-eqz v4, :cond_17

    .line 39
    iget-object v0, p0, Ltxq;->q:Laeqo;

    iget-object v1, p0, Ltxq;->B:Landroid/widget/ImageView;

    .line 41
    invoke-interface {v0, v1, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Ltxq;->C:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltxq;->A:Landroid/view/View;

    .line 43
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Ltxq;->u:Landroid/widget/TextView;

    .line 44
    invoke-static {v0, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_17
    iget-object v0, p0, Ltxq;->c:Ltwx;

    .line 45
    invoke-virtual {v0}, Ltwx;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p2, p0, Ltxq;->t:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->f:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Ltxq;->y:Landroid/text/Spanned;

    goto :goto_a

    .line 46
    :cond_18
    iget-object p1, p0, Ltxq;->z:Landroid/text/Spanned;

    :goto_a
    invoke-static {p2, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    if-nez p2, :cond_1b

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1a

    goto :goto_b

    :cond_1a
    if-nez v4, :cond_1b

    .line 47
    iget-object p1, p0, Ltxq;->t:Landroid/widget/TextView;

    iget-object p2, p0, Ltxq;->b:Landroid/content/res/Resources;

    const v0, 0x7f140caa

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 46
    :cond_1b
    :goto_b
    iget-object p1, p0, Ltxq;->t:Landroid/widget/TextView;

    .line 47
    invoke-static {p1, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxq;->c:Ltwx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltwx;->j(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxq;->d:Landroid/os/Handler;

    new-instance v1, Ltna;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ltna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxq;->c:Ltwx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltwx;->j(I)V

    return-void
.end method

.method protected final l(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltxq;->D:Lsoh;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    invoke-static {v1}, Lc;->aL(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lsoh;->o(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lailr;->a:Lailr;

    sget-object v2, Lmgh;->j:Lmgh;

    new-instance v3, Ljyd;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p1, v4}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ltxq;->f(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method

.method public final m(Lxwx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxq;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ltxq;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {p1, v0, v1, p0}, Lxwx;->am(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ltxw;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    invoke-virtual {p0, p2}, Ltxq;->l(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->i:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
