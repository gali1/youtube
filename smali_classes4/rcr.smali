.class public final Lrcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legx;


# static fields
.field public static final a:Lece;

.field private static final f:Laicf;


# instance fields
.field public final b:Legx;

.field public final c:Ljava/lang/Class;

.field public final d:Ldws;

.field public final e:Lqyz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "FifeModelLoader"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrcr;->f:Laicf;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lrco;->a:Lrco;

    const-string v2, "com.google.android.libraries.glide.fife.FifeModelLoader.useBatchSizeAsAlternate"

    .line 3
    invoke-static {v2, v0, v1}, Lece;->a(Ljava/lang/String;Ljava/lang/Object;Lecd;)Lece;

    move-result-object v0

    sput-object v0, Lrcr;->a:Lece;

    return-void
.end method

.method public constructor <init>(Legx;Lqyz;Ldws;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {}, Lagrf;->E()Laimv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcr;->b:Legx;

    iput-object p2, p0, Lrcr;->e:Lqyz;

    iput-object p4, p0, Lrcr;->c:Ljava/lang/Class;

    iput-object p0, p2, Lqyz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrcr;->d:Ldws;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lrcn;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILecf;)Leo;
    .locals 0

    .line 1
    check-cast p1, Lrcn;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrcr;->d(Lrcn;IILecf;)Leo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrcn;IIZLego;)Legn;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "rewriteMime"

    const-string v5, "gadget"

    const-string v6, "container"

    const-string v7, "https://images"

    const-string v8, "FifeModelLoader.buildGlideUrl"

    .line 1
    invoke-static {v8}, Ldfv;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    iget-object v11, v0, Lrcr;->d:Ldws;

    .line 2
    invoke-virtual {v11, v1, v2, v3}, Ldws;->d(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Legn;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    return-object v11

    :cond_2
    :goto_1
    iget-object v11, v1, Lrcn;->b:Lrcu;

    iget-object v12, v1, Lrcn;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    check-cast v12, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    iget-object v12, v12, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;->b:Ljava/lang/String;

    iget v11, v11, Lrcu;->b:I

    invoke-static/range {p2 .. p2}, Lrcu;->c(I)I

    move-result v13

    invoke-static/range {p3 .. p3}, Lrcu;->c(I)I

    move-result v14

    .line 3
    sget-object v15, Lsvs;->a:Lsvr;

    .line 4
    sget v15, Lsvq;->a:I

    sget-object v15, Lsvs;->a:Lsvr;

    .line 5
    invoke-virtual {v15, v12, v11, v13, v14}, Lsvr;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    :goto_2
    move/from16 v17, v10

    move-object v12, v11

    goto/16 :goto_d

    :cond_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    move/from16 v17, v10

    goto/16 :goto_d

    .line 6
    :cond_5
    :goto_3
    sget-object v11, Lsvt;->a:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lsvt;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 8
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-nez v15, :cond_7

    .line 9
    invoke-static {}, Lsvt;->a()I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-esmobile-opensocial.googleusercontent.com/gadgets/proxy"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v11, v12

    move-object v12, v7

    .line 10
    :cond_7
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    .line 12
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v15, "no_expand"

    const-string v8, "resize_h"

    const-string v9, "resize_w"

    const/4 v2, -0x1

    if-eq v13, v2, :cond_8

    if-eq v14, v2, :cond_8

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "1"

    .line 17
    invoke-virtual {v12, v15, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    :cond_8
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 19
    invoke-virtual {v7}, Landroid/net/Uri;->isOpaque()Z

    move-result v12

    if-nez v12, :cond_1d

    .line 21
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v12

    move-object/from16 v16, v2

    move/from16 v17, v10

    goto :goto_5

    :cond_9
    move-object/from16 v16, v2

    .line 57
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move/from16 v17, v10

    const/4 v3, 0x0

    :goto_4
    const/16 v10, 0x26

    .line 24
    invoke-virtual {v12, v10, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    const/4 v1, -0x1

    if-ne v10, v1, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    :cond_a
    const/16 v1, 0x3d

    .line 25
    invoke-virtual {v12, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gt v1, v10, :cond_b

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    :cond_b
    move v1, v10

    .line 26
    :cond_c
    invoke-virtual {v12, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v3, v0, :cond_1c

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    .line 29
    :goto_5
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, v16

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "url"

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    .line 31
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 32
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v10, 0x1

    :goto_8
    const/4 v12, -0x1

    if-eq v13, v12, :cond_11

    if-ne v14, v12, :cond_10

    goto :goto_9

    :cond_10
    const/16 v16, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/16 v16, 0x1

    .line 33
    :goto_a
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 35
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v12, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_c

    :cond_12
    if-eqz v16, :cond_13

    if-nez v10, :cond_d

    .line 37
    :cond_13
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v12, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_b

    .line 40
    :cond_14
    :goto_c
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_6

    :cond_15
    if-eqz v11, :cond_16

    .line 41
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 45
    :cond_16
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "esmobile"

    .line 47
    invoke-virtual {v0, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 49
    :cond_17
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "a"

    .line 51
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 53
    :cond_18
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "image/*"

    .line 55
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 57
    :cond_19
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_d
    move-object/from16 v0, p0

    if-nez p5, :cond_1a

    .line 5
    iget-object v1, v0, Lrcr;->e:Lqyz;

    move-object/from16 v10, p1

    .line 58
    invoke-virtual {v1, v10}, Lqyz;->h(Lrcn;)Lego;

    move-result-object v1

    goto :goto_e

    :cond_1a
    move-object/from16 v10, p1

    move-object/from16 v1, p5

    :goto_e
    new-instance v2, Legn;

    .line 59
    invoke-direct {v2, v12, v1}, Legn;-><init>(Ljava/lang/String;Lego;)V

    if-eqz v17, :cond_1b

    iget-object v1, v0, Lrcr;->d:Ldws;

    move/from16 v3, p2

    move/from16 v4, p3

    .line 60
    invoke-virtual {v1, v10, v3, v4, v2}, Ldws;->e(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1b
    return-object v2

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_4

    .line 19
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This isn\'t a hierarchical URI."

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f
.end method

.method public final d(Lrcn;IILecf;)Leo;
    .locals 14

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    const-string v0, "FifeModelLoader.beginSection"

    .line 1
    invoke-static {v0}, Ldfv;->d(Ljava/lang/String;)V

    sget-object v0, Lrcr;->f:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "com/google/android/libraries/glide/fife/FifeModelLoader"

    const-string v2, "buildLoadData"

    const-string v3, "FifeModelLoader.java"

    const/16 v4, 0x84

    .line 2
    invoke-interface {v0, v1, v2, v4, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Loading fife model, model: %s, width: %d, height: %d"

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-interface {v0, v1, p1, v2, v3}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lrcr;->a:Lece;

    move-object/from16 v9, p4

    .line 5
    invoke-virtual {v9, v1}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v10, Lrct;

    new-instance v11, Lrcp;

    const/4 v5, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lrcp;-><init>(Lrcr;Lrcn;III)V

    invoke-direct {v10, p1, v7, v8, v11}, Lrct;-><init>(Lrcn;IILrcs;)V

    .line 7
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v10, v0

    new-instance v11, Lrcq;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lrcq;-><init>(Lrcr;Lrcn;IILecf;)V

    new-instance v9, Leo;

    new-instance v12, Lrct;

    new-instance v13, Lrcp;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lrcp;-><init>(Lrcr;Lrcn;III)V

    invoke-direct {v12, p1, v7, v8, v13}, Lrct;-><init>(Lrcn;IILrcs;)V

    invoke-direct {v9, v12, v10, v11}, Leo;-><init>(Leca;Ljava/util/List;Leco;)V

    return-object v9
.end method
