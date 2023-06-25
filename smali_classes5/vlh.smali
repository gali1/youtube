.class public final Lvlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxve;

.field public final c:Lzsp;

.field d:Landroid/widget/RadioGroup;

.field public final e:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlh;->a:Landroid/content/Context;

    iput-object p2, p0, Lvlh;->b:Lxve;

    iput-object p3, p0, Lvlh;->c:Lzsp;

    iput-object p4, p0, Lvlh;->e:Lagrw;

    return-void
.end method

.method private static b(Laktm;)Landroid/text/Spanned;
    .locals 1

    .line 1
    iget v0, p0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laktm;->c:Laktl;

    if-nez p0, :cond_0

    sget-object p0, Laktl;->a:Laktl;

    :cond_0
    iget-object p0, p0, Laktl;->j:Lamoq;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lamoq;->a:Lamoq;

    .line 3
    :cond_1
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;->ypcCancelSurveyEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;->c:Larrn;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Larrn;->a:Larrn;

    :cond_0
    iget-object p1, p1, Larrn;->e:Larrd;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Larrd;->a:Larrd;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    iget-object p2, p0, Lvlh;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e0551

    .line 6
    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0bf9

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, p0, Lvlh;->d:Landroid/widget/RadioGroup;

    iget v3, p1, Larrd;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p1, Larrd;->d:Larre;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Larre;->a:Larre;

    :cond_3
    iget v3, v3, Larre;->c:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-object v6, p1, Larrd;->d:Larre;

    if-nez v6, :cond_6

    .line 9
    sget-object v6, Larre;->a:Larre;

    :cond_6
    iget-object v6, v6, Larre;->b:Lajrj;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larrj;

    if-eqz v8, :cond_8

    iget v9, v8, Larrj;->b:I

    const v10, 0x7d08e90

    if-ne v9, v10, :cond_8

    iget-object v8, v8, Larrj;->c:Ljava/lang/Object;

    .line 11
    check-cast v8, Larrc;

    goto :goto_4

    :cond_8
    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_7

    const v9, 0x7f0e0552

    .line 12
    invoke-virtual {p2, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    .line 13
    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget v10, v8, Larrc;->b:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    iget-object v8, v8, Larrc;->c:Lamoq;

    if-nez v8, :cond_a

    .line 14
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_9
    move-object v8, v1

    .line 15
    :cond_a
    :goto_5
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    .line 16
    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lvlh;->d:Landroid/widget/RadioGroup;

    .line 17
    invoke-virtual {v8, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    const/4 p2, -0x1

    if-eqz v3, :cond_c

    iget-object v7, p0, Lvlh;->d:Landroid/widget/RadioGroup;

    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, p2

    invoke-virtual {v7, v6}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_c
    new-instance v6, Lvlf;

    invoke-direct {v6, p0, p1, v5}, Lvlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, p0, Lvlh;->e:Lagrw;

    iget-object v8, p0, Lvlh;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v7, v8}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v7

    iget v8, p1, Larrd;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_d

    iget-object v1, p1, Larrd;->c:Lamoq;

    if-nez v1, :cond_d

    .line 20
    sget-object v1, Lamoq;->a:Lamoq;

    .line 21
    :cond_d
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    invoke-virtual {v7, v0}, Laekr;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Larrd;->f:Laktm;

    if-nez v1, :cond_e

    .line 24
    sget-object v1, Laktm;->a:Laktm;

    .line 25
    :cond_e
    invoke-static {v1}, Lvlh;->b(Laktm;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Larrd;->e:Laktm;

    if-nez v1, :cond_f

    sget-object v1, Laktm;->a:Laktm;

    .line 26
    :cond_f
    invoke-static {v1}, Lvlh;->b(Laktm;)Landroid/text/Spanned;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 29
    new-instance v1, Lvlg;

    invoke-direct {v1, p0, p1, v5}, Lvlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    if-nez v3, :cond_11

    iget p1, p1, Larrd;->g:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    if-eq p1, v4, :cond_11

    .line 31
    :goto_6
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_11
    iget-object p1, p0, Lvlh;->d:Landroid/widget/RadioGroup;

    .line 32
    new-instance p2, Lkdl;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Lkdl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
