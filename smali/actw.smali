.class public final Lactw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuh;
.implements Lvtj;


# static fields
.field private static final f:[I


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:Lxve;

.field protected final c:Laeqo;

.field protected d:Lactv;

.field public e:Laczu;

.field private final g:Laezv;

.field private h:Lactu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lactw;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400d5
        0x7f04021f
        0x7f0406dc
        0x7f040836
        0x7f04083f
        0x7f040866
        0x7f040860
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Laezv;Lxve;Laeqo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lactw;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lactw;->g:Laezv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lactw;->b:Lxve;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lactw;->c:Laeqo;

    sget-object p2, Lactw;->f:[I

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x7

    if-ge p3, p4, :cond_1

    const/4 p4, -0x1

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, p4, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p4, Lactw;->f:[I

    aget p3, p4, p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Resource attribute required but not provided "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzsp;Landroid/util/Pair;Lacum;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    if-nez v1, :cond_0

    goto/16 :goto_15

    .line 1
    :cond_0
    instance-of v3, v1, Laslw;

    const v4, 0x7f1401e5

    const/4 v10, 0x0

    const/16 v6, 0x8

    const/4 v11, 0x0

    if-eqz v3, :cond_16

    check-cast v1, Laslw;

    iget-boolean v3, v1, Laslw;->k:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lactw;->d:Lactv;

    if-nez v3, :cond_1

    new-instance v3, Lactv;

    iget-object v7, v0, Lactw;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lactw;->b()Landroid/app/AlertDialog$Builder;

    move-result-object v8

    iget-object v9, v0, Lactw;->b:Lxve;

    iget-object v12, v0, Lactw;->c:Laeqo;

    invoke-direct {v3, v7, v8, v9, v12}, Lactv;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lxve;Laeqo;)V

    iput-object v3, v0, Lactw;->d:Lactv;

    :cond_1
    iget-object v3, v0, Lactw;->d:Lactv;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lactv;->a:Landroid/content/Context;

    .line 4
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e076a

    invoke-virtual {v7, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, Lactv;->e:Landroid/view/View;

    iget-object v7, v3, Lactv;->e:Landroid/view/View;

    const v8, 0x7f0b01b7

    .line 5
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v3, Lactv;->f:Landroid/widget/ImageView;

    iget-object v7, v3, Lactv;->e:Landroid/view/View;

    const v8, 0x7f0b09eb

    .line 6
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v3, Lactv;->g:Landroid/widget/ImageView;

    new-instance v7, Laeqx;

    iget-object v8, v3, Lactv;->d:Laeqo;

    iget-object v9, v3, Lactv;->f:Landroid/widget/ImageView;

    .line 7
    invoke-direct {v7, v8, v9}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object v7, v3, Lactv;->h:Laeqx;

    new-instance v7, Laeqx;

    iget-object v8, v3, Lactv;->d:Laeqo;

    iget-object v9, v3, Lactv;->g:Landroid/widget/ImageView;

    .line 8
    invoke-direct {v7, v8, v9}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object v7, v3, Lactv;->i:Laeqx;

    iget-object v7, v3, Lactv;->e:Landroid/view/View;

    const v8, 0x7f0b058a

    .line 9
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lactv;->j:Landroid/widget/TextView;

    iget-object v7, v3, Lactv;->e:Landroid/view/View;

    const v8, 0x7f0b0586

    .line 10
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lactv;->k:Landroid/widget/TextView;

    iget-object v7, v3, Lactv;->e:Landroid/view/View;

    const v8, 0x7f0b007d

    .line 11
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lactv;->m:Landroid/widget/TextView;

    iget-object v7, v3, Lactv;->e:Landroid/view/View;

    const v8, 0x7f0b05aa

    .line 12
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lactv;->n:Landroid/widget/TextView;

    iget-object v7, v3, Lactv;->b:Landroid/app/AlertDialog$Builder;

    iget-object v8, v3, Lactv;->e:Landroid/view/View;

    .line 13
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    iput-object v7, v3, Lactv;->l:Landroid/app/AlertDialog;

    iget-object v7, v3, Lactv;->l:Landroid/app/AlertDialog;

    new-instance v8, Lgau;

    const/16 v9, 0xd

    invoke-direct {v8, v3, v9}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v2, v3, Lactv;->q:Lzsp;

    iget v7, v1, Laslw;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3

    iget-object v7, v3, Lactv;->f:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v3, Lactv;->h:Laeqx;

    iget-object v8, v1, Laslw;->d:Larvy;

    if-nez v8, :cond_2

    .line 18
    sget-object v8, Larvy;->a:Larvy;

    .line 19
    :cond_2
    invoke-virtual {v7, v8}, Laeqx;->i(Larvy;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v7, v3, Lactv;->f:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v3, Lactv;->h:Laeqx;

    .line 16
    invoke-virtual {v7}, Laeqx;->a()V

    .line 19
    :goto_0
    iget v7, v1, Laslw;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    iget-object v6, v1, Laslw;->c:Larvy;

    if-nez v6, :cond_4

    .line 20
    sget-object v6, Larvy;->a:Larvy;

    .line 21
    :cond_4
    invoke-static {v6}, Lacjr;->G(Larvy;)Larvx;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v7, v6, Larvx;->d:I

    int-to-float v7, v7

    iget v6, v6, Larvx;->e:I

    int-to-float v6, v6

    iget-object v8, v3, Lactv;->g:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v9, v9

    div-float/2addr v7, v6

    mul-float v7, v7, v9

    float-to-int v6, v7

    invoke-static {v6}, Lvsj;->bI(I)Lwib;

    move-result-object v6

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    invoke-static {v8, v6, v7}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_5
    iget-object v6, v3, Lactv;->g:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v3, Lactv;->i:Laeqx;

    iget-object v7, v1, Laslw;->c:Larvy;

    if-nez v7, :cond_6

    sget-object v7, Larvy;->a:Larvy;

    .line 25
    :cond_6
    invoke-virtual {v6, v7}, Laeqx;->i(Larvy;)V

    goto :goto_1

    .line 38
    :cond_7
    iget-object v7, v3, Lactv;->g:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v3, Lactv;->i:Laeqx;

    .line 27
    invoke-virtual {v6}, Laeqx;->a()V

    .line 25
    :goto_1
    iget-object v6, v3, Lactv;->j:Landroid/widget/TextView;

    iget v7, v1, Laslw;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    iget-object v7, v1, Laslw;->e:Lamoq;

    if-nez v7, :cond_9

    .line 28
    sget-object v7, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_8
    move-object v7, v11

    .line 29
    :cond_9
    :goto_2
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    .line 30
    invoke-static {v6, v7}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lactv;->k:Landroid/widget/TextView;

    iget v7, v1, Laslw;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_a

    iget-object v7, v1, Laslw;->f:Lamoq;

    if-nez v7, :cond_b

    .line 31
    sget-object v7, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_a
    move-object v7, v11

    .line 32
    :cond_b
    :goto_3
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    .line 33
    invoke-static {v6, v7}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v6, Labua;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v5, v7}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v1, Laslw;->h:Laktm;

    if-nez v5, :cond_c

    .line 34
    sget-object v5, Laktm;->a:Laktm;

    :cond_c
    iget v5, v5, Laktm;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    iget-object v5, v1, Laslw;->h:Laktm;

    if-nez v5, :cond_d

    sget-object v5, Laktm;->a:Laktm;

    :cond_d
    iget-object v5, v5, Laktm;->c:Laktl;

    if-nez v5, :cond_f

    .line 35
    sget-object v5, Laktl;->a:Laktl;

    goto :goto_4

    :cond_e
    move-object v5, v11

    :cond_f
    :goto_4
    iput-object v5, v3, Lactv;->p:Laktl;

    iget-object v5, v1, Laslw;->g:Laktm;

    if-nez v5, :cond_10

    sget-object v7, Laktm;->a:Laktm;

    goto :goto_5

    :cond_10
    move-object v7, v5

    :goto_5
    iget v7, v7, Laktm;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_12

    if-nez v5, :cond_11

    sget-object v5, Laktm;->a:Laktm;

    :cond_11
    iget-object v5, v5, Laktm;->c:Laktl;

    if-nez v5, :cond_13

    .line 36
    sget-object v5, Laktl;->a:Laktl;

    goto :goto_6

    :cond_12
    move-object v5, v11

    :cond_13
    :goto_6
    iput-object v5, v3, Lactv;->o:Laktl;

    iget-object v5, v3, Lactv;->p:Laktl;

    if-nez v5, :cond_14

    iget-object v5, v3, Lactv;->o:Laktl;

    if-nez v5, :cond_14

    iget-object v5, v3, Lactv;->n:Landroid/widget/TextView;

    iget-object v6, v3, Lactv;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 40
    invoke-static {v5, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lactv;->m:Landroid/widget/TextView;

    .line 41
    invoke-static {v4, v10}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_7

    .line 46
    :cond_14
    iget-object v4, v3, Lactv;->o:Laktl;

    iget-object v5, v3, Lactv;->m:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v3, v4, v5, v6}, Lactv;->c(Laktl;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lactv;->p:Laktl;

    iget-object v5, v3, Lactv;->n:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v3, v4, v5, v6}, Lactv;->c(Laktl;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_7
    iget-object v4, v3, Lactv;->l:Landroid/app/AlertDialog;

    .line 42
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    iget-object v3, v3, Lactv;->c:Lxve;

    .line 43
    invoke-static {v3, v1}, Lactv;->b(Lxve;Laslw;)V

    goto :goto_8

    .line 16
    :cond_15
    iget-object v3, v0, Lactw;->b:Lxve;

    .line 44
    invoke-static {v3, v1}, Lactv;->b(Lxve;Laslw;)V

    :goto_8
    if-eqz v2, :cond_35

    .line 43
    new-instance v3, Lzsn;

    iget-object v1, v1, Laslw;->i:Lajpo;

    .line 45
    invoke-direct {v3, v1}, Lzsn;-><init>(Lajpo;)V

    .line 46
    invoke-interface {v2, v3, v11}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    .line 44
    :cond_16
    instance-of v3, v1, Lalxv;

    const/4 v12, -0x1

    const/4 v13, -0x2

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lactw;->e:Laczu;

    if-nez v3, :cond_17

    new-instance v3, Laczu;

    iget-object v4, v0, Lactw;->a:Landroid/app/Activity;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lactw;->b()Landroid/app/AlertDialog$Builder;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Laczu;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    iput-object v3, v0, Lactw;->e:Laczu;

    :cond_17
    iget-object v14, v0, Lactw;->e:Laczu;

    .line 48
    check-cast v1, Lalxv;

    iget-object v15, v0, Lactw;->g:Laezv;

    const v8, 0x7f140315

    if-eqz v9, :cond_18

    new-instance v7, Lhli;

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v3, v7

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object v10, v7

    move/from16 v7, v16

    const v11, 0x7f140315

    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lhli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, v14, Laczu;->a:Ljava/lang/Object;

    .line 49
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Landroid/app/AlertDialog;

    invoke-virtual {v3, v12, v4, v10}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v3, v14, Laczu;->a:Ljava/lang/Object;

    iget-object v4, v14, Laczu;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v3, Landroid/app/AlertDialog;

    .line 51
    invoke-virtual {v3, v13, v4, v10}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_9

    :cond_18
    const v11, 0x7f140315

    .line 65
    new-instance v3, Lvlf;

    invoke-direct {v3, v14, v5, v6}, Lvlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v14, Laczu;->a:Ljava/lang/Object;

    iget-object v5, v14, Laczu;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v4, Landroid/app/AlertDialog;

    .line 53
    invoke-virtual {v4, v13, v5, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    :goto_9
    iget v3, v1, Lalxv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lalxv;->c:Lamyg;

    if-nez v3, :cond_19

    .line 54
    sget-object v3, Lamyg;->a:Lamyg;

    :cond_19
    iget v3, v3, Lamyg;->c:I

    .line 55
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_1a

    sget-object v3, Lamyf;->a:Lamyf;

    .line 56
    :cond_1a
    invoke-interface {v15, v3}, Laezv;->a(Lamyf;)I

    move-result v10

    goto :goto_a

    :cond_1b
    const/4 v10, 0x0

    :goto_a
    iget-object v3, v14, Laczu;->a:Ljava/lang/Object;

    iget-object v4, v1, Lalxv;->e:Ljava/lang/String;

    check-cast v3, Landroid/app/AlertDialog;

    .line 57
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v3, v14, Laczu;->a:Ljava/lang/Object;

    iget-object v4, v1, Lalxv;->d:Ljava/lang/String;

    check-cast v3, Landroid/app/AlertDialog;

    .line 58
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v14, Laczu;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/AlertDialog;

    .line 59
    invoke-virtual {v3, v10}, Landroid/app/AlertDialog;->setIcon(I)V

    iget-object v3, v14, Laczu;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/AlertDialog;

    .line 60
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    iget-object v3, v14, Laczu;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/AlertDialog;

    .line 61
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v4, v14, Laczu;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 62
    invoke-static {v4}, Lwht;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 63
    invoke-virtual {v3, v13, v13}, Landroid/view/Window;->setLayout(II)V

    goto :goto_b

    .line 67
    :cond_1c
    iget-object v4, v14, Laczu;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07152e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 65
    invoke-virtual {v3, v4, v13}, Landroid/view/Window;->setLayout(II)V

    :cond_1d
    :goto_b
    if-eqz v2, :cond_35

    .line 63
    new-instance v3, Lzsn;

    iget-object v1, v1, Lalxv;->h:Lajpo;

    .line 66
    invoke-direct {v3, v1}, Lzsn;-><init>(Lajpo;)V

    const/4 v1, 0x0

    .line 67
    invoke-interface {v2, v3, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    .line 53
    :cond_1e
    instance-of v3, v1, Lalot;

    if-eqz v3, :cond_35

    iget-object v3, v0, Lactw;->h:Lactu;

    if-nez v3, :cond_1f

    new-instance v3, Lactu;

    iget-object v7, v0, Lactw;->a:Landroid/app/Activity;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lactw;->b()Landroid/app/AlertDialog$Builder;

    move-result-object v8

    iget-object v9, v0, Lactw;->b:Lxve;

    invoke-direct {v3, v7, v8, v9}, Lactu;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lxve;)V

    iput-object v3, v0, Lactw;->h:Lactu;

    .line 69
    :cond_1f
    check-cast v1, Lalot;

    if-eqz v2, :cond_20

    new-instance v3, Lzsn;

    iget-object v7, v1, Lalot;->o:Lajpo;

    .line 70
    invoke-direct {v3, v7}, Lzsn;-><init>(Lajpo;)V

    const/4 v7, 0x0

    .line 71
    invoke-interface {v2, v3, v7}, Lzsp;->t(Lztd;Laocy;)V

    :cond_20
    iget-object v3, v0, Lactw;->h:Lactu;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lactu;->f:Lzsp;

    new-instance v7, Lvlf;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v5, v8}, Lvlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v3, Lactu;->c:Landroid/app/AlertDialog;

    iget-object v8, v3, Lactu;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1407ab

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 74
    invoke-virtual {v5, v12, v8, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v5, v3, Lactu;->c:Landroid/app/AlertDialog;

    iget-object v8, v3, Lactu;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 76
    invoke-virtual {v5, v13, v4, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v4, v3, Lactu;->d:Landroid/widget/TextView;

    iget v5, v1, Lalot;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_21

    iget-object v5, v1, Lalot;->c:Lamoq;

    if-nez v5, :cond_22

    .line 77
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_c

    :cond_21
    const/4 v5, 0x0

    .line 78
    :cond_22
    :goto_c
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lactu;->e:Landroid/widget/TextView;

    iget v5, v1, Lalot;->b:I

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v5, v7

    if-eqz v5, :cond_23

    iget-object v5, v1, Lalot;->v:Lamoq;

    if-nez v5, :cond_24

    .line 80
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_d

    :cond_23
    const/4 v5, 0x0

    .line 81
    :cond_24
    :goto_d
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lactu;->c:Landroid/app/AlertDialog;

    .line 83
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    iget-object v4, v1, Lalot;->i:Laktm;

    if-nez v4, :cond_25

    .line 84
    sget-object v4, Laktm;->a:Laktm;

    :cond_25
    iget v4, v4, Laktm;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_27

    iget-object v4, v1, Lalot;->i:Laktm;

    if-nez v4, :cond_26

    sget-object v4, Laktm;->a:Laktm;

    :cond_26
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_28

    .line 85
    sget-object v4, Laktl;->a:Laktl;

    goto :goto_e

    :cond_27
    const/4 v4, 0x0

    :cond_28
    :goto_e
    iget-object v1, v1, Lalot;->h:Laktm;

    if-nez v1, :cond_29

    sget-object v5, Laktm;->a:Laktm;

    goto :goto_f

    :cond_29
    move-object v5, v1

    :goto_f
    iget v5, v5, Laktm;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2b

    if-nez v1, :cond_2a

    sget-object v1, Laktm;->a:Laktm;

    :cond_2a
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_2c

    .line 86
    sget-object v1, Laktl;->a:Laktl;

    goto :goto_10

    :cond_2b
    const/4 v1, 0x0

    :cond_2c
    :goto_10
    const v5, 0x7f04096b

    if-eqz v4, :cond_2f

    iget-object v7, v3, Lactu;->c:Landroid/app/AlertDialog;

    .line 87
    invoke-virtual {v7, v13}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v7

    iget v8, v4, Laktl;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_2d

    iget-object v8, v4, Laktl;->j:Lamoq;

    if-nez v8, :cond_2e

    .line 88
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_11

    :cond_2d
    const/4 v8, 0x0

    .line 89
    :cond_2e
    :goto_11
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Lactu;->c:Landroid/app/AlertDialog;

    .line 91
    invoke-virtual {v7, v13}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v7

    iget-object v8, v3, Lactu;->a:Landroid/content/Context;

    .line 92
    invoke-static {v8, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz v2, :cond_30

    new-instance v7, Lzsn;

    iget-object v8, v4, Laktl;->x:Lajpo;

    .line 93
    invoke-direct {v7, v8}, Lzsn;-><init>(Lajpo;)V

    const/4 v8, 0x0

    .line 94
    invoke-interface {v2, v7, v8}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_12

    :cond_2f
    if-eqz v1, :cond_30

    .line 104
    iget-object v7, v3, Lactu;->c:Landroid/app/AlertDialog;

    .line 95
    invoke-virtual {v7, v13}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_30
    :goto_12
    if-eqz v1, :cond_33

    .line 94
    iget-object v6, v3, Lactu;->c:Landroid/app/AlertDialog;

    .line 96
    invoke-virtual {v6, v12}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    iget v7, v1, Laktl;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_31

    iget-object v7, v1, Laktl;->j:Lamoq;

    if-nez v7, :cond_32

    .line 97
    sget-object v7, Lamoq;->a:Lamoq;

    goto :goto_13

    :cond_31
    const/4 v7, 0x0

    .line 98
    :cond_32
    :goto_13
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lactu;->c:Landroid/app/AlertDialog;

    .line 100
    invoke-virtual {v6, v12}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    iget-object v7, v3, Lactu;->a:Landroid/content/Context;

    .line 101
    invoke-static {v7, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz v2, :cond_34

    new-instance v5, Lzsn;

    iget-object v6, v1, Laktl;->x:Lajpo;

    .line 102
    invoke-direct {v5, v6}, Lzsn;-><init>(Lajpo;)V

    const/4 v6, 0x0

    .line 103
    invoke-interface {v2, v5, v6}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_14

    :cond_33
    iget-object v2, v3, Lactu;->c:Landroid/app/AlertDialog;

    .line 104
    invoke-virtual {v2, v12}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    :cond_34
    :goto_14
    iput-object v4, v3, Lactu;->h:Laktl;

    iput-object v1, v3, Lactu;->g:Laktl;

    :cond_35
    :goto_15
    return-void
.end method

.method protected final b()Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lactw;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lacac;

    iget-object p1, p0, Lactw;->d:Lactv;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lactv;->l:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lactv;->l:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    iget-object p1, p0, Lactw;->e:Laczu;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Laczu;->X()V

    return-object p2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    const-class p1, Lacac;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :goto_0
    return-object p2
.end method
