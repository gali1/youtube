.class public final Laend;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:Lxvu;


# direct methods
.method public constructor <init>(Lxvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laend;->a:Lxvu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laend;->b()Laenq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laenq;
    .locals 12

    const-string v0, "Error parsing ElementsLaunchConfig"

    .line 1
    iget-object v1, p0, Laend;->a:Lxvu;

    sget-object v2, Laenq;->p:Lahuj;

    .line 2
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Laenq;->F()Laenm;

    move-result-object v0

    invoke-virtual {v0}, Laenm;->a()Laenq;

    move-result-object v0

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-static {}, Laenq;->F()Laenm;

    move-result-object v2

    iget-object v3, v1, Lalhb;->j:Laqus;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Laqus;->a:Laqus;

    :cond_1
    iget-object v3, v3, Laqus;->h:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v3, Laenq;->q:Lahuj;

    move-object v6, v3

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    .line 9
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Laeps;

    :try_start_1
    const-string v9, ""

    .line 11
    invoke-virtual {v8, v4, v2, v9}, Laeps;->b(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laens; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    goto :goto_1

    :catch_1
    move-exception v9

    .line 8
    :goto_1
    iget-object v8, v8, Laeps;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    sget-object v10, Labyr;->b:Labyr;

    sget-object v11, Labyq;->w:Labyq;

    invoke-static {v10, v11, v8, v9}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Laenn;

    .line 13
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-static {}, Laenn;->values()[Laenn;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v3, v7

    .line 15
    invoke-static {v8}, Laenp;->a(Laenn;)Laeno;

    move-result-object v9

    const/4 v10, 0x0

    .line 16
    invoke-static {v9, v4, v10}, Laenq;->G(Laeno;Lorg/json/JSONObject;Laenn;)V

    .line 17
    invoke-static {v9, v4, v8}, Laenq;->G(Laeno;Lorg/json/JSONObject;Laenn;)V

    iget-object v10, v1, Lalhb;->j:Laqus;

    if-nez v10, :cond_4

    sget-object v10, Laqus;->a:Laqus;

    :cond_4
    iget-boolean v10, v10, Laqus;->i:Z

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    .line 18
    invoke-virtual {v9, v10}, Laeno;->b(Z)V

    :cond_5
    iput-object v8, v9, Laeno;->c:Laenn;

    .line 19
    invoke-virtual {v9}, Laeno;->a()Laenp;

    move-result-object v9

    .line 20
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v2, v0}, Laenm;->b(Ljava/util/Map;)V

    goto :goto_4

    :catch_2
    move-exception v3

    .line 8
    sget-object v4, Labyr;->b:Labyr;

    sget-object v6, Labyq;->w:Labyq;

    invoke-static {v4, v6, v0, v3}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_4
    iget-object v0, v1, Lalhb;->j:Laqus;

    if-nez v0, :cond_7

    sget-object v0, Laqus;->a:Laqus;

    :cond_7
    sget-object v1, Laenq;->p:Lahuj;

    move-object v3, v1

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    :goto_5
    if-ge v5, v3, :cond_b

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Labwj;

    :try_start_2
    iget-object v6, v4, Labwj;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v6, v0}, Laenw;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    iget-object v6, v4, Labwj;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {v6, v0}, Laenv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Labwj;->c:Ljava/lang/Object;

    if-eqz v7, :cond_a

    .line 26
    invoke-interface {v7, v6}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    .line 29
    :cond_9
    new-instance v0, Laeny;

    .line 28
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Value outside of constraint: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laeny;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    :goto_6
    iget-object v4, v4, Labwj;->e:Ljava/lang/Object;

    .line 27
    invoke-interface {v4, v2, v6}, Laenx;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Laeny; {:try_start_2 .. :try_end_2} :catch_3

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_3
    move-exception v0

    .line 29
    sget-object v1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->w:Labyq;

    const-string v4, "Error parsing Mendel ElementsLaunchConfig"

    invoke-static {v1, v3, v4, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_b
    invoke-virtual {v2}, Laenm;->a()Laenq;

    move-result-object v0

    :goto_8
    return-object v0
.end method
