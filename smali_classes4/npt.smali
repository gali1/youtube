.class public final Lnpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpt;

    invoke-direct {v0}, Lnpt;-><init>()V

    sput-object v0, Lnpt;->a:Lnpt;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnrl;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 30

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v0, Lnrl;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    iget v8, v0, Lnrl;->c:I

    iget-object v1, v0, Lnrl;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 4
    :goto_1
    invoke-static {}, Lnro;->a()Lnro;

    move-result-object v1

    iget-object v1, v1, Lnro;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lnqc;->b()Lnuf;

    invoke-static/range {p1 .. p1}, Lnuf;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lnrl;->g:Ljava/util/Set;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    check-cast v1, Lnot;

    iget-object v1, v1, Lnot;->b:Ljava/util/List;

    .line 7
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iget-object v2, v0, Lnrl;->e:Landroid/os/Bundle;

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v12, 0x2

    if-eqz v4, :cond_a

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Lnqc;->b()Lnuf;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    const/4 v13, 0x0

    :goto_4
    add-int/lit8 v14, v13, 0x1

    .line 14
    array-length v15, v11

    if-ge v14, v15, :cond_6

    .line 15
    aget-object v13, v11, v13

    .line 16
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v13

    const-string v10, "loadAd"

    .line 18
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lnuf;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Lnuf;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Lnuf;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Lnuf;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Lnuf;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Lnuf;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 25
    :cond_4
    aget-object v10, v11, v14

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move v13, v14

    goto :goto_4

    :cond_6
    move-object v10, v3

    :goto_5
    if-eqz v4, :cond_a

    new-instance v11, Ljava/util/StringTokenizer;

    const-string v13, "."

    .line 26
    invoke-direct {v11, v4, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 29
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    :goto_6
    if-lez v4, :cond_7

    .line 30
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 31
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v10, :cond_a

    .line 32
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v21, v10

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v21, v3

    :goto_8
    iget-boolean v4, v0, Lnrl;->j:Z

    move/from16 v22, v4

    .line 33
    invoke-static {}, Lnro;->a()Lnro;

    move-result-object v4

    iget-object v4, v4, Lnro;->a:Ljava/lang/Object;

    iget v4, v0, Lnrl;->f:I

    const/4 v10, -0x1

    .line 34
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v3, v4, v7

    const-string v3, ""

    const/4 v7, 0x1

    aput-object v3, v4, v7

    .line 35
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lmiw;->c:Lmiw;

    .line 36
    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v26, v3

    iget-object v4, v0, Lnrl;->b:Ljava/util/List;

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v29, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v3, v29

    const/16 v4, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v7, v0, Lnrl;->e:Landroid/os/Bundle;

    move-object/from16 v17, v7

    iget-object v7, v0, Lnrl;->h:Landroid/os/Bundle;

    move-object/from16 v18, v7

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v0, Lnrl;->i:Ljava/util/Set;

    .line 38
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    const v27, 0xea60

    const/16 v28, 0x0

    move-object v7, v2

    move v10, v1

    .line 39
    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/AdDataParcel;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v29
.end method
