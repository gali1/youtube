.class public final Lxyt;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field private final a:I

.field private volatile b:Z

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxyt;->b:Z

    iput p2, p0, Lxyt;->a:I

    iput p3, p0, Lxyt;->c:I

    iput p4, p0, Lxyt;->d:I

    return-void
.end method

.method public static b(Ljava/lang/Throwable;I)Lxyt;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x5

    .line 1
    invoke-static {p0, v0, p1, v1}, Lxyt;->c(Ljava/lang/Throwable;III)Lxyt;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;III)Lxyt;
    .locals 1

    .line 1
    instance-of v0, p0, Lxyt;

    if-eqz v0, :cond_0

    check-cast p0, Lxyt;

    return-object p0

    :cond_0
    new-instance v0, Lxyt;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lxyt;-><init>(Ljava/lang/Throwable;III)V

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;I)Lxyt;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    .line 1
    invoke-static {p0, p1, v0, v1}, Lxyt;->c(Ljava/lang/Throwable;III)Lxyt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxyr;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxyt;->b:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxyt;->b:Z

    iget-boolean v1, p1, Lxyr;->a:Z

    if-eqz v1, :cond_14

    sget-object v1, Lamjn;->a:Lamjn;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, p0, Lxyt;->d:I

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lamjn;

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    iput v4, v3, Lamjn;->f:I

    iget v2, v3, Lamjn;->b:I

    const/16 v4, 0x8

    or-int/2addr v2, v4

    iput v2, v3, Lamjn;->b:I

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lamjn;

    const/4 v3, 0x2

    iput v3, v2, Lamjn;->c:I

    iget v6, v2, Lamjn;->b:I

    or-int/2addr v6, v0

    iput v6, v2, Lamjn;->b:I

    iget v2, p0, Lxyt;->c:I

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v6, Lamjn;

    add-int/lit8 v7, v2, -0x1

    if-eqz v2, :cond_12

    iput v7, v6, Lamjn;->e:I

    iget v2, v6, Lamjn;->b:I

    const/4 v5, 0x4

    or-int/2addr v2, v5

    iput v2, v6, Lamjn;->b:I

    .line 11
    invoke-virtual {p0}, Lxyt;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 12
    instance-of v6, v2, Landroid/database/sqlite/SQLiteAbortException;

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lamjn;

    const/16 v2, 0x11

    iput v2, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto/16 :goto_0

    .line 17
    :cond_0
    instance-of v6, v2, Landroid/database/sqlite/SQLiteAccessPermException;

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v0, Lamjn;

    iput v3, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto/16 :goto_0

    .line 22
    :cond_1
    instance-of v6, v2, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto/16 :goto_0

    .line 27
    :cond_2
    instance-of v6, v2, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v0, Lamjn;

    iput v5, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto/16 :goto_0

    .line 32
    :cond_3
    instance-of v5, v2, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v5, :cond_4

    .line 33
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v0, Lamjn;

    const/4 v2, 0x5

    iput v2, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto/16 :goto_0

    .line 37
    :cond_4
    instance-of v5, v2, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v5, :cond_5

    .line 38
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v0, Lamjn;

    const/4 v2, 0x6

    iput v2, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto/16 :goto_0

    .line 42
    :cond_5
    instance-of v5, v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v5, :cond_6

    .line 43
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 44
    check-cast v0, Lamjn;

    const/4 v2, 0x7

    iput v2, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 45
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 46
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto/16 :goto_0

    .line 47
    :cond_6
    instance-of v5, v2, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v5, :cond_7

    .line 48
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v0, Lamjn;

    iput v4, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 50
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 51
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto/16 :goto_0

    .line 52
    :cond_7
    instance-of v5, v2, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    if-eqz v5, :cond_8

    .line 53
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 54
    check-cast v0, Lamjn;

    const/16 v2, 0x9

    iput v2, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 55
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 56
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto/16 :goto_0

    .line 57
    :cond_8
    instance-of v5, v2, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v5, :cond_9

    .line 58
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v0, Lamjn;

    const/16 v2, 0xa

    iput v2, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 60
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 61
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto/16 :goto_0

    .line 62
    :cond_9
    instance-of v5, v2, Landroid/database/sqlite/SQLiteDoneException;

    if-eqz v5, :cond_a

    .line 63
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 64
    check-cast v0, Lamjn;

    const/16 v2, 0xb

    iput v2, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 65
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 66
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto/16 :goto_0

    .line 67
    :cond_a
    instance-of v5, v2, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v5, :cond_b

    .line 68
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 69
    check-cast v0, Lamjn;

    const/16 v2, 0xc

    iput v2, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 70
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 71
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto/16 :goto_0

    .line 72
    :cond_b
    instance-of v5, v2, Landroid/database/sqlite/SQLiteMisuseException;

    if-eqz v5, :cond_c

    .line 73
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 74
    check-cast v0, Lamjn;

    const/16 v2, 0xd

    iput v2, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 75
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 76
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto/16 :goto_0

    .line 77
    :cond_c
    instance-of v5, v2, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    if-eqz v5, :cond_d

    .line 78
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 79
    check-cast v0, Lamjn;

    const/16 v2, 0xe

    iput v2, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 80
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 81
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto :goto_0

    .line 82
    :cond_d
    instance-of v5, v2, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    if-eqz v5, :cond_e

    .line 83
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 84
    check-cast v0, Lamjn;

    const/16 v2, 0xf

    iput v2, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 85
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 86
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto :goto_0

    .line 87
    :cond_e
    instance-of v5, v2, Landroid/database/sqlite/SQLiteTableLockedException;

    if-eqz v5, :cond_f

    .line 88
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 89
    check-cast v0, Lamjn;

    const/16 v2, 0x10

    iput v2, v0, Lamjn;->g:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamjn;->b:I

    .line 90
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 91
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    goto :goto_0

    .line 92
    :cond_f
    instance-of v2, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_10

    .line 93
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 94
    check-cast v2, Lamjn;

    iput v0, v2, Lamjn;->g:I

    iget v0, v2, Lamjn;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lamjn;->b:I

    .line 95
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 96
    check-cast v0, Lamjn;

    iput v7, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lamjn;->b:I

    .line 16
    :cond_10
    :goto_0
    iget v0, p0, Lxyt;->a:I

    if-lez v0, :cond_11

    .line 97
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 98
    check-cast v2, Lamjn;

    iget v4, v2, Lamjn;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lamjn;->b:I

    iput v0, v2, Lamjn;->d:I

    .line 99
    :cond_11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamjn;

    invoke-virtual {p1, v0}, Lxyr;->a(Lamjn;)V

    return-void

    .line 10
    :cond_12
    throw v5

    .line 5
    :cond_13
    throw v5

    :cond_14
    return-void
.end method
