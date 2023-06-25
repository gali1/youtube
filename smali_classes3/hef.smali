.class public final Lhef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# instance fields
.field public final a:Lxve;

.field final b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

.field final e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

.field public final f:Ljava/util/Map;

.field public final g:Lavur;

.field public final h:Lagrw;

.field i:Lsso;

.field private final j:Laezv;


# direct methods
.method public constructor <init>(Laezv;Lxve;Lavur;Lagrw;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhef;->f:Ljava/util/Map;

    iput-object p1, p0, Lhef;->j:Laezv;

    iput-object p2, p0, Lhef;->a:Lxve;

    iput-object p4, p0, Lhef;->h:Lagrw;

    iput-object p5, p0, Lhef;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 2
    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()Lhdn;

    move-result-object p1

    iget-object p2, p1, Lhdn;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez p2, :cond_0

    const p2, 0x7f0e0279

    .line 3
    invoke-virtual {p1, p2}, Lhdn;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p1, Lhdn;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    :cond_0
    iget-object p1, p1, Lhdn;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lhef;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()Lhdn;

    move-result-object p1

    invoke-virtual {p1}, Lhdn;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    move-result-object p1

    iput-object p1, p0, Lhef;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 5
    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()Lhdn;

    move-result-object p1

    iget-object p2, p1, Lhdn;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    if-nez p2, :cond_1

    const p2, 0x7f0e027a

    .line 6
    invoke-virtual {p1, p2}, Lhdn;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iput-object p2, p1, Lhdn;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    :cond_1
    iget-object p1, p1, Lhdn;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iput-object p1, p0, Lhef;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iput-object p3, p0, Lhef;->g:Lavur;

    return-void
.end method

.method private static final e(Lheb;)Z
    .locals 2

    .line 1
    iget v0, p0, Lheb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lheb;->d:Larri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larri;->c:Larrl;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Larrl;->a:Larrl;

    :cond_0
    iget p0, p0, Larrl;->b:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final synthetic a(Lhdd;Lsso;)Landroid/view/View;
    .locals 19

    move-object/from16 v6, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lheb;

    move-object/from16 v0, p2

    iput-object v0, v6, Lhef;->i:Lsso;

    iget v0, v7, Lheb;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, v6, Lhef;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    new-instance v2, Lfxs;

    const/16 v3, 0x14

    invoke-direct {v2, v6, v7, v3}, Lfxs;-><init>(Lhef;Lheb;I)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-static {v7}, Lhef;->e(Lheb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lhef;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v7, Lheb;->g:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lhef;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iget-object v2, v7, Lheb;->g:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v6, Lhef;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    iget-object v2, v7, Lheb;->g:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget v0, v7, Lheb;->b:I

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_14

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-eq v0, v3, :cond_a

    if-ne v0, v1, :cond_9

    iget-object v0, v7, Lheb;->f:Larrb;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lhef;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 48
    iget-object v10, v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0276

    .line 50
    invoke-virtual {v4, v5, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b08ce

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    const v12, 0x7f0b08ca

    .line 52
    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;

    iget v14, v0, Larrb;->b:I

    and-int/2addr v3, v14

    if-eqz v3, :cond_2

    iget-object v3, v0, Larrb;->d:Lamoq;

    if-nez v3, :cond_3

    .line 53
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 54
    :cond_3
    :goto_1
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 55
    invoke-virtual {v13, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, Lged;

    invoke-direct {v3, v6, v1}, Lged;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v13, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lsso;

    invoke-direct {v1, v6}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->a:Lsso;

    new-instance v1, Liln;

    invoke-direct {v1, v6, v11, v8}, Liln;-><init>(Ljava/lang/Object;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 57
    invoke-virtual {v13, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v7, Lheb;->c:Larrn;

    const-string v3, "ShowSystemInfoDialogCommandResolver.SHOW_SYSTEM_INFO_DIALOG_COMMAND_ORIGIN_SURVEY_KEY"

    .line 58
    invoke-static {v3, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    const v3, 0x7f0b059c

    .line 59
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    iget v11, v0, Larrb;->b:I

    const/4 v14, 0x4

    and-int/2addr v11, v14

    if-eqz v11, :cond_4

    iget-object v11, v0, Larrb;->e:Lamoq;

    if-nez v11, :cond_5

    .line 61
    sget-object v11, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v11, v2

    :cond_5
    :goto_2
    new-instance v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;

    invoke-direct {v15, v6, v1, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-static {v11, v15}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lhec;

    invoke-direct {v1, v3, v9}, Lhec;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v13, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v6, Lhef;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/EditText;

    iget-object v1, v0, Larrb;->g:Laktm;

    if-nez v1, :cond_6

    .line 69
    sget-object v1, Laktm;->a:Laktm;

    :cond_6
    iget v1, v1, Laktm;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_8

    iget-object v0, v0, Larrb;->g:Laktm;

    if-nez v0, :cond_7

    sget-object v0, Laktm;->a:Laktm;

    :cond_7
    iget-object v2, v0, Laktm;->c:Laktl;

    if-nez v2, :cond_8

    .line 70
    sget-object v2, Laktl;->a:Laktl;

    :cond_8
    move-object v13, v2

    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lciu;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v12

    .line 72
    invoke-direct/range {v0 .. v5}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, v6, Lhef;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    new-instance v1, Lglf;

    const/16 v2, 0x9

    invoke-direct {v1, v15, v2}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v0, v13, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laktl;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lhef;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 74
    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g(Z)V

    .line 75
    invoke-virtual {v12, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 76
    invoke-virtual {v12, v9}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    new-instance v0, Lhed;

    invoke-direct {v0, v12, v11, v15}, Lhed;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {v12, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v9, v6, Lhef;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    new-instance v11, Lfxz;

    const/4 v5, 0x5

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v10

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lfxz;-><init>(Lhef;Landroid/widget/EditText;Landroid/view/ViewGroup;Lheb;I)V

    .line 78
    invoke-virtual {v9, v11}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lhef;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object v1, v6, Lhef;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object v0, v6, Lhef;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object v1, v6, Lhef;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    goto/16 :goto_8

    .line 46
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_a
    iget-object v0, v7, Lheb;->e:Larqz;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Larqz;->g:Lajrj;

    iget-object v3, v6, Lhef;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 26
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    iget-object v4, v6, Lhef;->f:Ljava/util/Map;

    .line 27
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Larra;

    iget v11, v10, Larra;->b:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_b

    iget-object v10, v10, Larra;->c:Larqy;

    if-nez v10, :cond_c

    .line 31
    sget-object v10, Larqy;->a:Larqy;

    :cond_c
    new-instance v11, Lgyv;

    iget-object v12, v10, Larqy;->d:Lalho;

    if-nez v12, :cond_d

    .line 32
    sget-object v12, Lalho;->a:Lalho;

    :cond_d
    iget-boolean v13, v10, Larqy;->f:Z

    .line 33
    invoke-direct {v11, v12, v13}, Lgyv;-><init>(Ljava/lang/Object;Z)V

    const v12, 0x7f0e0274

    .line 34
    invoke-virtual {v4, v12, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    iget v13, v10, Larqy;->b:I

    and-int/2addr v13, v8

    if-eqz v13, :cond_e

    iget-object v10, v10, Larqy;->c:Lamoq;

    if-nez v10, :cond_f

    .line 35
    sget-object v10, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_e
    move-object v10, v2

    .line 36
    :cond_f
    :goto_4
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v10

    .line 37
    invoke-virtual {v12, v10}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lhfh;

    invoke-direct {v10, v6, v11, v8, v2}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    invoke-virtual {v12, v10}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, Lhef;->f:Ljava/util/Map;

    .line 40
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    iget-object v1, v6, Lhef;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 41
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    iget-object v1, v0, Larqz;->i:Laktm;

    if-nez v1, :cond_11

    .line 42
    sget-object v1, Laktm;->a:Laktm;

    :cond_11
    iget v1, v1, Laktm;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_13

    iget-object v0, v0, Larqz;->i:Laktm;

    if-nez v0, :cond_12

    sget-object v0, Laktm;->a:Laktm;

    :cond_12
    iget-object v2, v0, Laktm;->c:Laktl;

    if-nez v2, :cond_13

    .line 43
    sget-object v2, Laktl;->a:Laktl;

    :cond_13
    move-object v9, v2

    iget-object v10, v6, Lhef;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    new-instance v11, Lfya;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    invoke-virtual {v10, v9, v11}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laktl;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lhef;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object v1, v6, Lhef;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object v0, v6, Lhef;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object v1, v6, Lhef;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    goto/16 :goto_8

    .line 81
    :cond_14
    iget-object v9, v7, Lheb;->d:Larri;

    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v7}, Lhef;->e(Lheb;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v0, v6, Lhef;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    goto :goto_5

    .line 24
    :cond_15
    iget-object v0, v6, Lhef;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    :goto_5
    move-object v11, v0

    if-eqz v10, :cond_16

    .line 8
    iget-object v0, v6, Lhef;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object v12, v0

    goto :goto_6

    :cond_16
    move-object v12, v2

    .line 9
    :goto_6
    invoke-virtual {v11, v2, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laktl;Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Larri;->j:Lajrj;

    .line 10
    iget-object v13, v11, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    new-instance v14, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larrj;

    iget v1, v0, Larrj;->b:I

    const v2, 0x508e5c8

    if-ne v1, v2, :cond_17

    iget-object v0, v0, Larrj;->c:Ljava/lang/Object;

    .line 13
    move-object v5, v0

    check-cast v5, Larrh;

    .line 14
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {v0, v13, v10}, Lhgw;->f(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v3, v6, Lhef;->j:Laezv;

    new-instance v2, Lfya;

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v8, v2

    move-object v2, v7

    move-object/from16 v18, v7

    move-object v7, v3

    move-object v3, v5

    move-object/from16 p2, v13

    move-object v13, v4

    move/from16 v4, v16

    move-object/from16 v16, v15

    move-object v15, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-static {v13, v15, v7, v8}, Lhgw;->i(Landroid/view/View;Larrh;Laezv;Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p2

    move-object/from16 v15, v16

    move-object/from16 v7, v18

    const/4 v8, 0x1

    goto :goto_7

    .line 18
    :cond_18
    invoke-virtual {v11, v14}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    if-nez v10, :cond_19

    iget-object v0, v6, Lhef;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    iget-object v1, v9, Larri;->j:Lajrj;

    .line 19
    invoke-static {v1}, Lhgw;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lhef;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    iget-object v1, v9, Larri;->j:Lajrj;

    .line 21
    invoke-static {v1}, Lhgw;->g(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v0, v6, Lhef;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 23
    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object v0, v6, Lhef;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 24
    invoke-virtual {v0, v12}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 80
    :goto_8
    iget-object v0, v6, Lhef;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c()V

    iget-object v0, v6, Lhef;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    return-object v0
.end method

.method public final b(Lheb;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lheb;->m:Ligp;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lheb;->i:Lalho;

    invoke-virtual {v0, p1}, Ligp;->b(Lalho;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhef;->c(I)V

    iget-object v0, p0, Lhef;->g:Lavur;

    invoke-static {p1}, Lhee;->b(Z)Lhee;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhef;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lhef;->i:Lsso;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsso;->W(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhef;->i:Lsso;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lheb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lhef;->b(Lheb;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lwcj;->av(Landroid/view/View;)V

    :cond_0
    return-void
.end method
