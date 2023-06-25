.class public final Lvgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgv;


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;


# instance fields
.field private final D:Landroid/view/View;

.field private final E:Lamhw;

.field private final F:Z

.field private G:Ljava/lang/String;

.field private final H:Landroid/text/TextWatcher;

.field private I:Z

.field private final J:Laizp;

.field public final a:Landroid/app/Dialog;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Laeqo;

.field public final e:Lafdl;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/view/View;

.field public final s:Z

.field public final t:Laffu;

.field public final u:Landroid/graphics/drawable/ColorDrawable;

.field public v:Ljava/lang/Runnable;

.field public w:Ljava/lang/Runnable;

.field public x:Z

.field public y:Z

.field public z:Lvad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\s*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvgn;->A:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvgn;->B:Ljava/util/regex/Pattern;

    const-string v0, "\\s*$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvgn;->C:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Laeqo;Lafdl;Laezv;Laktl;Lamhw;Laktl;Lxvu;Laizp;Laffu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvgn;->b:Landroid/content/Context;

    move-object/from16 v7, p2

    iput-object v7, v0, Lvgn;->c:Landroid/app/Activity;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    iput-object v7, v0, Lvgn;->d:Laeqo;

    iput-object v5, v0, Lvgn;->E:Lamhw;

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lvgn;->e:Lafdl;

    move-object/from16 v7, p10

    iput-object v7, v0, Lvgn;->J:Laizp;

    .line 3
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p11

    iput-object v8, v0, Lvgn;->t:Laffu;

    .line 4
    invoke-virtual/range {p9 .. p9}, Lxvu;->b()Lalhb;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    iget-object v11, v8, Lalhb;->u:Lalib;

    if-nez v11, :cond_0

    .line 5
    sget-object v11, Lalib;->a:Lalib;

    :cond_0
    iget-boolean v11, v11, Lalib;->g:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Lvgn;->s:Z

    if-eqz v8, :cond_3

    iget-object v8, v8, Lalhb;->u:Lalib;

    if-nez v8, :cond_2

    .line 6
    sget-object v8, Lalib;->a:Lalib;

    :cond_2
    iget-boolean v8, v8, Lalib;->d:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v0, Lvgn;->F:Z

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const v12, 0x7f040974

    .line 7
    invoke-static {v1, v12}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v12

    invoke-virtual {v12, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v12

    invoke-direct {v8, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v8, v0, Lvgn;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v12, 0x7f0e0120

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lvgn;->D:Landroid/view/View;

    const v12, 0x7f0b13be

    .line 9
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lvgn;->g:Landroid/widget/ImageView;

    const v14, 0x7f0b10bf

    .line 10
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lvgn;->i:Landroid/widget/ImageView;

    const v15, 0x7f0b0dc1

    .line 11
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v13, 0x7f0b0db9

    .line 12
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Lvgn;->o:Landroid/widget/ImageView;

    const v9, 0x7f0b0dba

    .line 13
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lvgn;->p:Landroid/widget/ImageView;

    const/16 v10, 0x8

    if-eqz v11, :cond_4

    .line 14
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v11, 0x0

    .line 15
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 16
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const v9, 0x7f0b03d2

    .line 18
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .line 19
    invoke-virtual {v2, v9}, Lafdl;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object v2

    iput-object v2, v0, Lvgn;->H:Landroid/text/TextWatcher;

    .line 20
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lvjf;

    .line 21
    invoke-direct {v2}, Lvjf;-><init>()V

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Liln;

    const/4 v10, 0x4

    invoke-direct {v2, v0, v9, v10}, Liln;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 22
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lumn;

    const/16 v11, 0xe

    invoke-direct {v2, v0, v11}, Lumn;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iput-object v9, v0, Lvgn;->f:Landroid/widget/EditText;

    const v2, 0x7f0b07f1

    .line 24
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lvgn;->j:Landroid/widget/TextView;

    const v2, 0x7f0b02c5

    .line 25
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lvgn;->k:Landroid/widget/TextView;

    const v2, 0x7f0b02c3

    .line 26
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lvgn;->l:Landroid/view/View;

    const v2, 0x7f0b0762

    .line 27
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lvgn;->m:Landroid/widget/TextView;

    const v2, 0x7f0b075f

    .line 28
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lvgn;->n:Landroid/view/View;

    const v2, 0x7f0b00a0

    .line 29
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lvgn;->r:Landroid/view/View;

    const v2, 0x7f0b14b1

    .line 30
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lvgn;->q:Landroid/widget/ImageView;

    const/4 v9, 0x1

    .line 31
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v11, Lvgd;

    const/16 v13, 0xa

    invoke-direct {v11, v0, v13}, Lvgd;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b139b

    .line 33
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lvgn;->h:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v9, Lvgd;

    const/16 v11, 0xb

    invoke-direct {v9, v0, v11}, Lvgd;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lvgn;->a:Landroid/app/Dialog;

    const-string v2, ""

    iput-object v2, v0, Lvgn;->G:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v2, v6, Laktl;->g:Lamyg;

    if-nez v2, :cond_5

    .line 37
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_5
    iget v2, v2, Lamyg;->c:I

    .line 38
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lamyf;->a:Lamyf;

    :cond_6
    sget-object v8, Lamyf;->a:Lamyf;

    if-eq v2, v8, :cond_9

    iget-object v2, v6, Laktl;->g:Lamyg;

    if-nez v2, :cond_7

    sget-object v2, Lamyg;->a:Lamyg;

    :cond_7
    iget v2, v2, Lamyg;->c:I

    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lamyf;->a:Lamyf;

    .line 39
    :cond_8
    invoke-interface {v3, v2}, Laezv;->a(Lamyf;)I

    move-result v2

    .line 40
    invoke-static {v1, v2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    const v6, 0x7f0409c6

    .line 41
    invoke-static {v1, v6}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    new-instance v2, Ltuk;

    const/16 v6, 0x14

    const/4 v8, 0x0

    invoke-direct {v2, v0, v15, v6, v8}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    iget-object v2, v5, Lamhw;->c:Lajrj;

    .line 44
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    iget v2, v4, Laktl;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_12

    iget-object v2, v4, Laktl;->g:Lamyg;

    if-nez v2, :cond_b

    .line 45
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_b
    iget v2, v2, Lamyg;->c:I

    .line 46
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lamyf;->a:Lamyf;

    :cond_c
    sget-object v5, Lamyf;->a:Lamyf;

    if-eq v2, v5, :cond_12

    iget-object v2, v4, Laktl;->g:Lamyg;

    if-nez v2, :cond_d

    sget-object v2, Lamyg;->a:Lamyg;

    :cond_d
    iget v2, v2, Lamyg;->c:I

    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, Lamyf;->a:Lamyf;

    .line 47
    :cond_e
    invoke-interface {v3, v2}, Laezv;->a(Lamyf;)I

    move-result v2

    .line 48
    invoke-static {v1, v2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v5, 0x7f04097c

    .line 49
    invoke-static {v1, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    .line 50
    invoke-static {v3, v5}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    invoke-static {v1, v2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v5, 0x7f04096b

    .line 52
    invoke-static {v1, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 53
    invoke-static {v2, v1}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Laktl;->u:Lajyg;

    if-nez v1, :cond_f

    .line 55
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_f
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_10

    .line 56
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_10
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p10 .. p10}, Laizp;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 59
    :cond_11
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :goto_3
    new-instance v1, Lvgp;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v2, v4}, Lvgp;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 60
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lvgn;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgn;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvgn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvgn;->y:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 1
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lvgn;->x:Z

    .line 2
    invoke-virtual {p0, p1}, Lvgn;->f(Z)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvgn;->f:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lvgn;->f:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p2}, Lvgn;->c(Z)V

    iget-boolean p2, p0, Lvgn;->x:Z

    const-string v0, ""

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvgn;->G:Ljava/lang/String;

    sget-object p2, Lvgn;->B:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvgn;->G:Ljava/lang/String;

    sget-object p2, Lvgn;->C:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvgn;->G:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lvgn;->G:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lvgn;->f:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lvgn;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    const-class v0, Lvje;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvje;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lvgn;->f:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance p2, Lvje;

    invoke-direct {p2}, Lvje;-><init>()V

    iget-object v0, p0, Lvgn;->f:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x12

    .line 11
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvgn;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvgn;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvgn;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvgn;->a:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvgn;->I:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgn;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvgn;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgn;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lvgn;->g:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lvgn;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    .line 3
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lvgn;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lwcj;->ay(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvgn;->e:Lafdl;

    iget-object v1, p0, Lvgn;->D:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lvgn;->E:Lamhw;

    iget-object v3, p0, Lvgn;->f:Landroid/widget/EditText;

    new-instance v4, Lvgs;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lvgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lafdl;->f(Landroid/view/ViewGroup;Lamhw;Landroid/widget/EditText;Lafdo;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgn;->e:Lafdl;

    iget-boolean v0, v0, Lafdl;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvgn;->h()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgn;->H:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvgn;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lvgn;->x:Z

    return v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvgn;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lvgn;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvgn;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lvgn;->B:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lvgn;->C:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lvgn;->G:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvgn;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lvgn;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgn;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
