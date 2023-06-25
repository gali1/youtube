.class public final Lrvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laicf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrvg;->a:Laicf;

    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lrvf;

    .line 2
    invoke-direct {v0, p1, p0}, Lrvf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lsvc;Ljava/lang/String;[Ljava/lang/String;)Lahuj;
    .locals 7

    .line 1
    array-length v0, p2

    const/16 v1, 0x384

    const-string v2, " AND "

    if-gt v0, v1, :cond_1

    .line 2
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lrvg;->e(Lsvc;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lsvc;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lsvc;->a()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lrng;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v2}, Lrng;->g(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lrvg;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lrng;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lrng;->f()Lsvc;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_3

    add-int/lit16 v4, v1, 0x384

    .line 11
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 13
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v3

    .line 14
    invoke-static {p0}, Lrvg;->e(Lsvc;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lsvc;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lsvc;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lrng;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3, v2}, Lrng;->g(Ljava/lang/String;)V

    .line 17
    :cond_2
    array-length v5, v1

    .line 18
    invoke-static {p1, v5}, Lrvg;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v5, v1}, Lrng;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3}, Lrng;->f()Lsvc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v0

    const-string v1, "ALTER TABLE "

    .line 2
    invoke-virtual {v0, v1}, Lrng;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lrng;->g(Ljava/lang/String;)V

    const-string p1, " ADD COLUMN "

    .line 4
    invoke-virtual {v0, p1}, Lrng;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lrng;->g(Ljava/lang/String;)V

    const-string p1, " "

    .line 6
    invoke-virtual {v0, p1}, Lrng;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lrng;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lrng;->f()Lsvc;

    move-result-object p1

    iget-object p2, p1, Lsvc;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lsvc;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    aget-object v2, p2, v1

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v2, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_4
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static e(Lsvc;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lsvc;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lajsg;

    move-result-object p1

    invoke-interface {p1, v0}, Lajsg;->mergeFrom([B)Lajsg;

    move-result-object p1

    invoke-interface {p1}, Lajsg;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "thread_id"

    .line 3
    invoke-static {p0, v0}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lrvg;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 4
    check-cast v0, Laicc;

    invoke-interface {v0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "safeParseMessage"

    const/16 v1, 0x80

    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    const-string v3, "DatabaseHelper.java"

    invoke-interface {p1, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Error parsing column %s for notification %s"

    invoke-interface {p1, v0, p2, p0}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, p2}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lscz;->a:Lscz;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Lajow;->mergeFrom([B)Lajow;

    move-result-object v1

    check-cast v1, Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lscz;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lscz;->b:Lajrj;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpb;

    .line 6
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lajsg;

    move-result-object v3

    iget-object v2, v2, Lajpb;->c:Lajpo;

    invoke-interface {v3, v2}, Lajsg;->mergeFrom(Lajpo;)Lajsg;

    move-result-object v2

    invoke-interface {v2}, Lajsg;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "thread_id"

    .line 8
    invoke-static {p0, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lrvg;->a:Laicf;

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object v1

    .line 9
    check-cast v1, Laicc;

    invoke-interface {v1, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v1, "safeParseMessageList"

    const/16 v2, 0x97

    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    const-string v4, "DatabaseHelper.java"

    invoke-interface {p1, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v1, "Error parsing column %s for notification %s"

    invoke-interface {p1, v1, p2, p0}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    if-lez p1, :cond_1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IN ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    const-string v1, "?,"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "?)"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lrvg;->a:Laicf;

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object v1

    .line 3
    check-cast v1, Laicc;

    invoke-interface {v1, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "getInClause"

    const/16 v2, 0x6f

    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    const-string v4, "DatabaseHelper.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Error creating IN clause for number: [%d], column [%s]"

    invoke-interface {v0, v1, p1, p0}, Laicc;->x(Ljava/lang/String;ILjava/lang/Object;)V

    const-string p0, "0"

    return-object p0
.end method
