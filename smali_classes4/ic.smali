.class public final Lic;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lic;->a:[Ljava/lang/Class;

    sput-object v1, Lic;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lic;->e:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lic;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lic;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lib;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lib;-><init>(Lic;Landroid/view/Menu;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Expecting menu, got "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_13

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_12

    if-eq v3, v6, :cond_11

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v5, :cond_8

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    .line 8
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    .line 9
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_8

    .line 10
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 11
    invoke-virtual {v2}, Lib;->c()V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v3, v2, Lib;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lib;->A:Lbbb;

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v3}, Lbbb;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v2}, Lib;->a()Landroid/view/SubMenu;

    goto :goto_3

    :cond_6
    iput-boolean v6, v2, Lib;->h:Z

    iget-object v3, v2, Lib;->a:Landroid/view/Menu;

    iget v12, v2, Lib;->b:I

    iget v13, v2, Lib;->i:I

    iget v14, v2, Lib;->j:I

    iget-object v15, v2, Lib;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lib;->d(Landroid/view/MenuItem;)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_8
    if-nez v10, :cond_2

    .line 17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x5

    const/4 v7, 0x4

    if-eqz v13, :cond_9

    iget-object v3, v2, Lib;->F:Lic;

    iget-object v3, v3, Lic;->e:Landroid/content/Context;

    .line 19
    sget-object v12, Lgu;->p:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lib;->b:I

    .line 21
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lib;->c:I

    .line 22
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lib;->d:I

    .line 23
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lib;->e:I

    .line 24
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lib;->f:Z

    .line 25
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lib;->g:Z

    .line 26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    .line 27
    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v3, v2, Lib;->F:Lic;

    iget-object v3, v3, Lic;->e:Landroid/content/Context;

    .line 28
    sget-object v12, Lgu;->q:[I

    invoke-static {v3, v1, v12}, Ldba;->x(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ldba;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v5, v8}, Ldba;->k(II)I

    move-result v12

    iput v12, v2, Lib;->i:I

    iget v12, v2, Lib;->c:I

    .line 30
    invoke-virtual {v3, v15, v12}, Ldba;->h(II)I

    move-result v12

    const/4 v13, 0x6

    iget v15, v2, Lib;->d:I

    .line 31
    invoke-virtual {v3, v13, v15}, Ldba;->h(II)I

    move-result v13

    const/high16 v15, -0x10000

    and-int/2addr v12, v15

    int-to-char v13, v13

    or-int/2addr v12, v13

    iput v12, v2, Lib;->j:I

    const/4 v12, 0x7

    .line 32
    invoke-virtual {v3, v12}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lib;->k:Ljava/lang/CharSequence;

    const/16 v12, 0x8

    .line 33
    invoke-virtual {v3, v12}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lib;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v3, v8, v8}, Ldba;->k(II)I

    move-result v12

    iput v12, v2, Lib;->m:I

    const/16 v12, 0x9

    .line 35
    invoke-virtual {v3, v12}, Ldba;->p(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lib;->e(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lib;->n:C

    const/16 v12, 0x10

    const/16 v13, 0x1000

    .line 36
    invoke-virtual {v3, v12, v13}, Ldba;->h(II)I

    move-result v12

    iput v12, v2, Lib;->o:I

    const/16 v12, 0xa

    .line 37
    invoke-virtual {v3, v12}, Ldba;->p(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lib;->e(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lib;->p:C

    const/16 v12, 0x14

    .line 38
    invoke-virtual {v3, v12, v13}, Ldba;->h(II)I

    move-result v12

    iput v12, v2, Lib;->q:I

    const/16 v12, 0xb

    .line 39
    invoke-virtual {v3, v12}, Ldba;->s(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 40
    invoke-virtual {v3, v12, v8}, Ldba;->r(IZ)Z

    move-result v12

    iput v12, v2, Lib;->r:I

    goto :goto_4

    .line 49
    :cond_a
    iget v12, v2, Lib;->e:I

    iput v12, v2, Lib;->r:I

    .line 41
    :goto_4
    invoke-virtual {v3, v14, v8}, Ldba;->r(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lib;->s:Z

    iget-boolean v12, v2, Lib;->f:Z

    .line 42
    invoke-virtual {v3, v7, v12}, Ldba;->r(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lib;->t:Z

    iget-boolean v7, v2, Lib;->g:Z

    .line 43
    invoke-virtual {v3, v6, v7}, Ldba;->r(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lib;->u:Z

    const/16 v7, 0x15

    const/4 v12, -0x1

    .line 44
    invoke-virtual {v3, v7, v12}, Ldba;->h(II)I

    move-result v7

    iput v7, v2, Lib;->v:I

    const/16 v7, 0xc

    .line 45
    invoke-virtual {v3, v7}, Ldba;->p(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lib;->z:Ljava/lang/String;

    const/16 v7, 0xd

    .line 46
    invoke-virtual {v3, v7, v8}, Ldba;->k(II)I

    move-result v7

    iput v7, v2, Lib;->w:I

    const/16 v7, 0xf

    .line 47
    invoke-virtual {v3, v7}, Ldba;->p(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lib;->x:Ljava/lang/String;

    const/16 v7, 0xe

    .line 48
    invoke-virtual {v3, v7}, Ldba;->p(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lib;->y:Ljava/lang/String;

    iget-object v7, v2, Lib;->y:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget v13, v2, Lib;->w:I

    if-nez v13, :cond_b

    iget-object v13, v2, Lib;->x:Ljava/lang/String;

    if-nez v13, :cond_b

    sget-object v13, Lic;->b:[Ljava/lang/Class;

    iget-object v14, v2, Lib;->F:Lic;

    iget-object v14, v14, Lic;->d:[Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v7, v13, v14}, Lib;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbb;

    iput-object v7, v2, Lib;->A:Lbbb;

    goto :goto_5

    :cond_b
    const-string v7, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 49
    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v7, 0x0

    iput-object v7, v2, Lib;->A:Lbbb;

    :goto_5
    const/16 v7, 0x11

    .line 51
    invoke-virtual {v3, v7}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lib;->B:Ljava/lang/CharSequence;

    const/16 v7, 0x16

    .line 52
    invoke-virtual {v3, v7}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lib;->C:Ljava/lang/CharSequence;

    const/16 v7, 0x13

    .line 53
    invoke-virtual {v3, v7}, Ldba;->s(I)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 54
    invoke-virtual {v3, v7, v12}, Ldba;->h(II)I

    move-result v7

    iget-object v12, v2, Lib;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v12}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v2, Lib;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    .line 57
    iput-object v7, v2, Lib;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_6
    const/16 v12, 0x12

    .line 55
    invoke-virtual {v3, v12}, Ldba;->s(I)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 56
    invoke-virtual {v3, v12}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v2, Lib;->D:Landroid/content/res/ColorStateList;

    goto :goto_7

    .line 57
    :cond_e
    iput-object v7, v2, Lib;->D:Landroid/content/res/ColorStateList;

    :goto_7
    invoke-virtual {v3}, Ldba;->q()V

    iput-boolean v8, v2, Lib;->h:Z

    move-object/from16 v12, p1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 59
    invoke-virtual {v2}, Lib;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    .line 60
    invoke-direct {v0, v12, v1, v3}, Lic;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_8

    :cond_10
    move-object/from16 v12, p1

    move-object v11, v3

    const/4 v10, 0x1

    .line 61
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    .line 3
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return-void

    :cond_13
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    const-string v0, "Error inflating menu XML"

    .line 1
    instance-of v1, p2, Layz;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lic;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Liv;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, p2

    check-cast v3, Liv;

    iget-boolean v4, v3, Liv;->h:Z

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Liv;->s()V

    const/4 v2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lic;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 8
    check-cast p2, Liv;

    invoke-virtual {p2}, Liv;->r()V

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 6
    :goto_0
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 7
    :goto_1
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v2, :cond_3

    .line 8
    check-cast p2, Liv;

    invoke-virtual {p2}, Liv;->r()V

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    :cond_4
    throw p1

    .line 11
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
