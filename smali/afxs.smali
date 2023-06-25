.class public final Lafxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field private final a:Labzm;

.field private final b:Lafwh;

.field private final c:Lanzb;


# direct methods
.method public constructor <init>(Lafwh;Lxvu;Labzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lxwb;->a(Lxvu;)Lanzb;

    move-result-object p2

    iput-object p2, p0, Lafxs;->c:Lanzb;

    iput-object p1, p0, Lafxs;->b:Lafwh;

    iput-object p3, p0, Lafxs;->a:Labzm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lafxs;->b:Lafwh;

    invoke-virtual {v2}, Lafwh;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Lafwi; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lafxs;->a:Labzm;

    .line 3
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Labzl;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v2}, Labzl;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lafyd;

    iget-object v7, v6, Lafyd;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lmu;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lmu;-><init>(I)V

    .line 9
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    .line 12
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Error while querying upload jobs from JobStorage"

    .line 2
    invoke-static {v2, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v3, p1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyd;

    .line 14
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lafyd;

    iget v5, v4, Lafyd;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Lafyd;->b:I

    sget-object v5, Lafyd;->a:Lafyd;

    iget-object v5, v5, Lafyd;->e:Ljava/lang/String;

    iput-object v5, v4, Lafyd;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Lafyd;

    iput-object p1, v4, Lafyd;->i:Lafyh;

    iget v5, v4, Lafyd;->b:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v4, Lafyd;->b:I

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Lafyd;

    iget v5, v4, Lafyd;->b:I

    and-int/lit16 v5, v5, -0x801

    iput v5, v4, Lafyd;->b:I

    sget-object v5, Lafyd;->a:Lafyd;

    iget-object v5, v5, Lafyd;->n:Lajpo;

    iput-object v5, v4, Lafyd;->n:Lajpo;

    .line 21
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lafyd;

    iget-object v4, v3, Lafyd;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "frontend_id: "

    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lafyd;->ac:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "video_id: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64: "

    .line 25
    invoke-static {v3, v4, v5}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const-string v5, "upload_job_"

    .line 26
    invoke-static {v2, v5}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto/16 :goto_3

    .line 28
    :cond_6
    sget-object p1, Lanzb;->a:Lanzb;

    .line 29
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lafxs;->c:Lanzb;

    .line 30
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v1, Lanzb;

    .line 35
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v2

    iput-object v2, v1, Lanzb;->k:Lajre;

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v1, Lanzb;

    .line 38
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v2

    iput-object v2, v1, Lanzb;->l:Lajre;

    .line 39
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 40
    check-cast v1, Lanzb;

    .line 41
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v2

    iput-object v2, v1, Lanzb;->e:Lajre;

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v1, Lanzb;

    .line 44
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v2

    iput-object v2, v1, Lanzb;->j:Lajre;

    .line 45
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 46
    check-cast v1, Lanzb;

    .line 47
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v2

    iput-object v2, v1, Lanzb;->n:Lajre;

    .line 48
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v1, Lanzb;

    .line 50
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v2

    iput-object v2, v1, Lanzb;->m:Lajre;

    .line 51
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanzb;

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v1, "Exception while cloning"

    .line 32
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lanzb;->a:Lanzb;

    .line 52
    :goto_4
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_config"

    .line 53
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lajqt;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
