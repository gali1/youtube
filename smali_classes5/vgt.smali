.class public final Lvgt;
.super Lvhf;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final aK:Ljava/util/regex/Pattern;

.field private static final aL:Ljava/util/regex/Pattern;

.field private static final aM:Ljava/util/regex/Pattern;


# instance fields
.field public aA:I

.field public aB:Ljava/lang/String;

.field public aC:Ljava/lang/Long;

.field public aD:Lxvu;

.field public aE:Lafgx;

.field public aF:Lvad;

.field public aG:Laizp;

.field public aH:Ltxr;

.field public aI:Labwj;

.field public aJ:Laacj;

.field private aN:Larvy;

.field private aO:Latfk;

.field private aP:Laktl;

.field private aQ:Ljava/lang/CharSequence;

.field private aR:Z

.field private aS:Laktl;

.field private aT:Lamhw;

.field private aU:Laliw;

.field private aV:Laljp;

.field private aW:Landroid/text/Spanned;

.field private aX:Landroid/text/Spanned;

.field private aY:Z

.field private aZ:Z

.field public af:Lxve;

.field public ag:Laeqo;

.field public ah:Laezv;

.field public ai:Lzsp;

.field public aj:Lafhs;

.field public ak:Landroid/content/Context;

.field public al:Lafdl;

.field public am:Landroid/widget/EditText;

.field public an:Landroid/view/View;

.field public ao:Landroid/widget/ImageView;

.field public ap:Landroid/view/View;

.field public aq:Landroid/view/View;

.field public ar:Ljava/lang/Runnable;

.field public as:Ljava/lang/Runnable;

.field public at:Landroid/content/DialogInterface$OnDismissListener;

.field public au:Landroid/content/DialogInterface$OnCancelListener;

.field public av:Landroid/content/DialogInterface$OnShowListener;

.field public aw:Landroid/app/Dialog;

.field public ax:Z

.field public ay:Z

.field public az:Z

.field private ba:Z

.field private bb:Landroid/view/View;

.field private bc:Landroid/widget/ImageView;

.field private bd:Landroid/view/View;

.field private be:Landroid/widget/ImageView;

.field private bf:Landroid/widget/ImageView;

.field private bg:Landroid/widget/TextView;

.field private bh:Landroid/widget/TextView;

.field private bi:Landroid/view/View;

.field private bj:Landroid/widget/TextView;

.field private bk:Landroid/view/View;

.field private bl:Landroid/widget/ImageView;

.field private bm:Landroid/widget/ImageView;

.field private bn:Landroid/text/TextWatcher;

.field private bo:Ljava/lang/String;

.field private bp:Lavvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\s*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvgt;->aK:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvgt;->aL:Ljava/util/regex/Pattern;

    const-string v0, "\\s*$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvgt;->aM:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvhf;-><init>()V

    return-void
.end method

.method private static aS(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to merge proto for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvhf;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lvgt;->ak:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean p3, p0, Lvgt;->ba:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e0120

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0121

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvgt;->bb:Landroid/view/View;

    iget-object p2, p0, Lvgt;->aj:Lafhs;

    .line 4
    invoke-virtual {p2, p1}, Lafhs;->h(Landroid/view/View;)V

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b03d2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lvgt;->am:Landroid/widget/EditText;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b10bf

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvgt;->bc:Landroid/widget/ImageView;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b0dc1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvgt;->an:Landroid/view/View;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b00a0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvgt;->bd:Landroid/view/View;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b14b1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvgt;->be:Landroid/widget/ImageView;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b13be

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvgt;->ao:Landroid/widget/ImageView;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b139b

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvgt;->bf:Landroid/widget/ImageView;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b07f1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvgt;->bg:Landroid/widget/TextView;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b02c5

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvgt;->bh:Landroid/widget/TextView;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b02c3

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvgt;->bi:Landroid/view/View;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b0762

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvgt;->bj:Landroid/widget/TextView;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b075f

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvgt;->bk:Landroid/view/View;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b0db9

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvgt;->bl:Landroid/widget/ImageView;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b0dba

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvgt;->bm:Landroid/widget/ImageView;

    iget-object p1, p0, Lbl;->d:Landroid/app/Dialog;

    iput-object p1, p0, Lvgt;->aw:Landroid/app/Dialog;

    const-string p1, ""

    iput-object p1, p0, Lvgt;->bo:Ljava/lang/String;

    iget-boolean p1, p0, Lvgt;->aY:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvgt;->bl:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lvgt;->bm:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lvgt;->bl:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lvgt;->bm:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object p1, p0, Lvgt;->aN:Larvy;

    iget-boolean p3, p0, Lvgt;->aY:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lvgt;->bm:Landroid/widget/ImageView;

    goto :goto_2

    .line 44
    :cond_2
    iget-object p3, p0, Lvgt;->bl:Landroid/widget/ImageView;

    .line 20
    :goto_2
    new-instance v2, Laeqx;

    iget-object v3, p0, Lvgt;->ag:Laeqo;

    new-instance v4, Lwcl;

    invoke-direct {v4}, Lwcl;-><init>()V

    .line 23
    invoke-direct {v2, v3, v4, p3, v1}, Laeqx;-><init>(Lwct;Lwcp;Landroid/widget/ImageView;Z)V

    .line 24
    invoke-virtual {v2, p1}, Laeqx;->i(Larvy;)V

    iget-boolean p1, p0, Lvgt;->aZ:Z

    const/4 p3, 0x4

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 65
    :cond_3
    iget-object p1, p0, Lvgt;->bf:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lvgt;->bf:Landroid/widget/ImageView;

    new-instance v2, Lvgd;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lvgd;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    instance-of p1, p1, Lzso;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 27
    check-cast p1, Lzso;

    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    iget-object p1, p0, Lvgt;->aU:Laliw;

    if-eqz p1, :cond_5

    const p1, 0x1ba67

    goto :goto_4

    :cond_5
    const p1, 0x1bb16

    .line 28
    :goto_4
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object v6

    if-eqz v5, :cond_6

    new-instance p1, Lzsn;

    .line 29
    invoke-direct {p1, v6}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v5, p1}, Lzsp;->l(Lztd;)V

    :cond_6
    iget-boolean p1, p0, Lvgt;->aZ:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lvgt;->aH:Ltxr;

    .line 30
    invoke-virtual {p1}, Ltxr;->G()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lvgt;->aH:Ltxr;

    .line 31
    invoke-virtual {p1}, Ltxr;->F()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v9, Lssx;

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v9, p0, Lvgt;->as:Ljava/lang/Runnable;

    iget-object v3, p0, Lvgt;->bc:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-ne v3, p3, :cond_7

    iget-object v3, p0, Lvgt;->bc:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Lvgt;->bf:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-virtual {p0, p1}, Lvgt;->aM(Z)V

    iget-object p1, p0, Lvgt;->bf:Landroid/widget/ImageView;

    .line 36
    invoke-static {p1, v2, v0}, Lwcj;->ay(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lvgt;->aU:Laliw;

    if-eqz p1, :cond_a

    iget-object p1, p1, Laliw;->k:Laquo;

    if-nez p1, :cond_8

    .line 37
    sget-object p1, Laquo;->a:Laquo;

    .line 38
    :cond_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    .line 39
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lvgt;->aE:Lafgx;

    iget-object p2, p0, Lvgt;->aU:Laliw;

    iget-object p2, p2, Laliw;->k:Laquo;

    if-nez p2, :cond_9

    sget-object p2, Laquo;->a:Laquo;

    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    .line 45
    invoke-virtual {p2, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamwj;

    iget-object v2, p0, Lvgt;->bf:Landroid/widget/ImageView;

    iget-object v3, p0, Lvgt;->aU:Laliw;

    iget-object v4, p0, Lvgt;->ai:Lzsp;

    .line 46
    invoke-virtual {p1, p2, v2, v3, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lvgt;->aV:Laljp;

    if-eqz p1, :cond_d

    iget-object p1, p1, Laljp;->l:Laquo;

    if-nez p1, :cond_b

    .line 40
    sget-object p1, Laquo;->a:Laquo;

    .line 41
    :cond_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    .line 42
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lvgt;->aE:Lafgx;

    iget-object p2, p0, Lvgt;->aV:Laljp;

    iget-object p2, p2, Laljp;->l:Laquo;

    if-nez p2, :cond_c

    sget-object p2, Laquo;->a:Laquo;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    .line 43
    invoke-virtual {p2, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamwj;

    iget-object v2, p0, Lvgt;->bf:Landroid/widget/ImageView;

    iget-object v3, p0, Lvgt;->aV:Laljp;

    iget-object v4, p0, Lvgt;->ai:Lzsp;

    .line 44
    invoke-virtual {p1, p2, v2, v3, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    .line 24
    :cond_d
    :goto_5
    iget-object p1, p0, Lvgt;->al:Lafdl;

    iget-object p2, p0, Lvgt;->am:Landroid/widget/EditText;

    .line 47
    invoke-virtual {p1, p2}, Lafdl;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object p1

    iput-object p1, p0, Lvgt;->bn:Landroid/text/TextWatcher;

    iget-object p2, p0, Lvgt;->am:Landroid/widget/EditText;

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lvgt;->am:Landroid/widget/EditText;

    new-instance p2, Lvjf;

    .line 49
    invoke-direct {p2}, Lvjf;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lvgt;->am:Landroid/widget/EditText;

    new-instance p2, Lfys;

    const/16 v2, 0xb

    invoke-direct {p2, p0, v2}, Lfys;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lvgt;->am:Landroid/widget/EditText;

    new-instance p2, Lvid;

    invoke-direct {p2, p0, v0}, Lvid;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lvgt;->aQ:Ljava/lang/CharSequence;

    iget-boolean p2, p0, Lvgt;->aR:Z

    .line 52
    invoke-virtual {p0, p1, p2}, Lvgt;->aK(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lvgt;->aX:Landroid/text/Spanned;

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lvgt;->am:Landroid/widget/EditText;

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p1, p0, Lvgt;->aO:Latfk;

    if-eqz p1, :cond_11

    iget-object p1, p1, Latfk;->b:Lamoq;

    if-nez p1, :cond_f

    .line 55
    sget-object p1, Lamoq;->a:Lamoq;

    .line 56
    :cond_f
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Lvgt;->bg:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvgt;->bg:Landroid/widget/TextView;

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p2, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvgt;->aO:Latfk;

    iget-object p1, p1, Latfk;->c:Lamoq;

    if-nez p1, :cond_10

    sget-object p1, Lamoq;->a:Lamoq;

    :cond_10
    iget-object p2, p0, Lvgt;->af:Lxve;

    .line 59
    invoke-static {p1, p2, v1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Lvgt;->bj:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvgt;->bk:Landroid/view/View;

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {p2, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p2, p0, Lvgt;->bj:Landroid/widget/TextView;

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p2, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_6

    .line 89
    :cond_11
    iget-object p1, p0, Lvgt;->aW:Landroid/text/Spanned;

    if-eqz p1, :cond_12

    iget-object p2, p0, Lvgt;->bh:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvgt;->bh:Landroid/widget/TextView;

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {p2, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p2, p0, Lvgt;->bi:Landroid/view/View;

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p2, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 62
    :cond_12
    :goto_6
    iget-object p1, p0, Lvgt;->be:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lvgt;->be:Landroid/widget/ImageView;

    new-instance p2, Lvgd;

    const/16 v2, 0xc

    invoke-direct {p2, p0, v2}, Lvgd;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lvgt;->aP:Laktl;

    if-eqz p1, :cond_15

    iget p2, p1, Laktl;->b:I

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_15

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_15

    iget-object p2, p0, Lvgt;->ah:Laezv;

    iget-object p1, p1, Laktl;->g:Lamyg;

    if-nez p1, :cond_13

    .line 68
    sget-object p1, Lamyg;->a:Lamyg;

    :cond_13
    iget p1, p1, Lamyg;->c:I

    .line 69
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_14

    sget-object p1, Lamyf;->a:Lamyf;

    .line 70
    :cond_14
    invoke-interface {p2, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    iget-object p2, p0, Lvgt;->bd:Landroid/view/View;

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lvgt;->be:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lvgt;->be:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    iget-object p1, p0, Lvgt;->bc:Landroid/widget/ImageView;

    new-instance p2, Lvgd;

    const/16 v2, 0xd

    invoke-direct {p2, p0, v2}, Lvgd;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lvgt;->bp:Lavvj;

    iget-boolean p2, p0, Lvgt;->aZ:Z

    const/4 v2, 0x2

    if-eqz p2, :cond_16

    new-array p2, v2, [Lavvk;

    iget-object v3, p0, Lvgt;->aH:Ltxr;

    iget-object v3, v3, Ltxr;->a:Ljava/lang/Object;

    .line 75
    invoke-interface {v3}, Ladzx;->p()Lavub;

    move-result-object v3

    new-instance v4, Lvbo;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lvbo;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, p2, v1

    iget-object v3, p0, Lvgt;->aH:Ltxr;

    .line 77
    invoke-virtual {v3}, Ltxr;->E()Lavub;

    move-result-object v3

    new-instance v4, Lvgq;

    invoke-direct {v4, p0, v0}, Lvgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, p2, v0

    .line 78
    invoke-virtual {p1, p2}, Lavvj;->f([Lavvk;)V

    :cond_16
    iget-boolean p1, p0, Lvgt;->ba:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b05aa

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvgt;->ap:Landroid/view/View;

    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    const p2, 0x7f0b03ec

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvgt;->aq:Landroid/view/View;

    iget-object p1, p0, Lvgt;->ap:Landroid/view/View;

    if-eqz p1, :cond_17

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lvgt;->ap:Landroid/view/View;

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvgt;->ap:Landroid/view/View;

    new-instance p2, Lvgd;

    const/16 v3, 0xe

    invoke-direct {p2, p0, v3}, Lvgd;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object p1, p0, Lvgt;->bp:Lavvj;

    new-array p2, v2, [Lavvk;

    iget-object v3, p0, Lvgt;->aH:Ltxr;

    iget-object v3, v3, Ltxr;->a:Ljava/lang/Object;

    .line 84
    invoke-interface {v3}, Ladzx;->v()Lavub;

    move-result-object v3

    new-instance v4, Lvgq;

    invoke-direct {v4, p0, v1}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, p2, v1

    iget-object v3, p0, Lvgt;->aH:Ltxr;

    iget-object v4, v3, Ltxr;->a:Ljava/lang/Object;

    .line 86
    invoke-interface {v4}, Ladzx;->b()Ladta;

    move-result-object v4

    iget-object v4, v4, Ladta;->j:Ljava/lang/Object;

    check-cast v4, Lavgc;

    .line 87
    invoke-virtual {v4}, Lavgc;->eT()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v3, v3, Ltxr;->a:Ljava/lang/Object;

    .line 88
    invoke-interface {v3}, Ladzx;->bR()Lagrb;

    move-result-object v3

    iget-object v3, v3, Lagrb;->b:Ljava/lang/Object;

    goto :goto_7

    .line 108
    :cond_18
    iget-object v3, v3, Ltxr;->a:Ljava/lang/Object;

    .line 89
    invoke-interface {v3}, Ladzx;->bR()Lagrb;

    move-result-object v3

    invoke-virtual {v3}, Lagrb;->d()Lavub;

    move-result-object v3

    .line 88
    :goto_7
    new-instance v4, Lvgq;

    invoke-direct {v4, p0, v2}, Lvgq;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lavub;

    .line 90
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, p2, v0

    .line 91
    invoke-virtual {p1, p2}, Lavvj;->f([Lavvk;)V

    :cond_19
    iget-object p1, p0, Lvgt;->aS:Laktl;

    iget-object p2, p0, Lvgt;->ah:Laezv;

    if-eqz p1, :cond_22

    iget-object v0, p0, Lvgt;->aT:Lamhw;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lamhw;->c:Lajrj;

    .line 92
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    iget v0, p1, Laktl;->b:I

    and-int/2addr v0, p3

    if-eqz v0, :cond_22

    iget-object v0, p1, Laktl;->g:Lamyg;

    if-nez v0, :cond_1b

    .line 93
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_1b
    iget v0, v0, Lamyg;->c:I

    .line 94
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_1c
    sget-object v2, Lamyf;->a:Lamyf;

    if-eq v0, v2, :cond_22

    iget-object v0, p1, Laktl;->g:Lamyg;

    if-nez v0, :cond_1d

    sget-object v0, Lamyg;->a:Lamyg;

    :cond_1d
    iget v0, v0, Lamyg;->c:I

    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, Lamyf;->a:Lamyf;

    .line 95
    :cond_1e
    invoke-interface {p2, v0}, Laezv;->a(Lamyf;)I

    move-result p2

    iget-object v0, p0, Lvgt;->ak:Landroid/content/Context;

    .line 96
    invoke-static {v0, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lvgt;->ak:Landroid/content/Context;

    const v3, 0x7f04097c

    .line 97
    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 98
    invoke-static {v0, v2}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lvgt;->ak:Landroid/content/Context;

    .line 99
    invoke-static {v2, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v2, p0, Lvgt;->ak:Landroid/content/Context;

    const v3, 0x7f04096b

    .line 100
    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 101
    invoke-static {p2, v2}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lvgt;->ao:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lvgt;->ao:Landroid/widget/ImageView;

    iget-object p1, p1, Laktl;->u:Lajyg;

    if-nez p1, :cond_1f

    .line 103
    sget-object p1, Lajyg;->a:Lajyg;

    :cond_1f
    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_20

    .line 104
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_20
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvgt;->aG:Laizp;

    .line 106
    invoke-virtual {p1}, Laizp;->l()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lvgt;->ao:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 109
    :cond_21
    iget-object p1, p0, Lvgt;->ao:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :goto_8
    iget-object p1, p0, Lvgt;->ao:Landroid/widget/ImageView;

    new-instance p3, Lvgp;

    invoke-direct {p3, p0, v0, p2, v1}, Lvgp;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 109
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_22
    :goto_9
    iget-object p1, p0, Lvgt;->bb:Landroid/view/View;

    return-object p1
.end method

.method public final a()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lvgt;->am:Landroid/widget/EditText;

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

.method public final aJ(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvgt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvgt;->ay:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 1
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lvgt;->ax:Z

    .line 2
    invoke-virtual {p0, p1}, Lvgt;->aL(Z)V

    return-void
.end method

.method public final aK(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvgt;->am:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lvgt;->am:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p2}, Lvgt;->aJ(Z)V

    iget-boolean p2, p0, Lvgt;->ax:Z

    const-string v0, ""

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvgt;->bo:Ljava/lang/String;

    sget-object p2, Lvgt;->aL:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvgt;->bo:Ljava/lang/String;

    sget-object p2, Lvgt;->aM:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvgt;->bo:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lvgt;->bo:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lvgt;->am:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lvgt;->am:Landroid/widget/EditText;

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
    iget-object p1, p0, Lvgt;->am:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance p2, Lvje;

    invoke-direct {p2}, Lvje;-><init>()V

    iget-object v0, p0, Lvgt;->am:Landroid/widget/EditText;

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

.method public final aL(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvgt;->aZ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgt;->bf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lvgt;->ao:Landroid/widget/ImageView;

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
    iget-object v3, p0, Lvgt;->bc:Landroid/widget/ImageView;

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

    iget-object p1, p0, Lvgt;->bc:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lwcj;->ay(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final aM(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvgt;->bf:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lvgt;->ak:Landroid/content/Context;

    const v1, 0x7f08062b

    .line 2
    invoke-static {v0, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lvgt;->ak:Landroid/content/Context;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const p1, 0x7f0409b8

    goto :goto_0

    :cond_0
    const p1, 0x7f0409b4

    .line 3
    :goto_0
    invoke-static {v1, p1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lvgt;->bf:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final aN()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvgt;->al:Lafdl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvgt;->bb:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lvgt;->aT:Lamhw;

    iget-object v3, p0, Lvgt;->am:Landroid/widget/EditText;

    new-instance v4, Lvgs;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lvgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lafdl;->f(Landroid/view/ViewGroup;Lamhw;Landroid/widget/EditText;Lafdo;)V

    :cond_0
    return-void
.end method

.method public final aO()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvgt;->bo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lvgt;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvgt;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lvgt;->aL:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lvgt;->aM:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lvgt;->bo:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvhf;->ab()V

    iget-boolean v0, p0, Lvgt;->az:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgt;->aw:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->A:Lcr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcr;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lvhf;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lvgt;->au:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgt;->al:Lafdl;

    iget-boolean v0, v0, Lafdl;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvgt;->aN()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgt;->bn:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvgt;->am:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lvgt;->ax:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvgt;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lvgt;->aK:Ljava/util/regex/Pattern;

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

.method public final nG()V
    .locals 5

    .line 1
    invoke-super {p0}, Lvhf;->nG()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, Lvgt;->am:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-boolean v1, p0, Lvgt;->ba:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lvgt;->aw:Landroid/app/Dialog;

    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 15
    new-instance v3, Lvgo;

    invoke-direct {v3, p0, v1, v2}, Lvgo;-><init>(Lvgt;ILandroid/view/Window;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lvgt;->ak:Landroid/content/Context;

    const v4, 0x7f040974

    .line 17
    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgt;->au:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lvgt;->ai:Lzsp;

    .line 2
    invoke-interface {p1}, Lzsp;->s()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvhf;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lvgt;->at:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lvgt;->ai:Lzsp;

    .line 3
    invoke-interface {p1}, Lzsp;->s()V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgt;->av:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lvgt;->aO:Latfk;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lvgt;->aR:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvgt;->ai:Lzsp;

    if-eqz v0, :cond_1

    new-instance v1, Lzsn;

    iget-object p1, p1, Latfk;->d:Lajpo;

    .line 2
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    .line 3
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_1
    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvhf;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final sj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvhf;->sj()V

    iget-object v0, p0, Lvgt;->bp:Lavvj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    :cond_0
    return-void
.end method

.method public final ss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgt;->ao:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvhf;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lvgt;->aI:Labwj;

    new-instance v0, Lvgr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvgr;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Labwj;->at(Laeuy;)Lafdl;

    move-result-object p1

    iput-object p1, p0, Lvgt;->al:Lafdl;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "profile_photo"

    .line 3
    sget-object v2, Larvy;->a:Larvy;

    .line 4
    invoke-static {p1, v0, v2}, Lvgt;->aS(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Larvy;

    iput-object v0, p0, Lvgt;->aN:Larvy;

    const-string v0, "caption"

    .line 5
    sget-object v2, Lamoq;->a:Lamoq;

    invoke-static {p1, v0, v2}, Lvgt;->aS(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lamoq;

    .line 6
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvgt;->aW:Landroid/text/Spanned;

    const-string v0, "hint"

    sget-object v2, Lamoq;->a:Lamoq;

    .line 7
    invoke-static {p1, v0, v2}, Lvgt;->aS(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lamoq;

    .line 8
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvgt;->aX:Landroid/text/Spanned;

    const-string v0, "zero_step"

    .line 9
    sget-object v2, Latfk;->a:Latfk;

    .line 10
    invoke-static {p1, v0, v2}, Lvgt;->aS(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latfk;

    iput-object v0, p0, Lvgt;->aO:Latfk;

    const-string v0, "camera_button"

    .line 11
    sget-object v2, Laktl;->a:Laktl;

    invoke-static {p1, v0, v2}, Lvgt;->aS(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laktl;

    iput-object v0, p0, Lvgt;->aP:Laktl;

    const-string v0, "emoji_picker_button"

    sget-object v2, Laktl;->a:Laktl;

    .line 12
    invoke-static {p1, v0, v2}, Lvgt;->aS(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laktl;

    iput-object v0, p0, Lvgt;->aS:Laktl;

    const-string v0, "emoji_picker_renderer"

    .line 13
    sget-object v2, Lamhw;->a:Lamhw;

    .line 14
    invoke-static {p1, v0, v2}, Lvgt;->aS(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lamhw;

    iput-object v0, p0, Lvgt;->aT:Lamhw;

    const-string v0, "comment_dialog_renderer"

    .line 15
    sget-object v2, Laliw;->a:Laliw;

    .line 16
    invoke-static {p1, v0, v2}, Lvgt;->aS(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laliw;

    iput-object v0, p0, Lvgt;->aU:Laliw;

    const-string v0, "reply_dialog_renderer"

    .line 17
    sget-object v2, Laljp;->a:Laljp;

    .line 18
    invoke-static {p1, v0, v2}, Lvgt;->aS(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laljp;

    iput-object v0, p0, Lvgt;->aV:Laljp;

    const-string v0, "comment_text"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lvgt;->aQ:Ljava/lang/CharSequence;

    :cond_0
    const-string v0, "retry"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvgt;->aR:Z

    iget-object p1, p0, Lvgt;->aU:Laliw;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget v2, p1, Laliw;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2

    iget-boolean p1, p1, Laliw;->l:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lvgt;->aV:Laljp;

    if-eqz p1, :cond_3

    iget v2, p1, Laljp;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Laljp;->m:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object v2, p0, Lvgt;->aD:Lxvu;

    .line 22
    invoke-virtual {v2}, Lxvu;->b()Lalhb;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lalhb;->u:Lalib;

    if-nez v3, :cond_4

    .line 23
    sget-object v3, Lalib;->a:Lalib;

    :cond_4
    iget-boolean v3, v3, Lalib;->g:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lvgt;->aY:Z

    if-eqz v2, :cond_7

    iget-object v3, v2, Lalhb;->u:Lalib;

    if-nez v3, :cond_6

    .line 24
    sget-object v3, Lalib;->a:Lalib;

    :cond_6
    iget-boolean v3, v3, Lalib;->d:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lvgt;->aZ:Z

    if-eqz v2, :cond_9

    iget-object v2, v2, Lalhb;->u:Lalib;

    if-nez v2, :cond_8

    .line 25
    sget-object v2, Lalib;->a:Lalib;

    :cond_8
    iget-boolean v2, v2, Lalib;->f:Z

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p0, Lvgt;->ba:Z

    iget-object p1, p0, Lvgt;->aH:Ltxr;

    iget-object v0, p1, Ltxr;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Ltxr;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Ladzx;->j()Ladzt;

    move-result-object p1

    invoke-virtual {p1}, Ladzt;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iput-object p1, p0, Lvgt;->aB:Ljava/lang/String;

    return-void
.end method
