.class final Lauaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/HashMap;

.field static final b:Ljava/util/HashMap;

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:[I


# instance fields
.field final c:I

.field final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x30

    const/16 v1, 0x39

    .line 1
    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lauaw;->e:[I

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    sput-object v4, Lauaw;->f:[I

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    sput-object v6, Lauaw;->g:[I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lauaw;->a:Ljava/util/HashMap;

    new-instance v8, Lauaw;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v2}, Lauaw;-><init>(I[I)V

    const-string v10, "\\d"

    .line 2
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lauaw;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v2}, Lauaw;-><init>(I[I)V

    const-string v2, "\\D"

    .line 3
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    invoke-direct {v2, v9, v4}, Lauaw;-><init>(I[I)V

    const-string v8, "\\s"

    .line 4
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    invoke-direct {v2, v10, v4}, Lauaw;-><init>(I[I)V

    const-string v4, "\\S"

    .line 5
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    invoke-direct {v2, v9, v6}, Lauaw;-><init>(I[I)V

    const-string v4, "\\w"

    .line 6
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    invoke-direct {v2, v10, v6}, Lauaw;-><init>(I[I)V

    const-string v4, "\\W"

    .line 7
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    sput-object v2, Lauaw;->h:[I

    const/16 v4, 0x41

    const/16 v6, 0x5a

    const/16 v7, 0x61

    const/16 v8, 0x7a

    filled-new-array {v4, v6, v7, v8}, [I

    move-result-object v11

    sput-object v11, Lauaw;->i:[I

    const/4 v12, 0x0

    const/16 v13, 0x7f

    filled-new-array {v12, v13}, [I

    move-result-object v14

    sput-object v14, Lauaw;->j:[I

    const/16 v15, 0x9

    const/16 v10, 0x20

    filled-new-array {v15, v15, v10, v10}, [I

    move-result-object v9

    sput-object v9, Lauaw;->k:[I

    const/16 v3, 0x1f

    filled-new-array {v12, v3, v13, v13}, [I

    move-result-object v3

    sput-object v3, Lauaw;->l:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lauaw;->m:[I

    const/16 v1, 0x21

    const/16 v12, 0x7e

    filled-new-array {v1, v12}, [I

    move-result-object v1

    sput-object v1, Lauaw;->n:[I

    filled-new-array {v7, v8}, [I

    move-result-object v7

    sput-object v7, Lauaw;->o:[I

    filled-new-array {v10, v12}, [I

    move-result-object v8

    sput-object v8, Lauaw;->p:[I

    new-array v12, v5, [I

    fill-array-data v12, :array_3

    sput-object v12, Lauaw;->q:[I

    const/16 v13, 0xd

    filled-new-array {v15, v13, v10, v10}, [I

    move-result-object v10

    sput-object v10, Lauaw;->r:[I

    filled-new-array {v4, v6}, [I

    move-result-object v4

    sput-object v4, Lauaw;->s:[I

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    sput-object v5, Lauaw;->t:[I

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    sput-object v6, Lauaw;->u:[I

    new-instance v13, Ljava/util/HashMap;

    .line 8
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sput-object v13, Lauaw;->b:Ljava/util/HashMap;

    new-instance v15, Lauaw;

    move-object/from16 v16, v6

    const/4 v6, 0x1

    invoke-direct {v15, v6, v2}, Lauaw;-><init>(I[I)V

    const-string v6, "[:alnum:]"

    .line 9
    invoke-virtual {v13, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lauaw;

    const/4 v15, -0x1

    invoke-direct {v6, v15, v2}, Lauaw;-><init>(I[I)V

    const-string v2, "[:^alnum:]"

    .line 10
    invoke-virtual {v13, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v11}, Lauaw;-><init>(I[I)V

    const-string v6, "[:alpha:]"

    .line 11
    invoke-virtual {v13, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    invoke-direct {v2, v15, v11}, Lauaw;-><init>(I[I)V

    const-string v6, "[:^alpha:]"

    .line 12
    invoke-virtual {v13, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v14}, Lauaw;-><init>(I[I)V

    const-string v11, "[:ascii:]"

    .line 13
    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    invoke-direct {v2, v15, v14}, Lauaw;-><init>(I[I)V

    const-string v11, "[:^ascii:]"

    .line 14
    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    invoke-direct {v2, v6, v9}, Lauaw;-><init>(I[I)V

    const-string v11, "[:blank:]"

    .line 15
    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    invoke-direct {v2, v15, v9}, Lauaw;-><init>(I[I)V

    const-string v9, "[:^blank:]"

    .line 16
    invoke-virtual {v13, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    invoke-direct {v2, v6, v3}, Lauaw;-><init>(I[I)V

    const-string v9, "[:cntrl:]"

    .line 17
    invoke-virtual {v13, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    invoke-direct {v2, v15, v3}, Lauaw;-><init>(I[I)V

    const-string v3, "[:^cntrl:]"

    .line 18
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    invoke-direct {v2, v6, v0}, Lauaw;-><init>(I[I)V

    const-string v3, "[:digit:]"

    .line 19
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauaw;

    invoke-direct {v2, v15, v0}, Lauaw;-><init>(I[I)V

    const-string v0, "[:^digit:]"

    .line 20
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v6, v1}, Lauaw;-><init>(I[I)V

    const-string v2, "[:graph:]"

    .line 21
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v15, v1}, Lauaw;-><init>(I[I)V

    const-string v1, "[:^graph:]"

    .line 22
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v6, v7}, Lauaw;-><init>(I[I)V

    const-string v1, "[:lower:]"

    .line 23
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v15, v7}, Lauaw;-><init>(I[I)V

    const-string v1, "[:^lower:]"

    .line 24
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v6, v8}, Lauaw;-><init>(I[I)V

    const-string v1, "[:print:]"

    .line 25
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v15, v8}, Lauaw;-><init>(I[I)V

    const-string v1, "[:^print:]"

    .line 26
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v6, v12}, Lauaw;-><init>(I[I)V

    const-string v1, "[:punct:]"

    .line 27
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v15, v12}, Lauaw;-><init>(I[I)V

    const-string v1, "[:^punct:]"

    .line 28
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v6, v10}, Lauaw;-><init>(I[I)V

    const-string v1, "[:space:]"

    .line 29
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v15, v10}, Lauaw;-><init>(I[I)V

    const-string v1, "[:^space:]"

    .line 30
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v6, v4}, Lauaw;-><init>(I[I)V

    const-string v1, "[:upper:]"

    .line 31
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v15, v4}, Lauaw;-><init>(I[I)V

    const-string v1, "[:^upper:]"

    .line 32
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v6, v5}, Lauaw;-><init>(I[I)V

    const-string v1, "[:word:]"

    .line 33
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v15, v5}, Lauaw;-><init>(I[I)V

    const-string v1, "[:^word:]"

    .line 34
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    move-object/from16 v1, v16

    invoke-direct {v0, v6, v1}, Lauaw;-><init>(I[I)V

    const-string v2, "[:xdigit:]"

    .line 35
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lauaw;

    invoke-direct {v0, v15, v1}, Lauaw;-><init>(I[I)V

    const-string v1, "[:^xdigit:]"

    .line 36
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x9
        0xa
        0xc
        0xd
        0x20
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x5f
        0x5f
        0x61
        0x7a
    .end array-data

    :array_2
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x61
        0x7a
    .end array-data

    :array_3
    .array-data 4
        0x21
        0x2f
        0x3a
        0x40
        0x5b
        0x60
        0x7b
        0x7e
    .end array-data

    :array_4
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x5f
        0x5f
        0x61
        0x7a
    .end array-data

    :array_5
    .array-data 4
        0x30
        0x39
        0x41
        0x46
        0x61
        0x66
    .end array-data
.end method

.method private constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lauaw;->c:I

    iput-object p2, p0, Lauaw;->d:[I

    return-void
.end method
