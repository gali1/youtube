.class public final Lfzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfzi;->a:Lawxx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfzi;->b:Lawxx;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfzi;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Lajqr;

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Lakzt;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lakzt;->a:Lakzt;

    :cond_0
    iget v2, v1, Lakzt;->b:I

    const v3, 0x163444f1

    const v4, 0x7f07022f

    const/high16 v5, 0x1040000

    const v6, 0x7f140236

    const/4 v7, -0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lfzi;->a:Lawxx;

    .line 124
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyu;

    iget v11, v1, Lakzt;->b:I

    if-ne v11, v3, :cond_1

    iget-object v1, v1, Lakzt;->c:Ljava/lang/Object;

    .line 125
    check-cast v1, Lakzu;

    goto :goto_0

    .line 126
    :cond_1
    sget-object v1, Lakzu;->a:Lakzu;

    .line 125
    :goto_0
    iget-object v3, v2, Lfyu;->m:Landroid/app/AlertDialog;

    if-nez v3, :cond_2

    new-instance v3, Lfys;

    invoke-direct {v3, v2, v9}, Lfys;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lfyu;->p:Landroid/text/TextWatcher;

    iget-object v3, v2, Lfyu;->a:Lby;

    .line 127
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v11, 0x7f0e00f9

    invoke-virtual {v3, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lfyu;->h:Landroid/view/View;

    iget-object v3, v2, Lfyu;->h:Landroid/view/View;

    const v11, 0x7f0b07cd

    .line 128
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, v2, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v2, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    const-string v11, "@"

    .line 129
    invoke-virtual {v3, v11}, Lagma;->d(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const v11, 0x7f0b1340

    .line 130
    invoke-virtual {v3, v11}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    .line 131
    invoke-direct {v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    .line 132
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v2, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    iget-object v3, v2, Lfyu;->a:Lby;

    .line 134
    invoke-virtual {v3}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f070230

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v11, v2, Lfyu;->a:Lby;

    .line 135
    invoke-virtual {v11}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070231

    .line 136
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 137
    new-instance v12, Lrij;

    iget-object v13, v2, Lfyu;->a:Lby;

    const v14, 0x7f04097a

    .line 138
    invoke-static {v13, v14}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v13

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-direct {v12, v3, v11, v9, v13}, Lrij;-><init>(FII[I)V

    iput-object v12, v2, Lfyu;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    invoke-virtual {v3, v8}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    iget-object v3, v2, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v11, v2, Lfyu;->a:Lby;

    const v12, 0x7f040972

    .line 140
    invoke-static {v11, v12}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 141
    invoke-virtual {v3, v11}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/content/res/ColorStateList;)V

    iget-object v3, v2, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    invoke-virtual {v3, v8}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    iget-object v3, v2, Lfyu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const v11, 0x7f0b07cb

    .line 143
    invoke-virtual {v3, v11}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v2, Lfyu;->j:Landroid/widget/EditText;

    iget-object v3, v2, Lfyu;->h:Landroid/view/View;

    const v11, 0x7f0b08a0

    .line 144
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lfyu;->k:Landroid/widget/LinearLayout;

    iget-object v3, v2, Lfyu;->t:Lagrw;

    iget-object v11, v2, Lfyu;->a:Lby;

    .line 145
    invoke-virtual {v3, v11}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v3

    iget-object v11, v2, Lfyu;->h:Landroid/view/View;

    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v3, v11}, Laekr;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v11, v2, Lfyu;->a:Lby;

    .line 148
    invoke-virtual {v11, v6}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-virtual {v3, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, v2, Lfyu;->a:Lby;

    .line 150
    invoke-virtual {v6, v5}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, v2, Lfyu;->m:Landroid/app/AlertDialog;

    iget-object v3, v2, Lfyu;->m:Landroid/app/AlertDialog;

    .line 152
    new-instance v5, Lfyq;

    invoke-direct {v5, v2, v9}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v3, v2, Lfyu;->m:Landroid/app/AlertDialog;

    new-instance v5, Lgav;

    invoke-direct {v5, v2, v8}, Lgav;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    :cond_2
    invoke-virtual {v2, v1}, Lfyu;->d(Lakzu;)V

    iget-object v1, v2, Lfyu;->m:Landroid/app/AlertDialog;

    .line 155
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v2, Lfyu;->m:Landroid/app/AlertDialog;

    .line 156
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v2, Lfyu;->a:Lby;

    .line 157
    invoke-virtual {v2}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 158
    invoke-virtual {v1, v2, v7}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    return-void

    :cond_4
    const v3, 0x65024f9

    const v11, 0x577d52d

    if-ne v2, v3, :cond_18

    .line 126
    iget-object v2, v0, Lfzi;->b:Lawxx;

    .line 44
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyx;

    iget v12, v1, Lakzt;->b:I

    if-ne v12, v3, :cond_5

    iget-object v1, v1, Lakzt;->c:Ljava/lang/Object;

    .line 45
    check-cast v1, Lakzv;

    goto :goto_1

    .line 46
    :cond_5
    sget-object v1, Lakzv;->a:Lakzv;

    .line 45
    :goto_1
    iget-object v3, v2, Lfyx;->o:Landroid/app/AlertDialog;

    const/4 v12, 0x2

    if-nez v3, :cond_6

    iget-object v3, v2, Lfyx;->a:Lby;

    .line 47
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v13, 0x7f0e00fa

    invoke-virtual {v3, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lfyx;->h:Landroid/view/View;

    iget-object v3, v2, Lfyx;->r:Lagrw;

    iget-object v13, v2, Lfyx;->a:Lby;

    .line 48
    invoke-virtual {v3, v13}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v3

    iget-object v13, v2, Lfyx;->h:Landroid/view/View;

    .line 49
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v3, v13}, Laekr;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v13, v2, Lfyx;->a:Lby;

    .line 51
    invoke-virtual {v13, v6}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual {v3, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, v2, Lfyx;->a:Lby;

    .line 53
    invoke-virtual {v6, v5}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, v2, Lfyx;->o:Landroid/app/AlertDialog;

    iget-object v3, v2, Lfyx;->h:Landroid/view/View;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b079f

    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, v2, Lfyx;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v2, Lfyx;->h:Landroid/view/View;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b079e

    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v2, Lfyx;->j:Landroid/widget/EditText;

    iget-object v3, v2, Lfyx;->h:Landroid/view/View;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b0708

    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, v2, Lfyx;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v2, Lfyx;->h:Landroid/view/View;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b0707

    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v2, Lfyx;->l:Landroid/widget/EditText;

    iget-object v3, v2, Lfyx;->h:Landroid/view/View;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b0b46

    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lfyx;->m:Landroid/widget/TextView;

    iget-object v3, v2, Lfyx;->h:Landroid/view/View;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b0b45

    .line 66
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lfyx;->n:Landroid/widget/LinearLayout;

    iget-object v3, v2, Lfyx;->o:Landroid/app/AlertDialog;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v5, Lfyq;

    invoke-direct {v5, v2, v12}, Lfyq;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_6
    iput-object v1, v2, Lfyx;->p:Lakzv;

    iget-object v1, v2, Lfyx;->p:Lakzv;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lfyx;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lfyx;->j:Landroid/widget/EditText;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lfyx;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lfyx;->l:Landroid/widget/EditText;

    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lfyx;->m:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lfyx;->n:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lakzv;->c:Lakzs;

    if-nez v7, :cond_7

    .line 77
    sget-object v7, Lakzs;->a:Lakzs;

    :cond_7
    iget v4, v7, Lakzs;->b:I

    if-ne v4, v11, :cond_8

    iget-object v4, v7, Lakzs;->c:Ljava/lang/Object;

    .line 78
    check-cast v4, Lamoe;

    goto :goto_2

    .line 79
    :cond_8
    sget-object v4, Lamoe;->a:Lamoe;

    .line 80
    :goto_2
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 81
    check-cast v7, Lamoe;

    iget-object v7, v7, Lamoe;->c:Lamoq;

    if-nez v7, :cond_9

    .line 82
    sget-object v7, Lamoq;->a:Lamoq;

    .line 83
    :cond_9
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v3, v9}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 85
    invoke-virtual {v3, v10}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lfyx;->g:Lbba;

    .line 86
    invoke-static {v3, v7}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 87
    check-cast v7, Lamoe;

    iget-object v7, v7, Lamoe;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 89
    check-cast v7, Lamoe;

    iget-object v7, v7, Lamoe;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v9, v7}, Landroid/widget/EditText;->setSelection(II)V

    iget v5, v1, Lakzv;->b:I

    and-int/2addr v5, v12

    const/16 v7, 0x8

    if-eqz v5, :cond_a

    goto :goto_3

    .line 106
    :cond_a
    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 91
    check-cast v5, Lamoe;

    iget v5, v5, Lamoe;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_b

    .line 92
    invoke-virtual {v3, v8}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 93
    check-cast v4, Lamoe;

    iget v4, v4, Lamoe;->e:I

    .line 94
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    .line 90
    :cond_b
    :goto_3
    iget v3, v1, Lakzv;->b:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_e

    iget-object v3, v1, Lakzv;->d:Lakzs;

    if-nez v3, :cond_c

    sget-object v3, Lakzs;->a:Lakzs;

    :cond_c
    iget v4, v3, Lakzs;->b:I

    if-ne v4, v11, :cond_d

    iget-object v3, v3, Lakzs;->c:Ljava/lang/Object;

    .line 95
    check-cast v3, Lamoe;

    goto :goto_4

    .line 106
    :cond_d
    sget-object v3, Lamoe;->a:Lamoe;

    .line 96
    :goto_4
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_10

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 97
    check-cast v4, Lamoe;

    iget-object v4, v4, Lamoe;->c:Lamoq;

    if-nez v4, :cond_f

    sget-object v4, Lamoq;->a:Lamoq;

    .line 98
    :cond_f
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 99
    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v6, v9}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 101
    invoke-virtual {v6, v10}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lfyx;->g:Lbba;

    .line 102
    invoke-static {v6, v4}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 103
    check-cast v3, Lamoe;

    iget-object v3, v3, Lamoe;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v13, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v6, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_6

    .line 106
    :cond_10
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 105
    :goto_6
    iget v3, v1, Lakzv;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_16

    iget-object v1, v1, Lakzv;->e:Lakzq;

    if-nez v1, :cond_11

    .line 107
    sget-object v1, Lakzq;->a:Lakzq;

    :cond_11
    iget v3, v1, Lakzq;->b:I

    const v4, 0x868c288

    if-ne v3, v4, :cond_13

    iget-object v1, v1, Lakzq;->c:Ljava/lang/Object;

    .line 115
    check-cast v1, Lakzp;

    iget v3, v1, Lakzp;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_12

    iget-object v10, v1, Lakzp;->c:Lamoq;

    if-nez v10, :cond_12

    sget-object v10, Lamoq;->a:Lamoq;

    :cond_12
    iget-object v1, v2, Lfyx;->c:Lxve;

    .line 116
    invoke-static {v10, v1, v9}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 117
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_13
    const v4, 0x1546bb5f

    if-ne v3, v4, :cond_16

    .line 123
    iget-object v1, v1, Lakzq;->c:Ljava/lang/Object;

    .line 108
    check-cast v1, Lakzo;

    .line 109
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v1, Lakzo;->b:Lajrj;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanaf;

    iget v4, v3, Lanaf;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_14

    iget-object v4, v2, Lfyx;->d:Lawxx;

    .line 111
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgaq;

    new-instance v5, Laeus;

    .line 112
    invoke-direct {v5}, Laeus;-><init>()V

    invoke-virtual {v4, v3}, Lgaq;->b(Lanaf;)V

    iget-object v3, v4, Lgaq;->a:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 114
    :cond_15
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    :cond_16
    :goto_8
    iget-object v1, v2, Lfyx;->o:Landroid/app/AlertDialog;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 121
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v2, Lfyx;->a:Lby;

    .line 122
    invoke-virtual {v2}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07022f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x2

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_17
    return-void

    :cond_18
    const v3, 0x6502580

    if-ne v2, v3, :cond_1f

    .line 46
    iget-object v2, v0, Lfzi;->c:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyp;

    iget v4, v1, Lakzt;->b:I

    if-ne v4, v3, :cond_19

    iget-object v1, v1, Lakzt;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Lakzr;

    goto :goto_9

    .line 7
    :cond_19
    sget-object v1, Lakzr;->a:Lakzr;

    .line 6
    :goto_9
    iget-object v3, v2, Lfyp;->i:Landroid/app/AlertDialog;

    if-nez v3, :cond_1a

    iget-object v3, v2, Lfyp;->a:Lby;

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e00f6

    .line 9
    invoke-virtual {v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lfyp;->f:Landroid/view/View;

    iget-object v3, v2, Lfyp;->f:Landroid/view/View;

    const v4, 0x7f0b054b

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, v2, Lfyp;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v2, Lfyp;->f:Landroid/view/View;

    const v4, 0x7f0b0549

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v2, Lfyp;->h:Landroid/widget/EditText;

    iget-object v3, v2, Lfyp;->l:Lagrw;

    iget-object v4, v2, Lfyp;->a:Lby;

    .line 12
    invoke-virtual {v3, v4}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v3

    iget-object v4, v2, Lfyp;->f:Landroid/view/View;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v3, v4}, Laekr;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, v2, Lfyp;->a:Lby;

    .line 15
    invoke-virtual {v4, v6}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, v2, Lfyp;->a:Lby;

    .line 17
    invoke-virtual {v4, v5}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, v2, Lfyp;->i:Landroid/app/AlertDialog;

    iget-object v3, v2, Lfyp;->i:Landroid/app/AlertDialog;

    .line 19
    new-instance v4, Lfyq;

    invoke-direct {v4, v2, v8}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1a
    iput-object v1, v2, Lfyp;->j:Lakzr;

    iget-object v1, v2, Lfyp;->j:Lakzr;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lfyp;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lfyp;->h:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lakzr;->c:Lakzs;

    if-nez v1, :cond_1b

    .line 23
    sget-object v1, Lakzs;->a:Lakzs;

    :cond_1b
    iget v5, v1, Lakzs;->b:I

    if-ne v5, v11, :cond_1c

    iget-object v1, v1, Lakzs;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Lamoe;

    goto :goto_a

    .line 25
    :cond_1c
    sget-object v1, Lamoe;->a:Lamoe;

    .line 26
    :goto_a
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v5, Lamoe;

    iget-object v5, v5, Lamoe;->c:Lamoq;

    if-nez v5, :cond_1d

    .line 28
    sget-object v5, Lamoq;->a:Lamoq;

    .line 29
    :cond_1d
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v3, v8}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v5, Lamoe;

    iget v5, v5, Lamoe;->e:I

    .line 33
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    iget-object v5, v2, Lfyp;->e:Lbba;

    .line 34
    invoke-static {v3, v5}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Lamoe;

    iget-object v3, v3, Lamoe;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v1, Lamoe;

    iget-object v1, v1, Lamoe;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v9, v1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v1, v2, Lfyp;->i:Landroid/app/AlertDialog;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 41
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, v2, Lfyp;->a:Lby;

    .line 42
    invoke-virtual {v2}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07022f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x2

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_1e
    return-void

    .line 4
    :cond_1f
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->I:Labyq;

    const-string v3, "[ChannelProfileFieldEditorCommand] No supported editor in endpoint."

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method
