.class public final Lacmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lacqv;

.field public final d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Lacge;

.field public final g:Lwsj;

.field private final h:Laeqo;

.field private final i:Laeck;

.field private final j:Lawxx;

.field private final k:Laftr;

.field private final l:Lacup;

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private final p:Lxvu;

.field private final q:Lxwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxwx;Laeqo;Laeck;Lwsj;Lxvu;Lacqv;Lawxx;Laftr;Lacup;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lacjr;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "data"

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmn;->a:Landroid/content/Context;

    iput-object p2, p0, Lacmn;->b:Ljava/lang/String;

    iput-object p3, p0, Lacmn;->q:Lxwx;

    iput-object p4, p0, Lacmn;->h:Laeqo;

    iput-object p5, p0, Lacmn;->i:Laeck;

    iput-object p6, p0, Lacmn;->g:Lwsj;

    iput-object p7, p0, Lacmn;->p:Lxvu;

    iput-object p8, p0, Lacmn;->c:Lacqv;

    iput-object p9, p0, Lacmn;->j:Lawxx;

    iput-object p10, p0, Lacmn;->k:Laftr;

    iput-object v0, p0, Lacmn;->d:Ljava/io/File;

    iput-object p11, p0, Lacmn;->l:Lacup;

    return-void
.end method

.method private final A(ZLjava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "streams"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lacmn;->a:Landroid/content/Context;

    iget-object p2, p0, Lacmn;->b:Ljava/lang/String;

    iget-object v2, p0, Lacmn;->c:Lacqv;

    invoke-static {p1, p2, v2}, Lacmn;->z(Landroid/content/Context;Ljava/lang/String;Lacqv;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacmn;->g:Lwsj;

    iget-object v2, p0, Lacmn;->b:Ljava/lang/String;

    iget-object v3, p0, Lacmn;->c:Lacqv;

    .line 1
    invoke-static {p1, p2, v2, v3}, Lacmn;->E(Lwsj;Ljava/lang/String;Ljava/lang/String;Lacqv;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static B(Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lacmn;->C(Ljava/io/File;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[Offline] Failed to delete directory "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static C(Ljava/io/File;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[Offline] Failed to delete directory since the directory file is null or it is not a directory "

    .line 2
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    :goto_0
    array-length v1, v0

    if-ge p0, v1, :cond_4

    .line 5
    aget-object v1, v0, p0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1}, Lacmn;->C(Ljava/io/File;)V

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error listing files for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static final D(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lacmn;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static E(Lwsj;Ljava/lang/String;Ljava/lang/String;Lacqv;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lwsj;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-virtual {p0, p1}, Lwsj;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "offline"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-virtual {p0, p1}, Lwsj;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    invoke-interface {p3, p2}, Lacqv;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "file"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/16 v1, 0x2e

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lacmn;->C(Ljava/io/File;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[Offline] Failed to delete directory "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Landroid/content/Context;Lwsj;Ljava/lang/String;Lacqv;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lacjr;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lacmn;->B(Ljava/io/File;)V

    .line 3
    invoke-static {p0, p2, p3}, Lacmn;->z(Landroid/content/Context;Ljava/lang/String;Lacqv;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lacmn;->B(Ljava/io/File;)V

    .line 4
    invoke-virtual {p1}, Lwsj;->o()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, p2, p3}, Lacmn;->E(Lwsj;Ljava/lang/String;Ljava/lang/String;Lacqv;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lacmn;->B(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final y(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lacmn;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "thumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static z(Landroid/content/Context;Ljava/lang/String;Lacqv;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offline"

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    invoke-interface {p2, p1}, Lacqv;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lycj;)Lycj;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lycj;->a:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyci;

    .line 3
    invoke-virtual {v1}, Lyci;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lacmn;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lyci;

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget v4, v1, Lyci;->a:I

    iget v1, v1, Lyci;->b:I

    invoke-direct {v3, v2, v4, v1}, Lyci;-><init>(Landroid/net/Uri;II)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lycj;

    invoke-direct {p1, v0}, Lycj;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lycj;)Lycj;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lycj;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyci;

    .line 3
    invoke-virtual {v2}, Lyci;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lacmn;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lyci;

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget v5, v2, Lyci;->a:I

    iget v2, v2, Lyci;->b:I

    invoke-direct {v4, v3, v5, v2}, Lyci;-><init>(Landroid/net/Uri;II)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lycj;

    invoke-direct {p1, v0}, Lycj;-><init>(Ljava/util/List;)V

    iget-object v0, p1, Lycj;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lycj;)Lycj;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lycj;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyci;

    .line 3
    invoke-virtual {v2}, Lyci;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lacmn;->l(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lyci;

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget v5, v2, Lyci;->a:I

    iget v2, v2, Lyci;->b:I

    invoke-direct {v4, v3, v5, v2}, Lyci;-><init>(Landroid/net/Uri;II)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lycj;

    invoke-direct {p1, v0}, Lycj;-><init>(Ljava/util/List;)V

    iget-object v0, p1, Lycj;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lacmn;->m:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lacmn;->d:Ljava/io/File;

    const-string v2, "channels"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lacmn;->m:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lacmn;->m:Ljava/io/File;

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacmn;->y(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lacmn;->D(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lacmn;->o:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lacmn;->d:Ljava/io/File;

    const-string v2, "playlists"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lacmn;->o:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lacmn;->o:Ljava/io/File;

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p0, p1}, Lacmn;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "thumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacmn;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lacmn;->D(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacmn;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lacmn;->D(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacmn;->n:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lacmn;->d:Ljava/io/File;

    const-string v2, "videos"

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lacmn;->n:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lacmn;->n:Ljava/io/File;

    .line 3
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lacmn;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "thumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacmn;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lacmn;->D(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lacmn;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "tmpthumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(ZLjava/lang/String;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lacmn;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lacmn;->g:Lwsj;

    .line 2
    invoke-virtual {v1, p2}, Lwsj;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const-string v2, "MIGRATION_ERROR_OUT"

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v2}, Lacmn;->q(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v3, Ljava/io/File;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v5, p0, Lacmn;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "offline"

    .line 4
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, Lacmn;->c:Lacqv;

    iget-object v5, p0, Lacmn;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v4, v5}, Lacqv;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lacmn;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v5, :cond_2

    iget-object v1, p0, Lacmn;->c:Lacqv;

    iget-object v3, p0, Lacmn;->b:Ljava/lang/String;

    iget-object v4, p0, Lacmn;->q:Lxwx;

    .line 8
    invoke-virtual {v4}, Lxwx;->G()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lacqv;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0, p1, v2}, Lacmn;->q(ZLjava/lang/String;)V

    return-object v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Lacmn;->A(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "MIGRATION_INITIALIZED"

    .line 11
    invoke-virtual {p0, p1, v0}, Lacmn;->q(ZLjava/lang/String;)V

    if-nez v5, :cond_5

    iget-object v0, p0, Lacmn;->q:Lxwx;

    .line 12
    invoke-virtual {v0}, Lxwx;->G()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lacmn;->c:Lacqv;

    iget-object v2, p0, Lacmn;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2, v4}, Lacqv;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "MIGRATION_IDENTITY_NONCE_MAPPING_FAILED"

    .line 21
    invoke-virtual {p0, p1, v0}, Lacmn;->q(ZLjava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lacmn;->A(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    :goto_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MIGRATION_RENAME_SUCCESS"

    .line 16
    invoke-virtual {p0, p1, v0}, Lacmn;->q(ZLjava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "MIGRATION_RENAME_FAILED"

    .line 17
    invoke-virtual {p0, p1, v0}, Lacmn;->q(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "MIGRATION_RENAME_SECURITY_EXCEPTION"

    .line 18
    invoke-virtual {p0, p1, v0}, Lacmn;->q(ZLjava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "MIGRATION_RENAME_NULL_POINTER_EXCEPTION"

    .line 19
    invoke-virtual {p0, p1, v0}, Lacmn;->q(ZLjava/lang/String;)V

    .line 20
    :goto_2
    invoke-direct {p0, p1, p2}, Lacmn;->A(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :catch_2
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lvsj;->d()V

    .line 4
    invoke-static {}, Lvpc;->b()Lvpc;

    move-result-object v0

    iget-object v1, p0, Lacmn;->i:Laeck;

    new-instance v2, Lagrw;

    .line 5
    invoke-direct {v2, p2}, Lagrw;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    invoke-interface {v1, v2, v0}, Laeck;->b(Lagrw;Lvpb;)V

    new-instance v1, Ljava/io/File;

    .line 6
    invoke-virtual {p0, p1}, Lacmn;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v2, "subtitles"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->hashCode()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Laigf;->b(Ljava/io/File;)V

    .line 9
    invoke-virtual {v0}, Laimb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2, p1}, Laigf;->c([BLjava/io/File;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/net/Uri;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacmn;->l:Lacup;

    iget-object v1, v1, Lacup;->c:Lxvy;

    const-wide/32 v2, 0x2b43771

    .line 2
    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "http"

    .line 3
    invoke-static {v1, v0}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    const-string v1, "file"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Laigf;->b(Ljava/io/File;)V

    .line 7
    invoke-static {}, Lvpc;->b()Lvpc;

    move-result-object v0

    iget-object v1, p0, Lacmn;->j:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbo;

    invoke-interface {v1, p1, v0}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V

    .line 9
    invoke-virtual {v0}, Laimb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v3, p0, Lacmn;->p:Lxvu;

    .line 11
    invoke-virtual {v3}, Lxvu;->b()Lalhb;

    move-result-object v3

    .line 12
    invoke-static {v3, v2}, Lwkt;->U(Lalhb;Ljava/io/File;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    .line 14
    invoke-static {}, Lvpc;->b()Lvpc;

    move-result-object v0

    iget-object v1, p0, Lacmn;->h:Laeqo;

    .line 15
    invoke-interface {v1, p1, v0}, Laeqo;->l(Landroid/net/Uri;Lvpb;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Laimb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 19
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 20
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    throw p1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Laayd;

    .line 17
    invoke-direct {p2, p1}, Laayd;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_2
    new-instance p1, Lacrz;

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lacrz;-><init>(J)V

    throw p1
.end method

.method protected final q(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacmn;->k:Laftr;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "MIGRATION_LOCATION_SDCARD"

    goto :goto_0

    :cond_0
    const-string p1, "MIGRATION_LOCATION_PRIMARY"

    :goto_0
    iget-object v0, v0, Laftr;->i:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbw;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-virtual {v0, v2}, Ltbw;->b([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r(Lacnf;)V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->d()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lacnf;->l:Laptm;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Laptm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Laptm;->d:Larvy;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Larvy;->a:Larvy;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Lycj;

    const/16 v2, 0x1e0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lacsk;->y(Larvy;Ljava/util/List;)Larvy;

    move-result-object v0

    invoke-direct {v1, v0}, Lycj;-><init>(Larvy;)V

    iget-object v0, v1, Lycj;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyci;

    .line 6
    invoke-virtual {v1}, Lyci;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lyci;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lacmn;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v2, v1}, Lacmn;->p(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final s(Lacna;)V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p1, Lacna;->b:Ljava/lang/Object;

    new-instance v1, Lycj;

    iget-object v2, p1, Lacna;->f:Ljava/lang/Object;

    check-cast v2, Laprz;

    iget-object v2, v2, Laprz;->c:Lapry;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lapry;->a:Lapry;

    :cond_0
    iget-object v2, v2, Lapry;->d:Larvy;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Larvy;->a:Larvy;

    .line 4
    :cond_1
    invoke-direct {v1, v2}, Lycj;-><init>(Larvy;)V

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1}, Lacmn;->a(Ljava/lang/String;Lycj;)Lycj;

    move-result-object v0

    iget-object v0, v0, Lycj;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lacna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lacmn;->y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lacmn;->v(Ljava/io/File;)V

    .line 9
    invoke-static {}, Lvsj;->d()V

    new-instance v0, Lycj;

    iget-object v1, p1, Lacna;->f:Ljava/lang/Object;

    check-cast v1, Laprz;

    iget-object v1, v1, Laprz;->c:Lapry;

    if-nez v1, :cond_2

    sget-object v1, Lapry;->a:Lapry;

    :cond_2
    iget-object v1, v1, Lapry;->d:Larvy;

    if-nez v1, :cond_3

    sget-object v1, Larvy;->a:Larvy;

    :cond_3
    const/16 v2, 0xf0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lacsk;->y(Larvy;Ljava/util/List;)Larvy;

    move-result-object v1

    invoke-direct {v0, v1}, Lycj;-><init>(Larvy;)V

    iget-object v0, v0, Lycj;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyci;

    .line 13
    invoke-virtual {v1}, Lyci;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lacna;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lyci;->a()Landroid/net/Uri;

    move-result-object v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lacmn;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v2, v1}, Lacmn;->p(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacmn;->c:Lacqv;

    invoke-interface {v0}, Lacqv;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lacmn;->c:Lacqv;

    iget-object v1, p0, Lacmn;->g:Lwsj;

    .line 2
    invoke-interface {v0, v1}, Lacqv;->W(Lwsj;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacmn;->g:Lwsj;

    .line 3
    invoke-virtual {v1, v0}, Lwsj;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
