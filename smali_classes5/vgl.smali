.class public final Lvgl;
.super Lvhe;
.source "PG"


# static fields
.field public static final synthetic au:I

.field private static final av:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public af:Laeqo;

.field public ag:Lzsp;

.field public ah:Lavuw;

.field public ai:Lxve;

.field public aj:Labzm;

.field public ak:Lakqe;

.field public al:Landroid/widget/EditText;

.field public am:Z

.field public an:Lxyg;

.field public ao:Ljca;

.field public ap:Lvln;

.field public aq:Lacug;

.field public ar:Laczu;

.field public as:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public at:Lagrw;

.field private aw:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lvgl;->av:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvhe;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lvhe;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v1, v0, Lbl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0e0099

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 3
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0fed

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lvgl;->ak:Lakqe;

    iget-object v4, v4, Lakqe;->c:Lamoq;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lamoq;->a:Lamoq;

    .line 6
    :cond_0
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0fec

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lvgd;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lvgd;-><init>(Lbl;I)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0feb

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lvgd;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v6}, Lvgd;-><init>(Lbl;I)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0ff0

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lvgd;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, Lvgd;-><init>(Lbl;I)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0fe1

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lvgl;->ak:Lakqe;

    iget-object v4, v4, Lakqe;->f:Lamoq;

    if-nez v4, :cond_1

    sget-object v4, Lamoq;->a:Lamoq;

    .line 15
    :cond_1
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0fee

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lvgl;->ak:Lakqe;

    iget-object v4, v4, Lakqe;->h:Lamoq;

    if-nez v4, :cond_2

    sget-object v4, Lamoq;->a:Lamoq;

    .line 18
    :cond_2
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0466

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lvgl;->al:Landroid/widget/EditText;

    iget-object v4, v0, Lvgl;->ak:Lakqe;

    iget-object v4, v4, Lakqe;->g:Lamoq;

    if-nez v4, :cond_3

    sget-object v4, Lamoq;->a:Lamoq;

    .line 21
    :cond_3
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lvgl;->al:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    const v3, 0x7f0b0fe2

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v0, Lvgl;->ak:Lakqe;

    iget-object v7, v7, Lakqe;->e:Larvy;

    if-nez v7, :cond_4

    .line 26
    sget-object v7, Larvy;->a:Larvy;

    :cond_4
    const/16 v8, 0x18

    .line 27
    invoke-static {v7, v8}, Lacjr;->B(Larvy;I)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, v0, Lvgl;->af:Laeqo;

    .line 28
    invoke-interface {v8, v3, v7}, Laeqo;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_5
    iget-object v3, v0, Lvgl;->ak:Lakqe;

    iget-object v3, v3, Lakqe;->d:Laquo;

    if-nez v3, :cond_6

    .line 29
    sget-object v3, Laquo;->a:Laquo;

    .line 30
    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v3, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 31
    invoke-virtual {v3, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktl;

    goto :goto_0

    :cond_7
    move-object v3, v4

    :goto_0
    const v7, 0x7f0b0fe5

    .line 32
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v0, Lvgl;->ak:Lakqe;

    iget v8, v8, Lakqe;->i:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "0/"

    .line 33
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {v7, v8}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lvgl;->ak:Lakqe;

    iget v8, v5, Lakqe;->b:I

    and-int/lit16 v8, v8, 0x80

    const v9, 0x7f0b146e

    if-eqz v8, :cond_9

    iget-object v5, v5, Lakqe;->j:Lalho;

    if-nez v5, :cond_8

    .line 39
    sget-object v5, Lalho;->a:Lalho;

    :cond_8
    move-object v14, v5

    const v5, 0x7f0b0fe6

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v10, v0, Lvgl;->as:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v12, v0, Lvgl;->al:Landroid/widget/EditText;

    iget-object v15, v0, Lvgl;->ag:Lzsp;

    .line 42
    sget-object v16, Lasmg;->b:Lasmg;

    const/16 v17, 0x1

    .line 43
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lalho;Lzsp;Lasmg;Z)Ljca;

    move-result-object v5

    iput-object v5, v0, Lvgl;->ao:Ljca;

    goto :goto_1

    .line 36
    :cond_9
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 37
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :goto_1
    const v5, 0x7f0b0fe3

    .line 44
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v6, v0, Lvgl;->ar:Laczu;

    .line 45
    invoke-virtual {v6}, Laczu;->u()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 46
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    :cond_a
    iget-object v3, v3, Laktl;->j:Lamoq;

    if-nez v3, :cond_b

    sget-object v3, Lamoq;->a:Lamoq;

    .line 47
    :cond_b
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f04097b

    invoke-static {v3, v6}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 49
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 50
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    new-instance v3, Lvgd;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v6}, Lvgd;-><init>(Lbl;I)V

    .line 51
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lvgk;

    invoke-direct {v3, v0, v5, v7, v2}, Lvgk;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;I)V

    iget-object v2, v0, Lvgl;->al:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, Lvgl;->al:Landroid/widget/EditText;

    new-instance v3, Lhec;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5, v4}, Lhec;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lvgl;->al:Landroid/widget/EditText;

    new-instance v3, Lvgd;

    invoke-direct {v3, v0, v5}, Lvgd;-><init>(Lbl;I)V

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    iget-object v3, v0, Lvgl;->ak:Lakqe;

    iget v3, v3, Lakqe;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    iget-object v3, v0, Lvgl;->an:Lxyg;

    iget-object v4, v0, Lvgl;->aj:Labzm;

    .line 56
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v3

    iget-object v4, v0, Lvgl;->ak:Lakqe;

    iget-object v4, v4, Lakqe;->l:Ljava/lang/String;

    .line 57
    invoke-interface {v3, v4}, Lyaw;->j(Ljava/lang/String;)Lavum;

    move-result-object v3

    sget-object v4, Lmyc;->n:Lmyc;

    .line 58
    invoke-virtual {v3, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v3

    sget-object v4, Lvht;->b:Lvht;

    .line 59
    invoke-virtual {v3, v4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v3

    const-class v4, Lajxv;

    .line 60
    invoke-virtual {v3, v4}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v3

    iget-object v4, v0, Lvgl;->ah:Lavuw;

    .line 61
    invoke-virtual {v3, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    new-instance v4, Lvbo;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lvbo;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lahue;->h(Ljava/lang/Object;)V

    .line 64
    :cond_c
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v2

    iput-object v2, v0, Lvgl;->aw:Lahuj;

    iget-object v2, v0, Lvgl;->ak:Lakqe;

    iget v2, v2, Lakqe;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    iget-object v2, v0, Lvgl;->aq:Lacug;

    .line 65
    invoke-virtual {v2}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lufm;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 66
    sget-object v4, Lailr;->a:Lailr;

    .line 67
    invoke-static {v2, v3, v4}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lvfw;->h:Lvfw;

    new-instance v4, Ltul;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v0, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_d
    const v2, 0x7f0b0fe4

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lvgd;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lvgd;-><init>(Lbl;I)V

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvhe;->nG()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    sget-object v1, Lvgl;->av:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvhe;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lvgl;->aw:Lahuj;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lavvk;

    .line 3
    invoke-interface {v2}, Lavvk;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvhe;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    .line 2
    sget-object v0, Lakqe;->a:Lakqe;

    .line 3
    invoke-static {p1, v0}, Lc;->bx(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 4
    check-cast p1, Lakqe;

    iput-object p1, p0, Lvgl;->ak:Lakqe;

    return-void
.end method
