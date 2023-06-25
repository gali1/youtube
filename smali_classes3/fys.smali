.class public final Lfys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfys;->b:I

    iput-object p1, p0, Lfys;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 4

    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->f:Lsso;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lmgn;

    iput-wide p1, v0, Lmgn;->g:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 1
    iget-object p1, v0, Lmgn;->f:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p1, v0, Lmgn;->f:Landroid/widget/TextView;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 41
    iget v0, p0, Lfys;->b:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Laeww;

    .line 1
    invoke-virtual {p1}, Laeww;->a()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lxid;

    .line 2
    invoke-virtual {p1}, Lxid;->r()V

    return-void

    .line 3
    :pswitch_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lvkb;

    iget-object p1, p1, Lvkb;->b:Landroid/widget/EditText;

    const v0, 0x7f08041a

    .line 4
    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lvkb;

    iput-boolean v3, p1, Lvkb;->c:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lvkb;

    iget-object p1, p1, Lvkb;->b:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lvkb;

    iput-boolean v4, p1, Lvkb;->c:Z

    .line 6
    invoke-virtual {p1}, Lvkb;->b()V

    .line 4
    :goto_0
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lvkb;

    .line 7
    invoke-virtual {p1}, Lvkb;->d()V

    return-void

    .line 6
    :pswitch_4
    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Lvig;

    iget-object v0, v0, Lvig;->e:Lj$/util/Optional;

    .line 8
    new-instance v2, Lvie;

    invoke-direct {v2, p0, p1, v1}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Lvib;

    .line 9
    invoke-virtual {v0}, Lvib;->d()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v0}, Lvib;->r()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 24
    :cond_1
    iget-object p1, v0, Lvib;->aX:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzf;

    iget-object p1, p1, Laqzf;->d:Laquo;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Laquo;->a:Laquo;

    .line 12
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lvib;->bm:Lafgx;

    .line 14
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzf;

    iget-object v2, v2, Laqzf;->d:Laquo;

    if-nez v2, :cond_3

    sget-object v2, Laquo;->a:Laquo;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamwj;

    iget-object v3, v0, Lvib;->aX:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lvib;->af:Lzsp;

    .line 16
    invoke-virtual {p1, v2, v3, v1, v0}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, Lvib;->o()Laqky;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p1, Laqky;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lvib;->bg:Z

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {v0}, Lvib;->aX()V

    .line 19
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzf;

    iget p1, p1, Laqzf;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lvib;->os()Lby;

    move-result-object p1

    .line 20
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzf;

    iget-object v0, v0, Laqzf;->f:Lamoq;

    if-nez v0, :cond_5

    .line 21
    sget-object v0, Lamoq;->a:Lamoq;

    .line 20
    :cond_5
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_6
    :goto_1
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    .line 24
    invoke-virtual {p1}, Lvib;->aW()V

    return-void

    .line 23
    :pswitch_6
    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Lvgg;

    .line 25
    invoke-virtual {v0}, Lvgg;->aS()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26
    invoke-virtual {v0}, Lvgg;->aW()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    .line 40
    :cond_7
    iget-object p1, v0, Lvgg;->bc:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    .line 28
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzf;

    iget-object p1, p1, Laqzf;->d:Laquo;

    if-nez p1, :cond_8

    .line 29
    sget-object p1, Laquo;->a:Laquo;

    .line 28
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lvgg;->bq:Lafgx;

    .line 30
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzf;

    iget-object v2, v2, Laqzf;->d:Laquo;

    if-nez v2, :cond_9

    sget-object v2, Laquo;->a:Laquo;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamwj;

    iget-object v3, v0, Lvgg;->bc:Landroid/view/View;

    .line 31
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lvgg;->ak:Lzsp;

    .line 32
    invoke-virtual {p1, v2, v3, v1, v0}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    goto :goto_2

    .line 33
    :cond_a
    invoke-virtual {v0}, Lvgg;->aT()Laqky;

    move-result-object p1

    if-eqz p1, :cond_c

    iget p1, p1, Laqky;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Lvgg;->bl:Z

    if-nez p1, :cond_c

    .line 34
    invoke-virtual {v0}, Lvgg;->bd()V

    .line 35
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzf;

    iget p1, p1, Laqzf;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lvgg;->os()Lby;

    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzf;

    iget-object v0, v0, Laqzf;->f:Lamoq;

    if-nez v0, :cond_b

    .line 37
    sget-object v0, Lamoq;->a:Lamoq;

    .line 36
    :cond_b
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 38
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    :cond_c
    :goto_2
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    .line 40
    invoke-virtual {p1}, Lvgg;->bc()V

    return-void

    .line 41
    :pswitch_7
    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcgq;

    iget-object v2, v0, Lcgq;->d:Ljava/lang/Object;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p1, v0, Lcgq;->d:Ljava/lang/Object;

    iget-object v1, v0, Lcgq;->c:Ljava/lang/Object;

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 45
    :cond_d
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v1, v0, Lcgq;->c:Ljava/lang/Object;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltt;

    iget-object v3, v2, Lltt;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcgq;->d:Ljava/lang/Object;

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_f
    :goto_4
    iget-object p1, v0, Lcgq;->e:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 49
    invoke-virtual {p1}, Lny;->tY()V

    return-void

    .line 52
    :pswitch_8
    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Llhd;

    iput-object p1, v0, Llhd;->g:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v0}, Llhd;->j()V

    return-void

    .line 39
    :pswitch_9
    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    .line 51
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 53
    :pswitch_a
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->ah:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->aK:Landroid/view/View;

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 59
    :cond_10
    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->aK:Landroid/view/View;

    const/16 v1, 0x8

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_5
    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->ag:Lafjp;

    .line 56
    invoke-virtual {v0}, Lafjp;->d()V

    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lktl;

    iput-object p1, v0, Lktl;->aM:Ljava/lang/String;

    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lktl;

    .line 58
    invoke-virtual {p1}, Lktl;->aL()V

    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lktl;

    iget-object v0, p1, Lktl;->aM:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Lktl;->aN(Ljava/lang/String;)V

    return-void

    .line 50
    :pswitch_b
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Ljca;

    iget-object v0, p1, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    if-nez v0, :cond_12

    .line 60
    invoke-virtual {p1}, Ljca;->g()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    .line 75
    :cond_11
    iget-object v0, p1, Ljca;->b:Landroid/widget/EditText;

    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v5, p1, Ljca;->b:Landroid/widget/EditText;

    .line 62
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    add-int/2addr v0, v2

    invoke-interface {v5, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const-string v5, "@\ufe6b\uff20+\ufe62\uff0b"

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_12

    iget v0, p1, Ljca;->m:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_12

    iget-object v0, p1, Ljca;->b:Landroid/widget/EditText;

    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 78
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;-><init>()V

    iput-object v1, p1, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    iget-object v1, p1, Ljca;->b:Landroid/widget/EditText;

    .line 79
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p1, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    add-int/lit8 v3, v0, -0x1

    const/16 v4, 0x22

    .line 80
    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p1, Ljca;->f:Lxjh;

    .line 81
    invoke-virtual {p1}, Lxjh;->e()V

    return-void

    .line 60
    :cond_12
    :goto_6
    iget-object v0, p1, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    if-nez v0, :cond_13

    return-void

    .line 64
    :cond_13
    invoke-virtual {p1}, Ljca;->g()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    .line 76
    :cond_14
    iget-object v0, p1, Ljca;->b:Landroid/widget/EditText;

    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p1, Ljca;->b:Landroid/widget/EditText;

    .line 66
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    const/16 v5, 0x20

    if-lez v2, :cond_15

    add-int/lit8 v6, v2, -0x1

    .line 67
    invoke-interface {v0, v6}, Landroid/text/Spannable;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_15

    const/4 v6, 0x1

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    :goto_7
    if-lt v2, v1, :cond_16

    add-int/lit8 v2, v2, -0x2

    .line 68
    invoke-interface {v0, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_16

    const/4 v4, 0x1

    :cond_16
    iget-boolean v1, p1, Ljca;->l:Z

    if-nez v1, :cond_17

    if-eqz v4, :cond_18

    :cond_17
    if-nez v6, :cond_19

    :cond_18
    iget-object v1, p1, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 69
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 70
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_19

    iget-object v0, p1, Ljca;->b:Landroid/widget/EditText;

    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p1, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 72
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 73
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v3

    .line 74
    invoke-interface {v0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ljca;->f:Lxjh;

    .line 75
    invoke-virtual {p1, v0}, Lxjh;->d(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_19
    :goto_8
    invoke-virtual {p1}, Ljca;->c()V

    return-void

    :pswitch_c
    const-wide/16 v0, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 84
    invoke-direct {p0, v0, v1}, Lfys;->a(J)V

    return-void

    .line 85
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->d:Lalyg;

    iget-wide v5, v4, Lalyg;->v:J

    cmp-long v7, v2, v5

    if-ltz v7, :cond_1c

    iget-wide v5, v4, Lalyg;->w:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_1b

    goto :goto_9

    .line 88
    :cond_1b
    check-cast p1, Lgwl;

    iget-object p1, p1, Lgwl;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    const/4 v4, 0x0

    .line 89
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 90
    invoke-direct {p0, v2, v3}, Lfys;->a(J)V

    return-void

    .line 85
    :cond_1c
    :goto_9
    check-cast p1, Lgwl;

    iget-object p1, p1, Lgwl;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iget-object v2, v4, Lalyg;->x:Lamoq;

    if-nez v2, :cond_1d

    .line 86
    sget-object v2, Lamoq;->a:Lamoq;

    .line 87
    :cond_1d
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0, v0, v1}, Lfys;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 90
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lgwl;

    iget-object v2, p1, Lgwl;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iget-object p1, p1, Lgwl;->d:Lalyg;

    iget-object p1, p1, Lalyg;->x:Lamoq;

    if-nez p1, :cond_1e

    .line 91
    sget-object p1, Lamoq;->a:Lamoq;

    .line 92
    :cond_1e
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0, v0, v1}, Lfys;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    iget v0, p0, Lfys;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p2, Lawrt;

    iget-object p2, p2, Lawrt;->c:Ljava/lang/Object;

    check-cast p2, Laflo;

    .line 45
    iget-object p2, p2, Laflo;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_0
    return-void

    .line 46
    :pswitch_1
    iget-object p2, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p2, Lzma;

    iget-object p2, p2, Lzma;->c:Landroid/view/View;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v2

    invoke-static {p2, p3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v5, p0, Lfys;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p3, v5

    check-cast p3, Lzma;

    iput-object p2, p3, Lzma;->f:Ljava/lang/String;

    iget-object p2, p3, Lzma;->g:Lafqs;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lzgk;

    iget-object v0, p2, Lafqs;->c:Lajad;

    iget-object v1, p2, Lafqs;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-direct {p4, v0, v1, p1}, Lzgk;-><init>(Lajad;Labzl;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4}, Lyfr;->i()V

    iget-object p1, p2, Lafqs;->f:Ljava/lang/Object;

    iget-object p2, p2, Lafqs;->e:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 8
    invoke-virtual {p1, p4, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lxuv;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lxuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p3, p3, Lzma;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    check-cast v5, Lzma;

    iput-object v3, v5, Lzma;->f:Ljava/lang/String;

    iget-object p1, v5, Lzma;->d:Lzlz;

    .line 10
    invoke-virtual {p1}, Lzlz;->b()V

    iget-object p1, v5, Lzma;->d:Lzlz;

    .line 11
    invoke-virtual {p1}, Lny;->tY()V

    iget-object p1, v5, Lzma;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p2, Lyxx;

    iget-object p2, p2, Lyxx;->s:Laonp;

    if-eqz p2, :cond_4

    iget-object p2, p2, Laonp;->g:Lajrj;

    .line 13
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p2, Lyxx;

    iget-object p2, p2, Lyxx;->s:Laonp;

    iget-object p2, p2, Laonp;->g:Lajrj;

    .line 14
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    iget-object p3, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p3, Lyxx;

    iget-object p3, p3, Lyxx;->s:Laonp;

    iget-object p3, p3, Laonp;->g:Lajrj;

    .line 15
    invoke-interface {p3, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laonr;

    iget-wide p3, p3, Laonr;->c:J

    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Lyxx;

    iget-object v0, v0, Lyxx;->s:Laonp;

    add-int/lit8 p2, p2, -0x1

    iget-object v0, v0, Laonp;->g:Lajrj;

    .line 16
    invoke-interface {v0, p2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laonr;

    iget-wide v3, p2, Laonr;->d:J

    iget-object p2, p0, Lfys;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lyxx;

    .line 18
    invoke-virtual {p2, p1}, Lyxx;->f(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Lyxx;

    .line 19
    invoke-virtual {v0, p1, p2}, Lyxx;->o(J)V

    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Lyxx;

    .line 20
    invoke-virtual {v0, p1, p2}, Lyxx;->g(J)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v0, v5}, Lyxx;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lfys;->a:Ljava/lang/Object;

    cmp-long v5, p1, p3

    if-ltz v5, :cond_2

    cmp-long p3, p1, v3

    if-lez p3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    check-cast v0, Lyxx;

    iput-boolean v1, v0, Lyxx;->h:Z

    .line 22
    invoke-virtual {v0}, Lyxx;->d()V

    :cond_4
    :goto_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lyxx;

    iget-object p2, p1, Lyxx;->o:Lywn;

    iget-object p3, p1, Lyxx;->d:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iget-object p4, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p4, Lyxx;

    iget p4, p4, Lyxx;->r:I

    invoke-virtual {p2, p3, p4}, Lafdl;->b(Ljava/lang/CharSequence;I)I

    move-result p2

    iget-object p3, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p3, Lyxx;

    iget-wide p3, p3, Lyxx;->q:J

    .line 24
    invoke-virtual {p1, p2, p3, p4}, Lyxx;->n(IJ)V

    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget p2, p1, Lvib;->aK:I

    sub-int/2addr p3, p4

    .line 25
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Lvib;->aK:I

    return-void

    :pswitch_6
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lvgt;

    .line 26
    invoke-virtual {p1}, Lvgt;->aO()Z

    move-result p2

    invoke-virtual {p1, p2}, Lvgt;->aJ(Z)V

    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lvgt;

    iget-object p1, p1, Lvgt;->am:Landroid/widget/EditText;

    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result p1

    iget-object p2, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p2, Lvgt;

    iget-object p2, p2, Lvgt;->am:Landroid/widget/EditText;

    .line 28
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    move-result p2

    iget-object p3, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p3, Lvgt;

    iget-object p3, p3, Lvgt;->am:Landroid/widget/EditText;

    const/4 p4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p3, p4, v0}, Landroid/widget/EditText;->setLineSpacing(FF)V

    iget-object p3, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p3, Lvgt;

    iget-object p3, p3, Lvgt;->am:Landroid/widget/EditText;

    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget p2, p1, Lvgg;->aP:I

    sub-int/2addr p3, p4

    .line 31
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Lvgg;->aP:I

    return-void

    :pswitch_8
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lltw;

    iget-boolean p2, p1, Lltw;->h:Z

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lltw;->g:Z

    if-nez p2, :cond_6

    iget-object p2, p1, Lltw;->c:Lxve;

    iget-object p3, p1, Lltw;->e:Lampj;

    iget-object p3, p3, Lampj;->h:Lalho;

    if-nez p3, :cond_5

    .line 32
    sget-object p3, Lalho;->a:Lalho;

    .line 33
    :cond_5
    invoke-interface {p2, p3, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iput-boolean v2, p1, Lltw;->g:Z

    :cond_6
    :pswitch_9
    return-void

    :pswitch_a
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Llts;

    iget-boolean p2, p1, Llts;->k:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Llts;->j:Z

    if-nez p2, :cond_8

    iget-object p2, p1, Llts;->d:Lxve;

    iget-object p3, p1, Llts;->f:Lampj;

    iget-object p3, p3, Lampj;->h:Lalho;

    if-nez p3, :cond_7

    .line 34
    sget-object p3, Lalho;->a:Lalho;

    .line 35
    :cond_7
    invoke-interface {p2, p3, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iput-boolean v2, p1, Llts;->j:Z

    :cond_8
    :pswitch_b
    return-void

    .line 36
    :pswitch_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_a

    if-gez p2, :cond_9

    goto :goto_1

    .line 37
    :cond_9
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Ljca;

    .line 38
    invoke-virtual {p1}, Ljca;->c()V

    :cond_a
    :goto_1
    :pswitch_d
    return-void

    :pswitch_e
    iget-object p2, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p2, Landroid/support/v7/widget/SearchView;

    .line 39
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lfys;->a:Ljava/lang/Object;

    check-cast p1, Lfyu;

    .line 40
    invoke-virtual {p1}, Lfyu;->b()V

    iget-object p2, p1, Lfyu;->j:Landroid/widget/EditText;

    .line 41
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lfyu;->n:Lakzu;

    iget-object p3, p3, Lakzu;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lssv;

    const/4 p3, 0x4

    invoke-direct {p2, p3, v3, v3}, Lssv;-><init>(ILjava/lang/Object;Lajqt;)V

    goto :goto_3

    .line 44
    :cond_b
    new-instance p2, Lfyt;

    invoke-direct {p2, p1}, Lfyt;-><init>(Lfyu;)V

    iput-object p2, p1, Lfyu;->q:Ljava/lang/Runnable;

    iget-object p2, p1, Lfyu;->e:Landroid/os/Handler;

    iget-object p3, p1, Lfyu;->q:Ljava/lang/Runnable;

    iget-object p4, p1, Lfyu;->n:Lakzu;

    iget v0, p4, Lakzu;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    iget-wide v0, p4, Lakzu;->g:J

    goto :goto_2

    :cond_c
    const-wide/16 v0, 0x3e8

    .line 43
    :goto_2
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Lssv;

    const/4 p3, 0x2

    invoke-direct {p2, p3, v3, v3}, Lssv;-><init>(ILjava/lang/Object;Lajqt;)V

    .line 44
    :goto_3
    invoke-virtual {p1, p2}, Lfyu;->e(Lssv;)V

    return-void

    .line 45
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laflw;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Laflw;->k:Ljava/lang/String;

    goto :goto_4

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
