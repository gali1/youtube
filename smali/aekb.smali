.class public final Laekb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/CharSequence;

.field public static final b:[Ljava/lang/CharSequence;

.field private static final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, " \u00b7 "

    .line 1
    sput-object v0, Laekb;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Laekb;->b:[Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Laekb;->c:Landroid/text/Spanned;

    sget-object v0, Labji;->l:Labji;

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    return-void
.end method

.method public static a(Laejz;)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Laejz;->a:Landroid/content/Context;

    iget-object v1, p0, Laejz;->b:Lamoq;

    iget-object p0, p0, Laejz;->c:Laejw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p0, v2}, Laekb;->o(Landroid/content/Context;Lamoq;ILaejw;Laejy;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamoq;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, v0, v0}, Laekb;->o(Landroid/content/Context;Lamoq;ILaejw;Laejy;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lamoq;Laejw;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, v0}, Laekb;->o(Landroid/content/Context;Lamoq;ILaejw;Laejy;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lamoq;Laejz;)Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p1, Laejz;->a:Landroid/content/Context;

    iget-object p1, p1, Laejz;->c:Laejw;

    invoke-static {v0, p0, p1}, Lacwv;->o(Landroid/content/Context;Lamoq;Laejw;)Laejz;

    move-result-object p0

    invoke-static {p0}, Laekb;->a(Laejz;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Lamoq;
    .locals 3

    .line 1
    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    sget-object v1, Lamos;->a:Lamos;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajqn;->instance:Lajqt;

    .line 6
    check-cast p1, Lamos;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lamos;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lamos;->b:I

    iput-object p0, p1, Lamos;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lajqn;->cO(Lajqn;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamoq;

    return-object p0
.end method

.method public static varargs f([Ljava/lang/String;)Lamoq;
    .locals 6

    .line 1
    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    .line 4
    sget-object v3, Lamos;->a:Lamos;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    invoke-static {v2}, Laekb;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajqn;->instance:Lajqt;

    .line 7
    check-cast v4, Lamos;

    iget v5, v4, Lamos;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lamos;->b:I

    iput-object v2, v4, Lamos;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Lajqn;->cO(Lajqn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamoq;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lamoq;
    .locals 3

    .line 1
    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v1, Lamoq;

    iget v2, v1, Lamoq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lamoq;->b:I

    invoke-static {p0}, Laekb;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lamoq;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamoq;

    return-object p0
.end method

.method public static h(Lamoq;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lamoq;->f:Lamor;

    if-nez v0, :cond_0

    sget-object v0, Lamor;->a:Lamor;

    :cond_0
    iget v0, v0, Lamor;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lamoq;->f:Lamor;

    if-nez p0, :cond_1

    sget-object p0, Lamor;->a:Lamor;

    :cond_1
    iget-object p0, p0, Lamor;->c:Lajyf;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lajyf;->a:Lajyf;

    :cond_2
    iget-object p0, p0, Lajyf;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Laekb;->j(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laekb;->a:Ljava/lang/CharSequence;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object p0, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static k(Ljava/util/List;)[Landroid/text/Spanned;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/Spanned;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamoq;

    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l([Lamoq;)[Landroid/text/Spanned;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Landroid/text/Spanned;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m([Lamoq;)[Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1
    aget-object v2, p0, v1

    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 0
    :cond_2
    :goto_1
    sget-object p0, Laekb;->b:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const-string v3, "is_loopback"

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static o(Landroid/content/Context;Lamoq;ILaejw;Laejy;)Landroid/text/Spanned;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 1
    :cond_0
    iget-object v5, v1, Lamoq;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lamoq;->c:Lajrj;

    .line 2
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lamoq;->c:Lajrj;

    .line 3
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_3

    iget-object v5, v1, Lamoq;->c:Lajrj;

    .line 4
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lamoq;->c:Lajrj;

    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-gt v5, v6, :cond_3

    if-eqz p2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, v1, Lamoq;->c:Lajrj;

    .line 5
    invoke-interface {v5, v7}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamos;

    iget-boolean v8, v5, Lamos;->d:Z

    if-nez v8, :cond_3

    iget-boolean v8, v5, Lamos;->e:Z

    if-nez v8, :cond_3

    iget-boolean v8, v5, Lamos;->g:Z

    if-nez v8, :cond_3

    iget-boolean v8, v5, Lamos;->f:Z

    if-nez v8, :cond_3

    iget-boolean v8, v5, Lamos;->h:Z

    if-nez v8, :cond_3

    iget v8, v5, Lamos;->i:I

    if-nez v8, :cond_3

    iget v8, v5, Lamos;->b:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    iget v5, v5, Lamos;->k:I

    invoke-static {v5}, Lc;->bd(I)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v5, v6, :cond_3

    :goto_0
    iget-object v0, v1, Lamoq;->c:Lajrj;

    .line 42
    invoke-interface {v0, v7}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    iget-object v0, v0, Lamos;->c:Ljava/lang/String;

    new-instance v1, Landroid/text/SpannedString;

    .line 43
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget v5, Laeka;->a:I

    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v1, Lamoq;->c:Lajrj;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x21

    if-eqz v10, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamos;

    iget-object v12, v10, Lamos;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v12, v10, Lamos;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v12, v10, Lamos;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v8, v12

    iget-object v12, v10, Lamos;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v12, v10, Lamos;->d:Z

    iget-boolean v13, v10, Lamos;->e:Z

    if-eq v6, v13, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const/4 v13, 0x2

    :goto_3
    or-int/2addr v12, v13

    if-eqz v12, :cond_5

    new-instance v13, Landroid/text/style/StyleSpan;

    .line 13
    invoke-direct {v13, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v13, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-boolean v12, v10, Lamos;->g:Z

    if-eqz v12, :cond_6

    new-instance v12, Laeka;

    .line 14
    invoke-direct {v12}, Laeka;-><init>()V

    .line 15
    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-boolean v12, v10, Lamos;->f:Z

    if-eqz v12, :cond_7

    new-instance v12, Laeju;

    .line 16
    invoke-direct {v12}, Laeju;-><init>()V

    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-boolean v12, v10, Lamos;->h:Z

    if-eqz v12, :cond_8

    new-instance v12, Laejv;

    .line 17
    invoke-direct {v12}, Laejv;-><init>()V

    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget v12, v10, Lamos;->i:I

    if-eqz v12, :cond_a

    if-eqz v3, :cond_9

    iget v13, v10, Lamos;->b:I

    and-int/lit16 v13, v13, 0x100

    if-eqz v13, :cond_9

    iget v13, v10, Lamos;->j:I

    invoke-interface {v3, v12, v13}, Laejy;->a(II)I

    move-result v12

    .line 18
    :cond_9
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 19
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    const/16 v18, 0x0

    move-object v13, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {v5, v4, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    if-eqz v0, :cond_c

    iget v4, v10, Lamos;->k:I

    invoke-static {v4}, Lc;->bd(I)I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    :cond_b
    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_4

    .line 20
    :pswitch_1
    sget-object v4, Laeke;->a:Laeke;

    invoke-virtual {v4, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    .line 22
    :pswitch_2
    sget-object v4, Laeke;->r:Laeke;

    invoke-virtual {v4, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    .line 23
    :pswitch_3
    sget-object v4, Laeke;->q:Laeke;

    invoke-virtual {v4, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    .line 24
    :pswitch_4
    sget-object v4, Laeke;->p:Laeke;

    invoke-virtual {v4, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    .line 25
    :pswitch_5
    sget-object v4, Laeke;->o:Laeke;

    invoke-virtual {v4, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    .line 26
    :pswitch_6
    sget-object v4, Laeke;->n:Laeke;

    invoke-virtual {v4, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    .line 27
    :pswitch_7
    sget-object v4, Laeke;->m:Laeke;

    invoke-virtual {v4, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    .line 28
    :pswitch_8
    sget-object v4, Laeke;->l:Laeke;

    invoke-virtual {v4, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    .line 21
    :pswitch_9
    sget-object v4, Laeke;->g:Laeke;

    invoke-virtual {v4, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    .line 29
    :pswitch_a
    sget-object v4, Laeke;->j:Laeke;

    invoke-virtual {v4, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_c

    .line 18
    new-instance v12, Laejx;

    .line 30
    invoke-direct {v12, v4}, Laejx;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eqz v2, :cond_e

    iget v4, v10, Lamos;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_e

    iget-object v4, v10, Lamos;->m:Lalho;

    if-nez v4, :cond_d

    .line 31
    sget-object v4, Lalho;->a:Lalho;

    .line 32
    :cond_d
    invoke-interface {v2, v4}, Laejw;->a(Lalho;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    .line 33
    invoke-virtual {v5, v4, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    move v9, v8

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_10
    if-eqz p2, :cond_11

    .line 34
    invoke-static {v5, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 35
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v7, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 36
    array-length v1, v0

    :goto_5
    if-ge v7, v1, :cond_11

    aget-object v2, v0, v7

    .line 37
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 38
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 39
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 40
    new-instance v6, Lcom/google/android/libraries/youtube/proto/formatted/FormattedStringUtil$SanitizedURLSpan;

    .line 41
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/libraries/youtube/proto/formatted/FormattedStringUtil$SanitizedURLSpan;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v6, v3, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    return-object v5

    .line 43
    :cond_12
    sget-object v0, Laekb;->c:Landroid/text/Spanned;

    return-object v0

    :cond_13
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, v1, Lamoq;->d:Ljava/lang/String;

    .line 44
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
