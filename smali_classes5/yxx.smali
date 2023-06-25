.class public abstract Lyxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Laeuu;
.implements Lzaz;
.implements Lafdo;
.implements Lzay;


# instance fields
.field private final A:Landroid/text/TextWatcher;

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/LinearLayout;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/ImageView;

.field private final Q:Landroid/view/View;

.field private final R:Landroid/view/View;

.field private final S:Landroid/view/View;

.field private final T:Landroid/view/ViewGroup;

.field private final U:Landroid/widget/ImageView;

.field private final V:Landroid/view/View;

.field private final W:Landroid/view/View;

.field private final X:Landroid/widget/TextView;

.field private final Y:Landroid/widget/ImageView;

.field private final Z:Landroid/widget/TextView;

.field protected final a:Landroid/view/View;

.field private final aA:Laacj;

.field private final aB:Laacj;

.field private final aC:Lavrw;

.field private final aD:Lajad;

.field private final aa:Landroid/widget/TextView;

.field private final ab:Landroid/widget/SeekBar;

.field private final ac:Landroid/widget/ProgressBar;

.field private final ad:Landroid/view/View;

.field private final ae:Laexl;

.field private final af:Lywr;

.field private final ag:Lyuf;

.field private final ah:Lwdi;

.field private final ai:Ljava/util/Map;

.field private final aj:Ljava/lang/StringBuilder;

.field private final ak:I

.field private al:I

.field private am:Z

.field private an:J

.field private ao:Ljava/lang/String;

.field private ap:Lzbb;

.field private aq:Lalho;

.field private ar:Lamhw;

.field private as:Z

.field private at:Z

.field private final au:Lzsp;

.field private av:Z

.field private final aw:Lyuk;

.field private final ax:Laexo;

.field private final ay:Lxfx;

.field private final az:Laixt;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/content/Context;

.field protected final f:Landroid/widget/TextView;

.field protected g:Z

.field public h:Z

.field public final i:Lxve;

.field protected j:Lyud;

.field public final k:Landroid/widget/EditText;

.field public final l:Laeqx;

.field public final m:Laeqx;

.field public n:Lvni;

.field public final o:Lywn;

.field protected p:Laeus;

.field public q:J

.field public r:I

.field public s:Laonp;

.field private t:Ljava/text/NumberFormat;

.field private u:Lztd;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Lywt;

.field private final y:Laezv;

.field private final z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lywt;Lxve;Laezv;Lywn;Lywr;Lajad;Lyuf;Laacj;Lxfx;Lyuk;Laacj;Lwdi;Laacj;Lafpo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfys;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lfys;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lyxx;->z:Landroid/text/TextWatcher;

    new-instance v1, Lfys;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lfys;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lyxx;->A:Landroid/text/TextWatcher;

    new-instance v1, Lxqt;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lxqt;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lyxx;->B:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lyxx;->aj:Ljava/lang/StringBuilder;

    new-instance v1, Laeus;

    .line 2
    invoke-direct {v1}, Laeus;-><init>()V

    iput-object v1, v0, Lyxx;->p:Laeus;

    iput-object v8, v0, Lyxx;->e:Landroid/content/Context;

    move-object/from16 v1, p3

    iput-object v1, v0, Lyxx;->x:Lywt;

    move-object/from16 v1, p4

    iput-object v1, v0, Lyxx;->i:Lxve;

    move-object/from16 v4, p5

    iput-object v4, v0, Lyxx;->y:Laezv;

    move-object/from16 v1, p6

    iput-object v1, v0, Lyxx;->o:Lywn;

    move-object/from16 v1, p7

    iput-object v1, v0, Lyxx;->af:Lywr;

    move-object/from16 v1, p8

    iput-object v1, v0, Lyxx;->aD:Lajad;

    move-object/from16 v1, p9

    iput-object v1, v0, Lyxx;->ag:Lyuf;

    move-object/from16 v1, p11

    iput-object v1, v0, Lyxx;->ay:Lxfx;

    move-object/from16 v1, p12

    iput-object v1, v0, Lyxx;->aw:Lyuk;

    move-object/from16 v2, p13

    iput-object v2, v0, Lyxx;->aB:Laacj;

    move-object/from16 v2, p14

    iput-object v2, v0, Lyxx;->ah:Lwdi;

    move-object/from16 v2, p15

    iput-object v2, v0, Lyxx;->aA:Laacj;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 4
    invoke-virtual/range {p16 .. p16}, Lafpo;->a()Z

    move-result v5

    const/4 v10, 0x1

    if-eq v10, v5, :cond_0

    const v5, 0x7f0e0373

    goto :goto_0

    :cond_0
    const v5, 0x7f0e0374

    .line 5
    :goto_0
    invoke-virtual {v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lyxx;->a:Landroid/view/View;

    const v2, 0x7f0b13a5

    .line 6
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->b:Landroid/widget/TextView;

    const v2, 0x7f0b01ae

    .line 7
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lyxx;->C:Landroid/widget/ImageView;

    const v2, 0x7f0b0800

    .line 8
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lyxx;->D:Landroid/widget/ImageView;

    const v2, 0x7f0b0280

    .line 9
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->f:Landroid/widget/TextView;

    const v2, 0x7f0b0a8c

    .line 10
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->E:Landroid/widget/TextView;

    const v2, 0x7f0b0369

    .line 11
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->X:Landroid/widget/TextView;

    const v2, 0x7f0b0e2f

    .line 12
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lyxx;->W:Landroid/view/View;

    const v2, 0x7f0b07f5

    .line 13
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lyxx;->G:Landroid/view/View;

    const v2, 0x7f0b07f9

    .line 14
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->H:Landroid/widget/TextView;

    const v2, 0x7f0b07f7

    .line 15
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->I:Landroid/widget/TextView;

    const v2, 0x7f0b0a83

    .line 16
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lyxx;->F:Landroid/view/View;

    const v2, 0x7f0b0e31

    .line 17
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lyxx;->Q:Landroid/view/View;

    const v2, 0x7f0b0e2b

    .line 18
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lyxx;->R:Landroid/view/View;

    const v2, 0x7f0b0a7f

    .line 19
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lyxx;->S:Landroid/view/View;

    const v2, 0x7f0b0189

    .line 20
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->M:Landroid/widget/TextView;

    const v2, 0x7f0b07f1

    .line 21
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->N:Landroid/widget/TextView;

    const v2, 0x7f0b07f0

    .line 22
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->O:Landroid/widget/TextView;

    const v2, 0x7f0b07e9

    .line 23
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lyxx;->P:Landroid/widget/ImageView;

    const v2, 0x7f0b0606

    .line 24
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    iput-object v13, v0, Lyxx;->d:Landroid/widget/EditText;

    const v2, 0x7f0b075c

    .line 25
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lyxx;->J:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0762

    .line 26
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->K:Landroid/widget/TextView;

    const v2, 0x7f0b0760

    .line 27
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lyxx;->L:Landroid/widget/ImageView;

    const v2, 0x7f0b0187

    .line 28
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lyxx;->c:Landroid/widget/ImageView;

    const v2, 0x7f0b137c

    .line 29
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, v0, Lyxx;->ab:Landroid/widget/SeekBar;

    const v2, 0x7f0b0e2c

    .line 30
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lyxx;->Y:Landroid/widget/ImageView;

    const v2, 0x7f0b0507

    .line 31
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->Z:Landroid/widget/TextView;

    const v2, 0x7f0b0283

    .line 32
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lyxx;->k:Landroid/widget/EditText;

    const v2, 0x7f0b0505

    .line 33
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->aa:Landroid/widget/TextView;

    const v2, 0x7f0b0687

    .line 34
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->v:Landroid/widget/TextView;

    const v2, 0x7f0b0e22

    .line 35
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxx;->w:Landroid/widget/TextView;

    const v2, 0x7f0b0dc1

    .line 36
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lyxx;->ac:Landroid/widget/ProgressBar;

    const v2, 0x7f0b0281

    .line 37
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lyxx;->ad:Landroid/view/View;

    const v2, 0x7f0b1429

    .line 38
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lyxx;->V:Landroid/view/View;

    const v2, 0x7f0b0643

    .line 39
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lyxx;->U:Landroid/widget/ImageView;

    const v2, 0x7f0b063e

    .line 40
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lyxx;->T:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual/range {p12 .. p12}, Lyuk;->h()Lzsp;

    move-result-object v1

    iput-object v1, v0, Lyxx;->au:Lzsp;

    new-instance v15, Laexq;

    .line 42
    invoke-direct {v15, v11}, Laexq;-><init>(Landroid/view/View;)V

    new-instance v7, Laexl;

    const/4 v5, 0x1

    const/16 v16, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-object v6, v15

    move-object v10, v7

    move/from16 v7, v16

    .line 43
    invoke-direct/range {v1 .. v7}, Laexl;-><init>(Landroid/content/Context;Laezv;Laacj;ZLaexp;Z)V

    iput-object v10, v0, Lyxx;->ae:Laexl;

    new-instance v1, Laexo;

    move-object/from16 v2, p10

    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v8, v2, v3, v15}, Laexo;-><init>(Landroid/content/Context;Laacj;ZLaexp;)V

    iput-object v1, v0, Lyxx;->ax:Laexo;

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070927

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lyxx;->ak:I

    new-instance v1, Laeqx;

    .line 47
    invoke-direct {v1, v9, v14}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object v1, v0, Lyxx;->l:Laeqx;

    new-instance v1, Laeqx;

    .line 48
    invoke-direct {v1, v9, v12}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object v1, v0, Lyxx;->m:Laeqx;

    new-instance v1, Laixt;

    .line 49
    invoke-direct {v1}, Laixt;-><init>()V

    iput-object v1, v0, Lyxx;->az:Laixt;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lyww;

    invoke-direct {v2}, Lyww;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 50
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Laexs;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709b9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709ba

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v13, v2, v4}, Laexs;-><init>(Landroid/widget/EditText;FI)V

    .line 54
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    invoke-static {v11, v0}, Laffo;->D(Landroid/view/View;Laeuu;)V

    new-instance v1, Ljava/util/HashMap;

    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lyxx;->ai:Ljava/util/Map;

    new-instance v2, Lyxw;

    invoke-direct {v2, v0, v3}, Lyxw;-><init>(Ljava/lang/Object;I)V

    const-string v3, "YpcTransactionListener"

    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lavrw;

    invoke-direct {v1, v0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyxx;->aC:Lavrw;

    return-void
.end method

.method private final A(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyxx;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lyxx;->S:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lyxx;->J:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Lyxx;->az:Laixt;

    iget v4, v3, Laixt;->b:I

    if-ne p1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v3, Laixt;->e:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v4, v3, Laixt;->d:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v4, Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_2
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, v3, Laixt;->b:I

    if-nez v7, :cond_3

    move v7, p1

    .line 7
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 8
    invoke-static {v4, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v3, Laixt;->e:Ljava/lang/Object;

    iget-object v4, v3, Laixt;->e:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xfa

    .line 9
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v3, Laixt;->e:Ljava/lang/Object;

    .line 10
    new-instance v10, Lxis;

    const/16 v11, 0xd

    const/4 v12, 0x0

    invoke-direct {v10, v0, v11, v12}, Lxis;-><init>(Ljava/lang/Object;I[B)V

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 12
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v5, v5, [Ljava/lang/Object;

    iget v10, v3, Laixt;->a:I

    if-nez v10, :cond_4

    move v10, p2

    .line 13
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    .line 14
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v3, Laixt;->d:Ljava/lang/Object;

    iget-object v4, v3, Laixt;->d:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v3, Laixt;->d:Ljava/lang/Object;

    new-instance v5, Ldfk;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v2, v6}, Ldfk;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V

    check-cast v4, Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v3, Laixt;->e:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v3, Laixt;->d:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput p2, v3, Laixt;->a:I

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput p1, v3, Laixt;->b:I

    :cond_5
    :goto_0
    return-void
.end method

.method private final q(J)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lyxx;->an:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final r()Laonr;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxx;->s:Laonp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laonp;->g:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lyxx;->al:I

    iget-object v1, p0, Lyxx;->s:Laonp;

    iget-object v1, v1, Laonp;->g:Lajrj;

    .line 2
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyxx;->s:Laonp;

    iget v1, p0, Lyxx;->al:I

    iget-object v0, v0, Laonp;->g:Lajrj;

    .line 3
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laonr;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final s(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyxx;->g(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lyxx;->aa:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final t()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lyxx;->r()Laonr;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Laonr;->f:Laonq;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laonq;->a:Laonq;

    :cond_1
    iget v2, v2, Laonq;->b:I

    const v3, 0x7f080709

    const v4, 0x7e5bb93

    const v5, 0x7f08070b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-ne v2, v4, :cond_13

    iget-object v1, v1, Laonr;->f:Laonq;

    if-nez v1, :cond_2

    sget-object v1, Laonq;->a:Laonq;

    :cond_2
    iget v2, v1, Laonq;->b:I

    if-ne v2, v4, :cond_3

    iget-object v1, v1, Laonq;->c:Ljava/lang/Object;

    .line 48
    check-cast v1, Laood;

    goto :goto_0

    .line 49
    :cond_3
    sget-object v1, Laood;->a:Laood;

    .line 48
    :goto_0
    iget-object v2, v1, Laood;->i:Larvy;

    if-nez v2, :cond_4

    .line 50
    sget-object v2, Larvy;->a:Larvy;

    .line 51
    :cond_4
    invoke-virtual {v0, v2}, Lyxx;->b(Larvy;)V

    iget-object v2, v0, Lyxx;->az:Laixt;

    iget-object v4, v0, Lyxx;->M:Landroid/widget/TextView;

    iget v9, v1, Laood;->l:I

    .line 52
    invoke-virtual {v2, v4, v9}, Laixt;->e(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lyxx;->M:Landroid/widget/TextView;

    iget v4, v1, Laood;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    iget-object v7, v1, Laood;->h:Lamoq;

    if-nez v7, :cond_5

    .line 53
    sget-object v7, Lamoq;->a:Lamoq;

    .line 54
    :cond_5
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 55
    invoke-static {v2, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lyxx;->az:Laixt;

    iget-object v4, v0, Lyxx;->N:Landroid/widget/TextView;

    iget v7, v1, Laood;->n:I

    .line 56
    invoke-virtual {v2, v4, v7}, Laixt;->e(Landroid/widget/TextView;I)V

    iget v2, v1, Laood;->c:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_b

    iget-object v2, v1, Laood;->d:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 63
    :cond_6
    iget-object v2, v0, Lyxx;->o:Lywn;

    iget-boolean v2, v2, Lafdl;->g:Z

    if-eqz v2, :cond_7

    .line 79
    invoke-direct {v0, v6}, Lyxx;->z(Z)V

    :cond_7
    iget-object v2, v0, Lyxx;->S:Landroid/view/View;

    .line 80
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Laood;->r:Laquo;

    if-nez v2, :cond_8

    .line 81
    sget-object v2, Laquo;->a:Laquo;

    .line 82
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lajqr;

    .line 83
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Laood;->r:Laquo;

    if-nez v2, :cond_9

    sget-object v2, Laquo;->a:Laquo;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lajqr;

    .line 84
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laong;

    .line 85
    invoke-direct {v0, v2}, Lyxx;->x(Laong;)V

    iget-object v2, v0, Lyxx;->e:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ef4

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 88
    invoke-direct {v0, v2}, Lyxx;->y(I)V

    iget-object v2, v0, Lyxx;->az:Laixt;

    iget-object v3, v0, Lyxx;->K:Landroid/widget/TextView;

    iget v4, v1, Laood;->p:I

    .line 89
    invoke-virtual {v2, v3, v4}, Laixt;->e(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lyxx;->L:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lyxx;->L:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v3}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    iget v4, v1, Laood;->p:I

    .line 92
    invoke-static {v2, v3, v4}, Laixt;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;I)V

    iget-object v2, v0, Lyxx;->F:Landroid/view/View;

    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 95
    :cond_a
    iget-object v2, v0, Lyxx;->F:Landroid/view/View;

    const v3, 0x7f08070a

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    :goto_1
    iget v2, v1, Laood;->m:I

    iget v1, v1, Laood;->o:I

    .line 95
    invoke-direct {v0, v2, v1}, Lyxx;->A(II)V

    return-void

    .line 57
    :cond_b
    :goto_2
    iget-object v2, v0, Lyxx;->F:Landroid/view/View;

    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget v2, v1, Laood;->b:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-eqz v2, :cond_e

    iget-object v2, v1, Laood;->r:Laquo;

    if-nez v2, :cond_c

    .line 59
    sget-object v2, Laquo;->a:Laquo;

    .line 60
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lajqr;

    .line 61
    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Laood;->r:Laquo;

    if-nez v2, :cond_d

    sget-object v2, Laquo;->a:Laquo;

    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lajqr;

    .line 64
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laong;

    .line 65
    invoke-direct {v0, v2}, Lyxx;->x(Laong;)V

    .line 66
    invoke-direct {v0, v6}, Lyxx;->y(I)V

    iget-object v2, v0, Lyxx;->L:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lyxx;->L:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v3}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    iget v4, v1, Laood;->p:I

    .line 69
    invoke-static {v2, v3, v4}, Laixt;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;I)V

    goto :goto_3

    .line 74
    :cond_e
    iget-object v2, v0, Lyxx;->S:Landroid/view/View;

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lyxx;->J:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    :goto_3
    iget v2, v1, Laood;->m:I

    iget v3, v1, Laood;->o:I

    .line 70
    invoke-direct {v0, v2, v3}, Lyxx;->A(II)V

    iget-object v2, v0, Lyxx;->az:Laixt;

    iget-object v3, v0, Lyxx;->d:Landroid/widget/EditText;

    iget v4, v1, Laood;->p:I

    .line 71
    invoke-virtual {v2, v3, v4}, Laixt;->e(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lyxx;->az:Laixt;

    iget-object v3, v0, Lyxx;->K:Landroid/widget/TextView;

    iget v4, v1, Laood;->p:I

    .line 72
    invoke-virtual {v2, v3, v4}, Laixt;->e(Landroid/widget/TextView;I)V

    iget v2, v1, Laood;->c:I

    if-ne v2, v8, :cond_f

    iget-object v2, v1, Laood;->d:Ljava/lang/Object;

    .line 73
    check-cast v2, Laoob;

    goto :goto_4

    .line 74
    :cond_f
    sget-object v2, Laoob;->a:Laoob;

    .line 73
    :goto_4
    iget v2, v2, Laoob;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    iget v2, v1, Laood;->c:I

    if-ne v2, v8, :cond_10

    iget-object v1, v1, Laood;->d:Ljava/lang/Object;

    .line 76
    check-cast v1, Laoob;

    goto :goto_5

    .line 78
    :cond_10
    sget-object v1, Laoob;->a:Laoob;

    .line 76
    :goto_5
    iget-object v1, v1, Laoob;->c:Laopk;

    if-nez v1, :cond_11

    .line 77
    sget-object v1, Laopk;->a:Laopk;

    .line 78
    :cond_11
    invoke-direct {v0, v1}, Lyxx;->u(Laopk;)V

    return-void

    :cond_12
    iget-object v1, v0, Lyxx;->S:Landroid/view/View;

    .line 75
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 49
    :cond_13
    iget-object v1, v1, Laonr;->f:Laonq;

    if-nez v1, :cond_14

    sget-object v2, Laonq;->a:Laonq;

    goto :goto_6

    :cond_14
    move-object v2, v1

    :goto_6
    iget v2, v2, Laonq;->b:I

    const v4, 0xdda1602

    if-ne v2, v4, :cond_21

    if-nez v1, :cond_15

    sget-object v1, Laonq;->a:Laonq;

    :cond_15
    iget v2, v1, Laonq;->b:I

    if-ne v2, v4, :cond_16

    iget-object v1, v1, Laonq;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Laond;

    goto :goto_7

    .line 4
    :cond_16
    sget-object v1, Laond;->a:Laond;

    .line 3
    :goto_7
    iget-object v2, v1, Laond;->j:Larvy;

    if-nez v2, :cond_17

    .line 5
    sget-object v2, Larvy;->a:Larvy;

    .line 6
    :cond_17
    invoke-virtual {v0, v2}, Lyxx;->b(Larvy;)V

    iget-object v2, v0, Lyxx;->F:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lyxx;->S:Landroid/view/View;

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lyxx;->az:Laixt;

    iget-object v3, v0, Lyxx;->M:Landroid/widget/TextView;

    iget-object v4, v0, Lyxx;->e:Landroid/content/Context;

    const v5, 0x7f04098e

    .line 9
    invoke-static {v4, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v4

    .line 10
    invoke-virtual {v2, v3, v4}, Laixt;->e(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lyxx;->az:Laixt;

    iget-object v3, v0, Lyxx;->N:Landroid/widget/TextView;

    iget-object v4, v0, Lyxx;->e:Landroid/content/Context;

    .line 11
    invoke-static {v4, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v4

    .line 12
    invoke-virtual {v2, v3, v4}, Laixt;->e(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lyxx;->az:Laixt;

    iget-object v3, v0, Lyxx;->O:Landroid/widget/TextView;

    iget-object v4, v0, Lyxx;->e:Landroid/content/Context;

    const v9, 0x7f04098f

    .line 13
    invoke-static {v4, v9}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v4

    .line 14
    invoke-virtual {v2, v3, v4}, Laixt;->e(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lyxx;->az:Laixt;

    iget-object v3, v0, Lyxx;->d:Landroid/widget/EditText;

    iget-object v4, v0, Lyxx;->e:Landroid/content/Context;

    .line 15
    invoke-static {v4, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v4

    .line 16
    invoke-virtual {v2, v3, v4}, Laixt;->e(Landroid/widget/TextView;I)V

    iget v2, v1, Laond;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_18

    iget-object v2, v1, Laond;->i:Lamoq;

    if-nez v2, :cond_19

    .line 17
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_18
    move-object v2, v7

    .line 18
    :cond_19
    :goto_8
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lyxx;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070920

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lyxx;->d:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float v13, v3, v4

    iget-object v9, v0, Lyxx;->ae:Laexl;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Laond;->k:Lajrj;

    .line 23
    invoke-static {v3}, Laiuh;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v3, v0, Lyxx;->M:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v15

    const/16 v16, 0x0

    move-object v14, v1

    .line 22
    invoke-virtual/range {v9 .. v16}, Laexl;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    iget-object v3, v0, Lyxx;->M:Landroid/widget/TextView;

    .line 25
    invoke-static {v3, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lyxx;->N:Landroid/widget/TextView;

    iget v3, v1, Laond;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1a

    iget-object v3, v1, Laond;->g:Lamoq;

    if-nez v3, :cond_1b

    .line 26
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_1a
    move-object v3, v7

    .line 27
    :cond_1b
    :goto_9
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lyxx;->M:Landroid/widget/TextView;

    iget-object v3, v0, Lyxx;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070917

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 31
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lyxx;->O:Landroid/widget/TextView;

    iget-object v3, v0, Lyxx;->e:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070919

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 33
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lyxx;->O:Landroid/widget/TextView;

    iget v3, v1, Laond;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1c

    iget-object v7, v1, Laond;->h:Lamoq;

    if-nez v7, :cond_1c

    .line 34
    sget-object v7, Lamoq;->a:Lamoq;

    .line 35
    :cond_1c
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lyxx;->R:Landroid/view/View;

    .line 37
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lyxx;->ab:Landroid/widget/SeekBar;

    .line 38
    invoke-virtual {v2, v8}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget v2, v1, Laond;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1d

    iget-object v2, v1, Laond;->d:Ljava/lang/Object;

    .line 39
    check-cast v2, Laoob;

    goto :goto_a

    .line 40
    :cond_1d
    sget-object v2, Laoob;->a:Laoob;

    .line 39
    :goto_a
    iget v2, v2, Laoob;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_20

    iget v2, v1, Laond;->c:I

    if-ne v2, v3, :cond_1e

    iget-object v1, v1, Laond;->d:Ljava/lang/Object;

    .line 42
    check-cast v1, Laoob;

    goto :goto_b

    .line 47
    :cond_1e
    sget-object v1, Laoob;->a:Laoob;

    .line 42
    :goto_b
    iget-object v1, v1, Laoob;->c:Laopk;

    if-nez v1, :cond_1f

    .line 43
    sget-object v1, Laopk;->a:Laopk;

    .line 44
    :cond_1f
    invoke-direct {v0, v1}, Lyxx;->u(Laopk;)V

    goto :goto_c

    .line 47
    :cond_20
    iget-object v1, v0, Lyxx;->S:Landroid/view/View;

    .line 41
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_c
    iget-object v1, v0, Lyxx;->e:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, v0, Lyxx;->e:Landroid/content/Context;

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 47
    invoke-direct {v0, v1, v2}, Lyxx;->A(II)V

    :cond_21
    return-void
.end method

.method private final u(Laopk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyxx;->d:Landroid/widget/EditText;

    iget-object v1, p1, Laopk;->b:Lamoq;

    if-nez v1, :cond_0

    sget-object v1, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyxx;->s:Laonp;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Laonp;->f:Laopg;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laopg;->a:Laopg;

    :cond_1
    iget-object v0, v0, Laopg;->c:Lajrj;

    .line 4
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lyxx;->av:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lyxx;->s:Laonp;

    iget-object v0, v0, Laonp;->f:Laopg;

    if-nez v0, :cond_2

    sget-object v0, Laopg;->a:Laopg;

    :cond_2
    move-object v7, v0

    iget-object v0, p0, Lyxx;->o:Lywn;

    iget-object v0, v0, Lafdl;->j:Laizp;

    .line 5
    invoke-virtual {v0, v7}, Laizp;->e(Laopg;)Lamoq;

    move-result-object v3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lyxx;->ax:Laexo;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lyxx;->d:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    move-result v8

    move-object v5, v0

    .line 9
    invoke-virtual/range {v2 .. v8}, Laexo;->g(Lamoq;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object v2, p0, Lyxx;->d:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lyxx;->av:Z

    :cond_3
    iget-object v0, p0, Lyxx;->d:Landroid/widget/EditText;

    iget v2, p1, Laopk;->e:I

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    .line 13
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0xfa

    .line 15
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v3, Lxis;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v6}, Lxis;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Lyxx;->d:Landroid/widget/EditText;

    iget v2, p1, Laopk;->g:I

    iget v3, p1, Laopk;->f:I

    new-instance v5, Lyxu;

    invoke-direct {v5, p0, v2, v3}, Lyxu;-><init>(Lyxx;II)V

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lyxx;->d:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lyxx;->p(ZII)V

    iget v0, p1, Laopk;->h:I

    iput v0, p0, Lyxx;->r:I

    iget p1, p1, Laopk;->g:I

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v5, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v7, p1

    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v9

    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    add-double/2addr v2, v5

    const-wide v5, 0x3fb27bb2fec56d5dL    # 0.0722

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    add-double/2addr v2, v7

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    cmpl-double p1, v2, v5

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lyxx;->as:Z

    iget-object p1, p0, Lyxx;->o:Lywn;

    iget-boolean p1, p1, Lafdl;->g:Z

    .line 21
    invoke-virtual {p0, p1}, Lyxx;->h(Z)V

    iget-object p1, p0, Lyxx;->S:Landroid/view/View;

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyxx;->r()Laonr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Laonr;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyxx;->E:Landroid/widget/TextView;

    iget-object v2, v0, Laonr;->g:Lamoq;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lamoq;->a:Lamoq;

    .line 4
    :cond_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lyxx;->E:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-wide v0, v0, Laonr;->e:J

    iput-wide v0, p0, Lyxx;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lyxx;->o:Lywn;

    iget-object v1, p0, Lyxx;->d:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v2, p0, Lyxx;->r:I

    invoke-virtual {v0, v1, v2}, Lafdl;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 5
    :goto_1
    iget-wide v1, p0, Lyxx;->q:J

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lyxx;->n(IJ)V

    :cond_3
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyxx;->r()Laonr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Laonr;->c:J

    iget-object v2, p0, Lyxx;->k:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p0, v0, v1}, Lyxx;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lyxx;->ab:Landroid/widget/SeekBar;

    .line 3
    invoke-direct {p0, v0, v1}, Lyxx;->s(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final x(Laong;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lyxx;->K:Landroid/widget/TextView;

    iget v1, p1, Laong;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p1, Laong;->d:Lamoq;

    if-nez v1, :cond_2

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Laong;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyxx;->y:Laezv;

    iget-object p1, p1, Laong;->c:Lamyg;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lamyg;->a:Lamyg;

    :cond_3
    iget p1, p1, Lamyg;->c:I

    .line 5
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lamyf;->a:Lamyf;

    .line 6
    :cond_4
    invoke-interface {v0, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lyxx;->L:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p1, p0, Lyxx;->J:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyxx;->K:Landroid/widget/TextView;

    invoke-static {p1}, Lvsj;->bG(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Lyxx;->L:Landroid/widget/ImageView;

    invoke-static {p1}, Lvsj;->bG(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method private final z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxx;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3
    invoke-virtual {p0, p1}, Lyxx;->h(Z)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lyxx;->at:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyxx;->Q:Landroid/view/View;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lyxx;->ak:I

    :cond_0
    iget-object p1, p0, Lyxx;->o:Lywn;

    iget-object v1, p0, Lyxx;->a:Landroid/view/View;

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lyxx;->ar:Lamhw;

    iget-object v3, p0, Lyxx;->d:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1, v1, v2, v3, p0}, Lafdl;->f(Landroid/view/ViewGroup;Lamhw;Landroid/widget/EditText;Lafdo;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lyxx;->o:Lywn;

    .line 7
    invoke-virtual {p1}, Lafdl;->d()V

    iget-boolean p1, p0, Lyxx;->at:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyxx;->Q:Landroid/view/View;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lyxx;->W:Landroid/view/View;

    invoke-static {v0}, Lvsj;->bw(I)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyxx;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract b(Larvy;)V
.end method

.method public c(Laeva;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract d()V
.end method

.method public final f(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyxx;->am:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyxx;->ap:Lzbb;

    iget-object v0, v0, Lzbb;->b:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lyxx;->t:Ljava/text/NumberFormat;

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    .line 1
    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object p1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-direct {v0, v1, v2, p1}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    iget-wide v3, p0, Lyxx;->an:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    double-to-int v1, v1

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "Failed to parse buyBucket purchase amount."

    .line 6
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyxx;->am:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyxx;->ap:Lzbb;

    invoke-direct {p0, p1, p2}, Lyxx;->q(J)D

    move-result-wide p1

    iget-object v1, v0, Lzbb;->b:Ljava/text/NumberFormat;

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v0, Lzbb;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, v0, Lzbb;->a:Ljava/lang/String;

    const-string v0, "BYN"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "(?i)BYR"

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lyxx;->t:Ljava/text/NumberFormat;

    .line 5
    invoke-direct {p0, p1, p2}, Lyxx;->q(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lyxx;->U:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lyxx;->as:Z

    if-eq v0, v1, :cond_0

    const v0, 0x7f080447

    goto :goto_0

    :cond_0
    const v0, 0x7f080449

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lyxx;->U:Landroid/widget/ImageView;

    iget-object v0, p0, Lyxx;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lyxx;->U:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lyxx;->as:Z

    if-eq v0, v1, :cond_2

    const v0, 0x7f080446

    goto :goto_1

    :cond_2
    const v0, 0x7f080448

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lyxx;->U:Landroid/widget/ImageView;

    iget-object v0, p0, Lyxx;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140824

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyxx;->m(Z)V

    iget-object v0, p0, Lyxx;->v:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyxx;->p:Laeus;

    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyxx;->aD:Lajad;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lyxx;->at:Z

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 2
    :goto_0
    invoke-virtual {v1, v2, v4}, Lajad;->aG(II)V

    :cond_1
    instance-of v1, v0, Lzba;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lzba;

    invoke-interface {v0}, Lzba;->q()V

    :cond_2
    iget-object v0, p0, Lyxx;->ag:Lyuf;

    iget-object v0, v0, Lyuf;->a:Lyvc;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Lyvc;->d()V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyxx;->m(Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyxx;->r()Laonr;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Laonr;->c:J

    .line 3
    invoke-virtual {p0, v1, v2}, Lyxx;->g(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object p1, p0, Lyxx;->P:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, v0, Laonr;->f:Laonq;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laonq;->a:Laonq;

    :cond_3
    iget v1, v0, Laonq;->b:I

    const v3, 0x7e5bb93

    if-ne v1, v3, :cond_4

    iget-object v0, v0, Laonq;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Laood;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Laood;->a:Laood;

    .line 7
    :goto_0
    iget-object v0, v0, Laood;->j:Lalub;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lalub;->a:Lalub;

    :cond_5
    iget-object v0, v0, Lalub;->b:Larvy;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Larvy;->a:Larvy;

    .line 11
    :cond_6
    :goto_1
    invoke-static {v0}, Lacjr;->I(Larvy;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyxx;->P:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lyxx;->m:Laeqx;

    .line 13
    invoke-virtual {v1, v0}, Laeqx;->i(Larvy;)V

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, p0, Lyxx;->P:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_2
    iget-boolean v0, p0, Lyxx;->am:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyxx;->ao:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lyxx;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lyxx;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lyxx;->ao:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const p1, 0x7f140556

    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v0, p0, Lyxx;->N:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyxx;->ac:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyxx;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v1, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lyxx;->ac:Landroid/widget/ProgressBar;

    if-eq v1, p1, :cond_1

    const/16 v2, 0x8

    .line 2
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lyxx;->ad:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyxx;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lyxx;->f:Landroid/widget/TextView;

    xor-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final n(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyxx;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const p2, 0x7f14023f

    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lyxx;->e:Landroid/content/Context;

    iget-object v2, p0, Lyxx;->x:Lywt;

    .line 2
    invoke-virtual {v2, v1}, Lywt;->a(I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lyxx;->e:Landroid/content/Context;

    const v2, 0x7f0409b8

    .line 4
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lyxx;->X:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-long p1, p1

    iget-wide v2, p0, Lyxx;->q:J

    cmp-long v5, p1, v2

    if-lez v5, :cond_0

    iget-object p1, p0, Lyxx;->X:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean p3, p0, Lyxx;->g:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lyxx;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyxx;->X:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v4, p0, Lyxx;->g:Z

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyxx;->d()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laonp;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyxx;->p:Laeus;

    :cond_0
    iget-object v0, p0, Lyxx;->af:Lywr;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lywr;->d:Z

    iput-boolean v0, p0, Lyxx;->at:Z

    :cond_1
    iput-object p2, p0, Lyxx;->s:Laonp;

    iget-object v0, p2, Laonp;->n:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laonv;

    iget v3, v1, Laonv;->b:I

    const v4, 0x78796dc

    if-ne v3, v4, :cond_2

    iget-object v0, v1, Laonv;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lamhw;

    iput-object v0, p0, Lyxx;->ar:Lamhw;

    goto :goto_0

    .line 18
    :cond_3
    iput-object v2, p0, Lyxx;->ar:Lamhw;

    .line 3
    :goto_0
    iget v0, p2, Laonp;->c:I

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lyxx;->am:Z

    iget-object v0, p0, Lyxx;->C:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyxx;->N:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Laonp;->p:Laquo;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Laquo;->a:Laquo;

    .line 7
    :cond_5
    invoke-static {v0}, Lacwv;->m(Laquo;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    instance-of v5, v0, Lasng;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lyxx;->n:Lvni;

    if-nez v5, :cond_6

    iget-object v5, p0, Lyxx;->ay:Lxfx;

    iget-object v6, p0, Lyxx;->a:Landroid/view/View;

    const v7, 0x7f0b01d3

    .line 8
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, Lvni;

    iget-object v8, v5, Lxfx;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxve;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lxfx;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeqo;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lxfx;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxyg;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v7, v8, v9, v5, v6}, Lvni;-><init>(Lxve;Laeqo;Lxyg;Landroid/view/ViewStub;)V

    iput-object v7, p0, Lyxx;->n:Lvni;

    .line 11
    :cond_6
    check-cast v0, Lasng;

    iget-object v5, p0, Lyxx;->n:Lvni;

    .line 12
    invoke-virtual {v5, p1, v0}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lyxx;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lyxx;->z:Landroid/text/TextWatcher;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lyxx;->ar:Lamhw;

    const/16 v0, 0x8

    if-nez p1, :cond_8

    iget-object p1, p0, Lyxx;->U:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lyxx;->T:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 23
    :cond_8
    iget-object p1, p0, Lyxx;->U:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lyxx;->T:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0, v4}, Lyxx;->h(Z)V

    .line 15
    :goto_2
    iget-object p1, p0, Lyxx;->d:Landroid/widget/EditText;

    iget-object v5, p0, Lyxx;->o:Lywn;

    .line 19
    invoke-virtual {v5, p1}, Lafdl;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lyxx;->s:Laonp;

    const v5, 0x3e22b11

    if-eqz p1, :cond_13

    iget-object p1, p1, Laonp;->m:Laono;

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Laono;->a:Laono;

    :cond_9
    iget p1, p1, Laono;->b:I

    const v6, 0x32dfc43

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lyxx;->s:Laonp;

    iget-object p1, p1, Laonp;->l:Laonn;

    if-nez p1, :cond_a

    .line 21
    sget-object p1, Laonn;->a:Laonn;

    :cond_a
    iget v7, p1, Laonn;->b:I

    if-ne v7, v5, :cond_b

    iget-object p1, p1, Laonn;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Laktl;

    goto :goto_3

    .line 23
    :cond_b
    sget-object p1, Laktl;->a:Laktl;

    .line 22
    :goto_3
    iget p1, p1, Laktl;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lyxx;->y:Laezv;

    iget-object v7, p0, Lyxx;->s:Laonp;

    iget-object v7, v7, Laonp;->l:Laonn;

    if-nez v7, :cond_c

    sget-object v7, Laonn;->a:Laonn;

    :cond_c
    iget v8, v7, Laonn;->b:I

    if-ne v8, v5, :cond_d

    iget-object v7, v7, Laonn;->c:Ljava/lang/Object;

    .line 24
    check-cast v7, Laktl;

    goto :goto_4

    .line 30
    :cond_d
    sget-object v7, Laktl;->a:Laktl;

    .line 24
    :goto_4
    iget-object v7, v7, Laktl;->g:Lamyg;

    if-nez v7, :cond_e

    .line 25
    sget-object v7, Lamyg;->a:Lamyg;

    :cond_e
    iget v7, v7, Lamyg;->c:I

    .line 26
    invoke-static {v7}, Lamyf;->a(I)Lamyf;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Lamyf;->a:Lamyf;

    .line 27
    :cond_f
    invoke-interface {p1, v7}, Laezv;->a(Lamyf;)I

    move-result p1

    if-eqz p1, :cond_10

    iget-object v7, p0, Lyxx;->D:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    iget-object p1, p0, Lyxx;->s:Laonp;

    iget-object p1, p1, Laonp;->m:Laono;

    if-nez p1, :cond_11

    sget-object p1, Laono;->a:Laono;

    :cond_11
    iget v7, p1, Laono;->b:I

    if-ne v7, v6, :cond_12

    iget-object p1, p1, Laono;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Lalxv;

    goto :goto_5

    .line 30
    :cond_12
    sget-object p1, Lalxv;->a:Lalxv;

    .line 29
    :goto_5
    iget-object v6, p0, Lyxx;->D:Landroid/widget/ImageView;

    new-instance v7, Lxlq;

    invoke-direct {v7, p0, p1, v0}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget p1, p2, Laonp;->b:I

    const/high16 v6, 0x80000

    and-int/2addr p1, v6

    if-eqz p1, :cond_15

    iget-object p1, p0, Lyxx;->w:Landroid/widget/TextView;

    iget-object v6, p2, Laonp;->s:Lamoq;

    if-nez v6, :cond_14

    .line 32
    sget-object v6, Lamoq;->a:Lamoq;

    .line 33
    :cond_14
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 34
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxx;->w:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Lyxx;->s:Laonp;

    const/4 v6, 0x2

    if-eqz p1, :cond_1a

    iget-object p1, p1, Laonp;->k:Laonl;

    if-nez p1, :cond_16

    .line 36
    sget-object p1, Laonl;->a:Laonl;

    :cond_16
    iget p1, p1, Laonl;->b:I

    if-ne p1, v5, :cond_1a

    iget-object p1, p0, Lyxx;->s:Laonp;

    iget-object p1, p1, Laonp;->k:Laonl;

    if-nez p1, :cond_17

    sget-object p1, Laonl;->a:Laonl;

    :cond_17
    iget v7, p1, Laonl;->b:I

    if-ne v7, v5, :cond_18

    iget-object p1, p1, Laonl;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Laktl;

    goto :goto_6

    .line 38
    :cond_18
    sget-object p1, Laktl;->a:Laktl;

    .line 39
    :goto_6
    sget-object v5, Laktl;->a:Laktl;

    .line 40
    invoke-virtual {v5, p1}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 41
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajqn;->instance:Lajqt;

    .line 42
    check-cast v7, Laktl;

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Laktl;->d:Ljava/lang/Object;

    iput v3, v7, Laktl;->c:I

    iget-object v7, p0, Lyxx;->aA:Laacj;

    iget-object v8, p0, Lyxx;->f:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v7, v8}, Laacj;->F(Landroid/widget/TextView;)Lyud;

    move-result-object v7

    iput-object v7, p0, Lyxx;->j:Lyud;

    iget-object v8, p0, Lyxx;->p:Laeus;

    .line 45
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laktl;

    invoke-virtual {v7, v8, v5}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object v5, p1, Laktl;->o:Lalho;

    if-nez v5, :cond_19

    .line 46
    sget-object v5, Lalho;->a:Lalho;

    :cond_19
    iput-object v5, p0, Lyxx;->aq:Lalho;

    new-instance v5, Lzsn;

    iget-object p1, p1, Laktl;->x:Lajpo;

    .line 47
    invoke-direct {v5, p1}, Lzsn;-><init>(Lajpo;)V

    iput-object v5, p0, Lyxx;->u:Lztd;

    iget-object p1, p0, Lyxx;->au:Lzsp;

    .line 48
    invoke-interface {p1, v5}, Lzsp;->l(Lztd;)V

    :cond_1a
    iget-object p1, p0, Lyxx;->f:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v7, p2, Laonp;->i:J

    iput-wide v7, p0, Lyxx;->an:J

    iget-boolean p1, p0, Lyxx;->am:Z

    if-eqz p1, :cond_1c

    iget p1, p2, Laonp;->c:I

    if-ne p1, v1, :cond_1b

    iget-object p1, p2, Laonp;->d:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_1b
    const-string p1, ""

    :goto_7
    iget-object v1, p0, Lyxx;->aa:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lzbb;

    iget-object v5, p2, Laonp;->h:Ljava/lang/String;

    .line 52
    invoke-direct {v1, p1, v5}, Lzbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lyxx;->ap:Lzbb;

    iget-object p1, v1, Lzbb;->e:Ljava/lang/String;

    iput-object p1, p0, Lyxx;->ao:Ljava/lang/String;

    iget-object v1, p0, Lyxx;->Z:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxx;->aa:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lyxx;->Z:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lyxx;->Y:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 82
    :cond_1c
    iget-object p1, p0, Lyxx;->aa:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lyxx;->Z:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p2, Laonp;->c:I

    const/16 v1, 0x15

    if-ne p1, v1, :cond_1d

    iget-object p1, p2, Laonp;->d:Ljava/lang/Object;

    .line 59
    check-cast p1, Laonk;

    goto :goto_8

    .line 60
    :cond_1d
    sget-object p1, Laonk;->a:Laonk;

    .line 59
    :goto_8
    iget-object p1, p1, Laonk;->b:Lalub;

    if-nez p1, :cond_1e

    .line 61
    sget-object p1, Lalub;->a:Lalub;

    :cond_1e
    iget-object p1, p1, Lalub;->b:Larvy;

    if-nez p1, :cond_1f

    .line 62
    sget-object p1, Larvy;->a:Larvy;

    .line 63
    :cond_1f
    invoke-static {p1}, Lacjr;->I(Larvy;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lyxx;->l:Laeqx;

    .line 64
    invoke-virtual {v1, p1}, Laeqx;->i(Larvy;)V

    iget-object p1, p0, Lyxx;->Y:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_20
    iget-object p1, p0, Lyxx;->Y:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_9
    iget-object p1, p0, Lyxx;->b:Landroid/widget/TextView;

    iget-object v1, p2, Laonp;->e:Lamoq;

    if-nez v1, :cond_21

    .line 67
    sget-object v1, Lamoq;->a:Lamoq;

    .line 68
    :cond_21
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxx;->b:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lyxx;->b:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object p1, p0, Lyxx;->au:Lzsp;

    new-instance v1, Lzsn;

    iget-object v5, p2, Laonp;->q:Lajpo;

    .line 72
    invoke-direct {v1, v5}, Lzsn;-><init>(Lajpo;)V

    .line 73
    invoke-interface {p1, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p2, Laonp;->g:Lajrj;

    .line 74
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_2d

    iget-object p1, p2, Laonp;->g:Lajrj;

    .line 75
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 76
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lyxx;->ab:Landroid/widget/SeekBar;

    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 78
    invoke-direct {p0}, Lyxx;->r()Laonr;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-boolean v1, p0, Lyxx;->am:Z

    if-eqz v1, :cond_23

    iget-object v1, p0, Lyxx;->ap:Lzbb;

    iget-object v1, v1, Lzbb;->c:Ljava/util/Locale;

    .line 79
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lyxx;->t:Ljava/text/NumberFormat;

    iget-object v5, p0, Lyxx;->ap:Lzbb;

    iget-object v5, v5, Lzbb;->d:Ljava/util/Currency;

    .line 80
    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    goto :goto_a

    .line 97
    :cond_23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lyxx;->t:Ljava/text/NumberFormat;

    .line 82
    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 80
    :goto_a
    iget-object v1, p0, Lyxx;->t:Ljava/text/NumberFormat;

    .line 83
    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 84
    invoke-direct {p0}, Lyxx;->w()V

    .line 85
    invoke-direct {p0}, Lyxx;->v()V

    .line 86
    invoke-virtual {p0, v2}, Lyxx;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lyxx;->s:Laonp;

    iget v5, v1, Laonp;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_29

    iget-object v1, v1, Laonp;->o:Laquo;

    if-nez v1, :cond_24

    sget-object v1, Laquo;->a:Laquo;

    .line 87
    :cond_24
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatMessageBuyFlowRendererOuterClass;->liveChatMessageBuyFlowHeadingRenderer:Lajqr;

    .line 88
    invoke-virtual {v1, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laonm;

    if-eqz v1, :cond_28

    iget-object v0, p0, Lyxx;->H:Landroid/widget/TextView;

    iget v5, v1, Laonm;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_25

    iget-object v2, v1, Laonm;->c:Lamoq;

    if-nez v2, :cond_25

    sget-object v2, Lamoq;->a:Lamoq;

    .line 89
    :cond_25
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Laonm;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_27

    iget-object v0, v1, Laonm;->d:Lamoq;

    if-nez v0, :cond_26

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_26
    new-instance v1, Lyxv;

    invoke-direct {v1, p0, v4}, Lyxv;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v0, v1}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lyxx;->I:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyxx;->I:Landroid/widget/TextView;

    .line 94
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lyxx;->I:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    iget-object v0, p0, Lyxx;->G:Landroid/view/View;

    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 122
    :cond_28
    iget-object v1, p0, Lyxx;->G:Landroid/view/View;

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_29
    :goto_b
    iget-object v0, p0, Lyxx;->ab:Landroid/widget/SeekBar;

    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-wide v0, p2, Laonp;->j:J

    .line 99
    invoke-virtual {p0, v0, v1}, Lyxx;->o(J)V

    .line 100
    invoke-direct {p0}, Lyxx;->t()V

    .line 101
    invoke-direct {p0}, Lyxx;->w()V

    iget-object v0, p0, Lyxx;->k:Landroid/widget/EditText;

    .line 102
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lyxx;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lyxx;->A:Landroid/text/TextWatcher;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p2, Laonp;->g:Lajrj;

    .line 104
    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laonr;

    iget-wide v0, p1, Laonr;->d:J

    iget-object p1, p0, Lyxx;->t:Ljava/text/NumberFormat;

    .line 105
    invoke-direct {p0, v0, v1}, Lyxx;->q(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lyxx;->aj:Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lyxx;->aj:Ljava/lang/StringBuilder;

    const-string v2, "0123456789"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyxx;->am:Z

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lyxx;->ap:Lzbb;

    iget-object v1, v1, Lzbb;->c:Ljava/util/Locale;

    .line 109
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v1

    iget-object v5, p0, Lyxx;->ap:Lzbb;

    iget-object v5, v5, Lzbb;->b:Ljava/text/NumberFormat;

    .line 112
    invoke-virtual {v5}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v5

    if-lez v5, :cond_2a

    iget-object v5, p0, Lyxx;->aj:Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v5, p0, Lyxx;->ap:Lzbb;

    iget-object v5, v5, Lzbb;->b:Ljava/text/NumberFormat;

    .line 114
    invoke-virtual {v5}, Ljava/text/NumberFormat;->isGroupingUsed()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2b

    iget-object p1, p0, Lyxx;->aj:Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object p1, p0, Lyxx;->k:Landroid/widget/EditText;

    iget-object v5, p0, Lyxx;->aj:Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p1, p0, Lyxx;->k:Landroid/widget/EditText;

    new-array v5, v3, [Landroid/text/InputFilter;

    new-instance v6, Lyyi;

    iget-object v7, p0, Lyxx;->ap:Lzbb;

    iget-object v7, v7, Lzbb;->d:Ljava/util/Currency;

    .line 118
    invoke-virtual {v7}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v7

    .line 119
    invoke-direct {v6, v2, v1, v0, v7}, Lyyi;-><init>(Ljava/lang/String;CII)V

    aput-object v6, v5, v4

    .line 120
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_c

    .line 124
    :cond_2c
    iget-object p1, p0, Lyxx;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lyxx;->aj:Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p1, p0, Lyxx;->k:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    .line 122
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 120
    :cond_2d
    :goto_c
    iget p1, p2, Laonp;->b:I

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-eqz p1, :cond_2f

    iget-boolean p1, p2, Laonp;->r:Z

    if-nez p1, :cond_2e

    goto :goto_d

    :cond_2e
    const/4 v3, 0x0

    :cond_2f
    :goto_d
    iget-object p1, p0, Lyxx;->R:Landroid/view/View;

    .line 123
    invoke-static {p1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lyxx;->ab:Landroid/widget/SeekBar;

    .line 124
    invoke-static {p1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final o(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyxx;->s:Laonp;

    if-eqz v0, :cond_6

    iget-object v0, v0, Laonp;->g:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyxx;->s:Laonp;

    iget-object v0, v0, Laonp;->g:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lyxx;->s:Laonp;

    iget-object v3, v3, Laonp;->g:Lajrj;

    .line 3
    invoke-interface {v3, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laonr;

    if-nez v2, :cond_1

    iget-wide v4, v3, Laonr;->c:J

    cmp-long v2, p1, v4

    if-ltz v2, :cond_4

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_2

    iget-wide v4, v3, Laonr;->d:J

    cmp-long v6, p1, v4

    if-gtz v6, :cond_3

    :cond_2
    iget-wide v4, v3, Laonr;->c:J

    cmp-long v6, p1, v4

    if-ltz v6, :cond_5

    iget-wide v3, v3, Laonr;->d:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_5

    :cond_3
    move v1, v2

    :cond_4
    iput v1, p0, Lyxx;->al:I

    iget-object v0, p0, Lyxx;->ab:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lyxx;->ab:Landroid/widget/SeekBar;

    .line 5
    invoke-direct {p0, p1, p2}, Lyxx;->s(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final oV()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyxx;->z(Z)V

    iget-object v0, p0, Lyxx;->d:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyxx;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lyxx;->d:Landroid/widget/EditText;

    .line 4
    invoke-static {v0}, Lwcj;->aC(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyxx;->C:Landroid/widget/ImageView;

    const-string v1, "listenerKey"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lyxx;->p:Laeus;

    invoke-virtual {p1, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lzba;

    if-eqz v0, :cond_d

    .line 2
    check-cast p1, Lzba;

    invoke-interface {p1}, Lzba;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lyxx;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_b

    .line 3
    invoke-virtual {p0, v2}, Lyxx;->m(Z)V

    iget-object p1, p0, Lyxx;->aq:Lalho;

    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyxx;->p:Laeus;

    .line 5
    invoke-virtual {p1, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lzba;

    if-eqz v1, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lzba;

    :cond_1
    move-object v10, v0

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lyvq;

    iget-object v4, p0, Lyxx;->aw:Lyuk;

    iget-object v5, p0, Lyxx;->aB:Laacj;

    iget-object v6, p0, Lyxx;->ah:Lwdi;

    iget-object v1, p0, Lyxx;->o:Lywn;

    iget-object v7, v1, Lafdl;->j:Laizp;

    iget-object v3, p0, Lyxx;->d:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lywn;->a(Landroid/text/Editable;)Laopg;

    move-result-object v8

    iget-object v1, p0, Lyxx;->aq:Lalho;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Lajqr;

    .line 9
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x6

    const-string v2, "LiveChatBuyFlow"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "No client ID prefix provided for message endpoint!"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 17
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    aput-object v1, v3, v9

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    .line 12
    iget-object v12, p0, Lyxx;->v:Landroid/widget/TextView;

    move-object v3, v0

    move-object v11, p0

    invoke-direct/range {v3 .. v12}, Lyvq;-><init>(Lyuk;Laacj;Lwdi;Laizp;Laopg;Ljava/lang/String;Lzba;Lzay;Landroid/widget/TextView;)V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyxx;->i:Lxve;

    iget-object v1, p0, Lyxx;->aq:Lalho;

    .line 17
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 18
    :cond_4
    invoke-direct {p0}, Lyxx;->r()Laonr;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v1, p0, Lyxx;->k:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyxx;->f(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lyxx;->aq:Lalho;

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v5, p0, Lyxx;->au:Lzsp;

    const/4 v6, 0x3

    iget-object v7, p0, Lyxx;->u:Lztd;

    .line 20
    invoke-interface {v5, v6, v7, v0}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lyxx;->v:Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 21
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lyxx;->o:Lywn;

    iget-object v6, v0, Lafdl;->j:Laizp;

    invoke-virtual {v6}, Laizp;->l()Z

    move-result v6

    const-string v7, "PURCHASE_PRICE_MICROS"

    const-string v8, "HANDLE_TRANSACTION_CALLBACK"

    if-eqz v6, :cond_7

    iget-wide v9, p1, Laonr;->e:J

    cmp-long v6, v9, v3

    if-eqz v6, :cond_7

    iget-object p1, p0, Lyxx;->d:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lywn;->a(Landroid/text/Editable;)Laopg;

    move-result-object p1

    iget-object v0, p0, Lyxx;->aq:Lalho;

    .line 44
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyxx;->aq:Lalho;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    .line 45
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 47
    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-wide v1, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->f:J

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 49
    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->h:Laopg;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    .line 51
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, p0, Lyxx;->aq:Lalho;

    .line 52
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    .line 53
    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lyxx;->aq:Lalho;

    iget-object v0, p0, Lyxx;->i:Lxve;

    iget-object v1, p0, Lyxx;->ai:Ljava/util/Map;

    .line 55
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v0, p0, Lyxx;->aq:Lalho;

    .line 56
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->ypcHandleTransactionEndpoint:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lyxx;->aq:Lalho;

    new-instance v3, Ljava/util/HashMap;

    .line 57
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lyxx;->aC:Lavrw;

    .line 58
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 60
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIVE_CHAT_RICH_MESSAGE_INPUT"

    .line 61
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyxx;->i:Lxve;

    .line 62
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-wide v9, p1, Laonr;->e:J

    cmp-long p1, v9, v3

    if-nez p1, :cond_8

    const-string p1, ""

    goto :goto_1

    .line 42
    :cond_8
    iget-object p1, p0, Lyxx;->d:Landroid/widget/EditText;

    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 62
    :goto_1
    iget-object v0, p0, Lyxx;->aq:Lalho;

    .line 23
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyxx;->aq:Lalho;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    .line 24
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-wide v1, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->f:J

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, p0, Lyxx;->aq:Lalho;

    .line 32
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    .line 33
    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lyxx;->aq:Lalho;

    iget-object v0, p0, Lyxx;->i:Lxve;

    iget-object v1, p0, Lyxx;->ai:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_9
    iget-object v0, p0, Lyxx;->aq:Lalho;

    .line 36
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->ypcHandleTransactionEndpoint:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lyxx;->aq:Lalho;

    new-instance v3, Ljava/util/HashMap;

    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lyxx;->aC:Lavrw;

    .line 38
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 40
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CLIENT_CHAT_MESSAGE_TEXT"

    .line 41
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyxx;->i:Lxve;

    .line 42
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_a
    :goto_2
    return-void

    .line 22
    :cond_b
    iget-object v0, p0, Lyxx;->N:Landroid/widget/TextView;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lyxx;->R:Landroid/view/View;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lyxx;->k:Landroid/widget/EditText;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lyxx;->k:Landroid/widget/EditText;

    .line 65
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lyxx;->k:Landroid/widget/EditText;

    .line 66
    invoke-static {p1}, Lwcj;->aC(Landroid/view/View;)V

    return-void

    :cond_c
    iget-object v0, p0, Lyxx;->T:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lyxx;->o:Lywn;

    iget-boolean p1, p1, Lafdl;->g:Z

    xor-int/2addr p1, v2

    .line 67
    invoke-direct {p0, p1}, Lyxx;->z(Z)V

    :cond_d
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxx;->k:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lyxx;->e:Landroid/content/Context;

    const v0, 0x7f04096b

    .line 2
    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lyxx;->k:Landroid/widget/EditText;

    iget-object p2, p0, Lyxx;->B:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lyxx;->e:Landroid/content/Context;

    const v0, 0x7f0409b6

    .line 6
    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lyxx;->al:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lyxx;->w()V

    iget p1, p0, Lyxx;->al:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lyxx;->d:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lyxx;->v()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lyxx;->l(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lyxx;->t()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyxx;->k:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lyxx;->k:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyxx;->k:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lyxx;->k:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-direct {p0}, Lyxx;->r()Laonr;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Laonr;->f:Laonq;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Laonq;->a:Laonq;

    :cond_0
    iget v0, p1, Laonq;->b:I

    const v1, 0x7e5bb93

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laonq;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Laood;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Laood;->a:Laood;

    .line 5
    :goto_0
    iget v0, p1, Laood;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laood;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyxx;->d:Landroid/widget/EditText;

    .line 8
    invoke-static {p1}, Lwcj;->av(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final p(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxx;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyxx;->V:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0709b7

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lyxx;->V:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lyxx;->V:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709b8

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lyxx;->V:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lyxx;->V:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
