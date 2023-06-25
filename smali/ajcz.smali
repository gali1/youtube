.class public final Lajcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/Writer;

.field public b:Z

.field private e:[I

.field private f:I

.field private final g:Lajby;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lajcz;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lajcz;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lajcz;->c:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    .line 3
    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    .line 10
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lajcz;->d:[Ljava/lang/String;

    const-string v1, "\\u003c"

    const/16 v2, 0x3c

    .line 11
    aput-object v1, v0, v2

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    .line 12
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 13
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 14
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 15
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lajcz;->e:[I

    const/4 v0, 0x0

    iput v0, p0, Lajcz;->f:I

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lajcz;->d(I)V

    iput-object p1, p0, Lajcz;->a:Ljava/io/Writer;

    .line 2
    sget-object p1, Lajby;->a:Lajby;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajcz;->g:Lajby;

    const-string v1, ","

    iput-object v1, p0, Lajcz;->i:Ljava/lang/String;

    iget-boolean v1, p1, Lajby;->d:Z

    if-eqz v1, :cond_0

    const-string v1, ": "

    iput-object v1, p0, Lajcz;->h:Ljava/lang/String;

    iget-object v1, p1, Lajby;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    iput-object v1, p0, Lajcz;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ":"

    .line 6
    iput-object v1, p0, Lajcz;->h:Ljava/lang/String;

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p1, Lajby;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lajby;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lajcz;->j:Z

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajcz;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajcz;->a:Ljava/io/Writer;

    iget-object v1, p0, Lajcz;->g:Lajby;

    iget-object v1, v1, Lajby;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lajcz;->f:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lajcz;->a:Ljava/io/Writer;

    iget-object v3, p0, Lajcz;->g:Lajby;

    iget-object v3, v3, Lajby;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lajcz;->f:I

    iget-object v1, p0, Lajcz;->e:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lajcz;->e:[I

    :cond_0
    iget-object v0, p0, Lajcz;->e:[I

    iget v1, p0, Lajcz;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lajcz;->f:I

    .line 3
    aput p1, v0, v1

    return-void
.end method

.method private final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajcz;->e:[I

    iget v1, p0, Lajcz;->f:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lajcz;->f:I

    if-eqz v0, :cond_6

    iget-object v1, p0, Lajcz;->e:[I

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lajcz;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lajcz;->e(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lajcz;->a:Ljava/io/Writer;

    iget-object v1, p0, Lajcz;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v0}, Lajcz;->e(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lajcz;->a:Ljava/io/Writer;

    iget-object v1, p0, Lajcz;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 8
    invoke-direct {p0}, Lajcz;->c()V

    return-void

    .line 9
    :cond_5
    invoke-direct {p0, v2}, Lajcz;->e(I)V

    .line 10
    invoke-direct {p0}, Lajcz;->c()V

    return-void

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(IC)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajcz;->a()V

    .line 2
    invoke-direct {p0, p1}, Lajcz;->d(I)V

    iget-object p1, p0, Lajcz;->a:Ljava/io/Writer;

    .line 3
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajcz;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lajcz;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lajcz;->e:[I

    .line 2
    aget v0, v0, v2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iput v2, p0, Lajcz;->f:I

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    .line 3
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lajcz;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajcz;->a:Ljava/io/Writer;

    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
