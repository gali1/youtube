.class public final Lu;
.super Ldp;
.source "PG"


# static fields
.field public static final a:Lu;

.field private static final d:Ljava/util/ResourceBundle;


# instance fields
.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    sput-object v0, Lu;->d:Ljava/util/ResourceBundle;

    new-instance v0, Lu;

    .line 2
    invoke-direct {v0}, Lu;-><init>()V

    sput-object v0, Lu;->a:Lu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldp;-><init>([B)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt;
    .locals 11

    .line 1
    iget-object v0, p0, Lu;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lu;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_e

    :try_start_1
    sget-object v0, Lu;->d:Ljava/util/ResourceBundle;

    const-string v1, "rules"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_2

    aget-object v7, v0, v5

    .line 6
    aget-object v8, v7, v4

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    aget-object v0, v7, v6

    check-cast v0, [[Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    array-length v5, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_4

    aget-object v8, v0, v7

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_3

    const-string v9, "; "

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    aget-object v9, v8, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lt;->a:Lt;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    sget-object v3, Lt;->a:Lt;

    goto/16 :goto_8

    .line 33
    :cond_5
    new-instance v1, Lt;

    new-instance v5, Ls;

    .line 18
    invoke-direct {v5}, Ls;-><init>()V

    const-string v7, ";"

    .line 19
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    sget-object v7, Lt;->g:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 22
    :goto_4
    array-length v8, v0

    if-ge v7, v8, :cond_9

    .line 23
    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lt;->a(Ljava/lang/String;)Lr;

    move-result-object v8

    iget-boolean v9, v5, Ls;->a:Z

    iget-object v10, v8, Lr;->c:Lo;

    if-nez v10, :cond_8

    iget-object v10, v8, Lr;->d:Lo;

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x1

    :goto_6
    or-int/2addr v9, v10

    iput-boolean v9, v5, Ls;->a:Z

    .line 24
    invoke-virtual {v5, v8}, Ls;->a(Lr;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v5, Ls;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr;

    const-string v6, "other"

    iget-object v7, v4, Lr;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move-object v2, v4

    goto :goto_7

    :cond_b
    if-nez v2, :cond_c

    const-string v0, "other:"

    .line 29
    invoke-static {v0}, Lt;->a(Ljava/lang/String;)Lr;

    move-result-object v2

    :cond_c
    iget-object v0, v5, Ls;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {v1, v5}, Lt;-><init>(Ls;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    :catch_0
    :goto_8
    iget-object v0, p0, Lu;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lu;->e:Ljava/util/Map;

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lu;->e:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt;

    move-object v3, p1

    goto :goto_9

    .line 34
    :cond_d
    iget-object v1, p0, Lu;->e:Ljava/util/Map;

    .line 33
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_9
    monitor-exit v0

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_e
    :goto_a
    return-object v3

    :catchall_1
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final b()V
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu;->b:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    sget-object v0, Lu;->d:Ljava/util/ResourceBundle;

    const-string v1, "locales"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    new-instance v2, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_0

    aget-object v7, v1, v5

    .line 5
    aget-object v8, v7, v4

    check-cast v8, Ljava/lang/String;

    .line 6
    aget-object v6, v7, v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "locales_ordinals"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    new-instance v1, Ljava/util/TreeMap;

    .line 9
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 10
    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v7, v0, v5

    .line 11
    aget-object v8, v7, v4

    check-cast v8, Ljava/lang/String;

    .line 12
    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 13
    :cond_1
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lu;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    iput-object v2, p0, Lu;->b:Ljava/util/Map;

    iput-object v1, p0, Lu;->c:Ljava/util/Map;

    .line 16
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
