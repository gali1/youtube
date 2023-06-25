.class public final Lktb;
.super Lktv;
.source "PG"


# static fields
.field public static final af:Ljava/lang/String;


# instance fields
.field ag:Landroid/widget/LinearLayout;

.field ah:Landroid/widget/LinearLayout;

.field ai:Ljava/util/List;

.field aj:Ljava/util/List;

.field public ak:Lj$/util/Optional;

.field public al:Laixs;

.field private am:Lariv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lktb;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lktb;->af:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lktv;-><init>()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lktb;->ak:Lj$/util/Optional;

    return-void
.end method

.method public static aJ(Landroid/os/Bundle;)Lj$/util/Optional;
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "innertube_search_filters"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lariv;->a:Lariv;

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 5
    invoke-static {p0, v0, v1, v2}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lariv;

    .line 6
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static aL(Landroid/os/Bundle;Lariv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "innertube_search_filters"

    .line 2
    invoke-static {p1}, Lahkp;->ba(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p3 .. p3}, Lktb;->aJ(Landroid/os/Bundle;)Lj$/util/Optional;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v0, Lbv;->m:Landroid/os/Bundle;

    .line 3
    invoke-static {v2}, Lktb;->aJ(Landroid/os/Bundle;)Lj$/util/Optional;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lariv;

    iput-object v2, v0, Lktb;->am:Lariv;

    const v2, 0x7f0e05e7

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b0587

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lktb;->ag:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0580

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lktb;->ah:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lktb;->ai:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lktb;->aj:Ljava/util/List;

    iget-object v5, v0, Lktb;->am:Lariv;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lariv;->b:Lajrj;

    .line 11
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 12
    :cond_1
    iget-object v5, v0, Lktb;->am:Lariv;

    iget-object v5, v5, Lariv;->b:Lajrj;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larit;

    iget-boolean v11, v8, Larit;->d:Z

    const v12, 0x7f0b090b

    const/4 v13, 0x3

    if-eqz v11, :cond_7

    const v11, 0x7f0e05e8

    .line 14
    invoke-virtual {v1, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v14, v8, Larit;->e:Lamoq;

    if-nez v14, :cond_2

    .line 16
    sget-object v14, Lamoq;->a:Lamoq;

    .line 17
    :cond_2
    invoke-static {v14}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x7f0b03b2

    .line 18
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iget-object v8, v8, Larit;->c:Lajrj;

    .line 19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lariu;

    iget-object v15, v14, Lariu;->c:Lamoq;

    if-nez v15, :cond_3

    sget-object v15, Lamoq;->a:Lamoq;

    .line 20
    :cond_3
    invoke-static {v15}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v14, v14, Lariu;->d:I

    invoke-static {v14}, Lc;->aF(I)I

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    if-ne v14, v13, :cond_4

    const/4 v14, 0x1

    :goto_2
    iget-object v3, v0, Lktb;->ak:Lj$/util/Optional;

    new-instance v13, Lhei;

    .line 21
    invoke-direct {v13, v4}, Lhei;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v9, Lktc;

    invoke-direct {v9, v13, v6}, Lktc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v9, 0x30

    .line 24
    invoke-static {v3, v9}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v13, v3}, Lhei;->f(I)V

    .line 25
    sget-object v3, Lalbi;->a:Lalbi;

    .line 26
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    new-array v9, v10, [Ljava/lang/String;

    aput-object v15, v9, v6

    .line 27
    invoke-static {v9}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v9

    .line 28
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v15, v3, Lajql;->instance:Lajqt;

    .line 29
    check-cast v15, Lalbi;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v15, Lalbi;->f:Lamoq;

    iget v9, v15, Lalbi;->b:I

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v15, Lalbi;->b:I

    .line 31
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v9, v3, Lajql;->instance:Lajqt;

    .line 32
    check-cast v9, Lalbi;

    iget v15, v9, Lalbi;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v9, Lalbi;->b:I

    iput-boolean v14, v9, Lalbi;->i:Z

    .line 33
    sget-object v9, Lalbk;->a:Lalbk;

    .line 34
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 33
    sget-object v14, Lalbj;->a:Lalbj;

    .line 35
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v15, v9, Lajql;->instance:Lajqt;

    .line 36
    check-cast v15, Lalbk;

    iget v14, v14, Lalbj;->u:I

    iput v14, v15, Lalbk;->c:I

    iget v14, v15, Lalbk;->b:I

    or-int/2addr v14, v10

    iput v14, v15, Lalbk;->b:I

    .line 37
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v14, v3, Lajql;->instance:Lajqt;

    .line 38
    check-cast v14, Lalbi;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lalbk;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v14, Lalbi;->e:Lalbk;

    iget v9, v14, Lalbi;->b:I

    or-int/2addr v9, v10

    iput v9, v14, Lalbi;->b:I

    .line 40
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalbi;

    .line 41
    invoke-virtual {v13, v3}, Lhei;->c(Lalbi;)V

    .line 42
    new-instance v3, Lktd;

    invoke-direct {v3, v13}, Lktd;-><init>(Lhei;)V

    invoke-virtual {v13, v3}, Lhei;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v3, Lkta;

    const/4 v9, 0x3

    invoke-direct {v3, v13, v9}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v13, v3}, Lhei;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {v12, v13}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_6
    const v3, 0x7fffffff

    .line 45
    invoke-virtual {v12, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    iget-object v3, v0, Lktb;->ah:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v7, 0x1

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setTag(Ljava/lang/Object;)V

    iget-object v7, v0, Lktb;->aj:Ljava/util/List;

    .line 48
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v7, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    const v3, 0x7f0e05ea

    const/4 v9, 0x0

    .line 49
    invoke-virtual {v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v11, v8, Larit;->e:Lamoq;

    if-nez v11, :cond_8

    .line 51
    sget-object v11, Lamoq;->a:Lamoq;

    .line 52
    :cond_8
    invoke-static {v11}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0b11c7

    .line 53
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    .line 54
    invoke-virtual {v9}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 55
    new-instance v12, Lkte;

    invoke-direct {v12, v11, v11}, Lkte;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const v11, 0x7f0e067c

    .line 56
    invoke-virtual {v12, v11}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    iget-object v14, v8, Larit;->c:Lajrj;

    .line 57
    invoke-interface {v14}, Lajrj;->size()I

    move-result v14

    if-ge v11, v14, :cond_b

    iget-object v14, v8, Larit;->c:Lajrj;

    .line 58
    invoke-interface {v14, v11}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lariu;

    iget-object v15, v14, Lariu;->c:Lamoq;

    if-nez v15, :cond_9

    sget-object v15, Lamoq;->a:Lamoq;

    .line 59
    :cond_9
    invoke-static {v15}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget v14, v14, Lariu;->d:I

    invoke-static {v14}, Lc;->aF(I)I

    move-result v14

    if-eqz v14, :cond_a

    const/4 v15, 0x3

    if-ne v14, v15, :cond_a

    move v13, v11

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 60
    :cond_b
    invoke-virtual {v9, v12}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 61
    invoke-virtual {v9, v13}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v8, v0, Lktb;->ag:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v7, :cond_f

    if-eq v7, v10, :cond_e

    const/4 v3, 0x2

    if-eq v7, v3, :cond_d

    const/4 v3, 0x3

    if-eq v7, v3, :cond_c

    .line 63
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    goto :goto_5

    :cond_c
    const v3, 0x7f0b11cb

    goto :goto_5

    :cond_d
    const v3, 0x7f0b11ca

    goto :goto_5

    :cond_e
    const v3, 0x7f0b11c9

    goto :goto_5

    :cond_f
    const v3, 0x7f0b11c8

    .line 64
    :goto_5
    invoke-virtual {v9, v3}, Landroid/widget/Spinner;->setId(I)V

    add-int/lit8 v3, v7, 0x1

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    iget-object v7, v0, Lktb;->ai:Ljava/util/List;

    .line 66
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    const v1, 0x7f0b013c

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lktb;->al:Laixs;

    const/16 v4, 0xd

    if-eqz v3, :cond_11

    .line 68
    invoke-virtual {v3, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v3

    .line 69
    sget-object v5, Laktl;->a:Laktl;

    .line 70
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    new-array v7, v10, [Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140171

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 72
    invoke-static {v7}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v7

    .line 73
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajqn;->instance:Lajqt;

    .line 74
    check-cast v8, Laktl;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laktl;->j:Lamoq;

    iget v7, v8, Laktl;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v8, Laktl;->b:I

    .line 76
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajqn;->instance:Lajqt;

    .line 77
    check-cast v7, Laktl;

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Laktl;->d:Ljava/lang/Object;

    iput v10, v7, Laktl;->c:I

    .line 79
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laktl;

    const/4 v7, 0x0

    .line 80
    invoke-virtual {v3, v5, v7}, Lafdc;->b(Laktl;Lzsp;)V

    :cond_11
    new-instance v3, Lkta;

    invoke-direct {v3, v0, v6}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02bb

    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lktb;->al:Laixs;

    if-eqz v3, :cond_12

    .line 83
    invoke-virtual {v3, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v3

    .line 84
    sget-object v5, Laktl;->a:Laktl;

    .line 85
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    new-array v7, v10, [Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1401e5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 87
    invoke-static {v7}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v6

    .line 88
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajqn;->instance:Lajqt;

    .line 89
    check-cast v7, Laktl;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laktl;->j:Lamoq;

    iget v6, v7, Laktl;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Laktl;->b:I

    .line 91
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajqn;->instance:Lajqt;

    .line 92
    check-cast v6, Laktl;

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Laktl;->d:Ljava/lang/Object;

    iput v10, v6, Laktl;->c:I

    .line 94
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laktl;

    const/4 v5, 0x0

    .line 95
    invoke-virtual {v3, v4, v5}, Lafdc;->b(Laktl;Lzsp;)V

    :cond_12
    new-instance v3, Lkta;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    .line 12
    :cond_13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lbl;->dismiss()V

    return-object v2
.end method

.method public final aK(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lktb;->am:Lariv;

    iget-object v1, v1, Lariv;->b:Lajrj;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lktb;->ai:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v2}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 4
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larit;

    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    :goto_1
    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 6
    check-cast v9, Larit;

    iget-object v9, v9, Larit;->c:Lajrj;

    .line 7
    invoke-interface {v9}, Lajrj;->size()I

    move-result v9

    if-ge v4, v9, :cond_2

    if-ne v4, v2, :cond_0

    .line 8
    invoke-virtual {v8, v4}, Lajql;->bO(I)Lariu;

    move-result-object v9

    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 10
    check-cast v10, Lariu;

    iput v6, v10, Lariu;->d:I

    iget v11, v10, Lariu;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lariu;->b:I

    .line 11
    invoke-virtual {v8, v4, v9}, Lajql;->bP(ILajql;)V

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v8, v4}, Lajql;->bO(I)Lariu;

    move-result-object v9

    iget v9, v9, Lariu;->d:I

    invoke-static {v9}, Lc;->aF(I)I

    move-result v9

    if-eqz v9, :cond_1

    if-ne v9, v3, :cond_1

    .line 13
    invoke-virtual {v8, v4}, Lajql;->bO(I)Lariu;

    move-result-object v9

    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 15
    check-cast v10, Lariu;

    iput v5, v10, Lariu;->d:I

    iget v11, v10, Lariu;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lariu;->b:I

    .line 16
    invoke-virtual {v8, v4, v9}, Lajql;->bP(ILajql;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Larit;

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lktb;->aj:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larit;

    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 21
    check-cast v10, Larit;

    iget-object v10, v10, Larit;->c:Lajrj;

    .line 22
    invoke-interface {v10}, Lajrj;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 23
    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_5

    .line 24
    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lhei;

    iget v10, v10, Lhei;->g:I

    if-ne v10, v5, :cond_4

    .line 25
    invoke-virtual {v8, v9}, Lajql;->bO(I)Lariu;

    move-result-object v10

    invoke-virtual {v10}, Lajqt;->toBuilder()Lajql;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 27
    check-cast v11, Lariu;

    iput v6, v11, Lariu;->d:I

    iget v12, v11, Lariu;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lariu;->b:I

    .line 28
    invoke-virtual {v8, v9, v10}, Lajql;->bP(ILajql;)V

    goto :goto_5

    .line 29
    :cond_4
    invoke-virtual {v8, v9}, Lajql;->bO(I)Lariu;

    move-result-object v10

    iget v10, v10, Lariu;->d:I

    invoke-static {v10}, Lc;->aF(I)I

    move-result v10

    if-eqz v10, :cond_5

    if-ne v10, v3, :cond_5

    .line 30
    invoke-virtual {v8, v9}, Lajql;->bO(I)Lariu;

    move-result-object v10

    invoke-virtual {v10}, Lajqt;->toBuilder()Lajql;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 32
    check-cast v11, Lariu;

    iput v5, v11, Lariu;->d:I

    iget v12, v11, Lariu;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lariu;->b:I

    .line 33
    invoke-virtual {v8, v9, v10}, Lajql;->bP(ILajql;)V

    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 34
    :cond_6
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Larit;

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    sget-object v1, Lariv;->a:Lariv;

    .line 35
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v2, Lariv;

    .line 38
    invoke-virtual {v2}, Lariv;->a()V

    iget-object v2, v2, Lariv;->b:Lajrj;

    .line 39
    invoke-static {v0, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lariv;

    .line 41
    invoke-static {p1, v0}, Lktb;->aL(Landroid/os/Bundle;Lariv;)V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lktv;->nY(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lktb;->aK(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lktv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lktv;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
