.class public final Lafvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahpx;

.field private static final d:Lahpx;

.field private static final e:Lahpx;

.field private static final f:Ljava/util/Map;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lvsj;

.field private final g:Lavit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v0

    invoke-virtual {v0}, Lahpx;->a()Lahpx;

    move-result-object v0

    sput-object v0, Lafvz;->a:Lahpx;

    const-string v0, ","

    .line 2
    invoke-static {v0}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v0

    invoke-virtual {v0}, Lahpx;->a()Lahpx;

    move-result-object v0

    sput-object v0, Lafvz;->d:Lahpx;

    const-string v0, "="

    .line 3
    invoke-static {v0}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v0

    invoke-virtual {v0}, Lahpx;->a()Lahpx;

    move-result-object v0

    sput-object v0, Lafvz;->e:Lahpx;

    new-instance v0, Lare;

    .line 4
    invoke-direct {v0}, Lare;-><init>()V

    sput-object v0, Lafvz;->f:Ljava/util/Map;

    const-string v1, "v"

    .line 5
    sget-object v2, Lafvx;->a:Lafvx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api"

    .line 6
    sget-object v2, Lafvv;->a:Lafvv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cf"

    .line 7
    sget-object v2, Lafvw;->a:Lafvw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvsj;Lavit;Lxvu;Labwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvz;->c:Lvsj;

    iput-object p2, p0, Lafvz;->g:Lavit;

    invoke-virtual {p3}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->i:Lapgx;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapgx;->a:Lapgx;

    :cond_0
    iget-object p2, p1, Lapgx;->f:Lanzb;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lanzb;->a:Lanzb;

    :cond_1
    iget p2, p2, Lanzb;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    iget-object p1, p1, Lapgx;->f:Lanzb;

    if-nez p1, :cond_2

    sget-object p1, Lanzb;->a:Lanzb;

    :cond_2
    iget-object p1, p1, Lanzb;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p4, Labwj;->b:Ljava/lang/Object;

    check-cast p1, Labwd;

    .line 4
    invoke-virtual {p1}, Labwd;->ordinal()I

    move-result p1

    const-string p2, "innertube_android"

    if-eqz p1, :cond_5

    const/4 p3, 0x5

    if-eq p1, p3, :cond_4

    const-string p1, "Unrecognized software interface! Defaulted to \'innertube_android\'"

    .line 5
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "android_creator"

    goto :goto_1

    :cond_5
    :goto_0
    move-object p1, p2

    .line 3
    :goto_1
    iput-object p1, p0, Lafvz;->b:Ljava/lang/String;

    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/util/Set;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, ""

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lafvz;->a:Lahpx;

    .line 2
    invoke-virtual {v0, p0}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x24

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "[0-9]+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    sget-object p0, Lahyz;->a:Lahyz;

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/HashSet;

    .line 9
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lafvz;->d:Lahpx;

    .line 10
    invoke-virtual {v0, v3}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lafvz;->e:Lahpx;

    .line 11
    invoke-virtual {v4, v3}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_5

    .line 22
    sget-object p0, Lahyz;->a:Lahyz;

    return-object p0

    :cond_5
    sget-object v6, Lafvz;->f:Ljava/util/Map;

    const/4 v7, 0x0

    .line 13
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafvu;

    if-nez v5, :cond_6

    .line 23
    sget-object p0, Lahyz;->a:Lahyz;

    return-object p0

    .line 14
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v4, v3}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Lafvu;->b()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    .line 18
    :cond_9
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 19
    invoke-interface {v5, v3}, Lafvu;->a(I)Lafvu;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "Cannot parse Frontend ID key-value"

    .line 20
    invoke-static {v4, v3}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v8, :cond_a

    .line 24
    sget-object p0, Lahyz;->a:Lahyz;

    return-object p0

    .line 21
    :cond_a
    invoke-interface {p0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lafvz;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lafvv;->a:Lafvv;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lafvz;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;IZLahpc;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ":"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lafvx;->a:Lafvx;

    iget p1, p1, Lafvx;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "v="

    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lafvv;->a:Lafvv;

    iget p2, p2, Lafvv;->c:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "api="

    .line 10
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p5}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lafvz;->g:Lavit;

    .line 12
    invoke-virtual {p2}, Lavit;->d()Lamxl;

    move-result-object p2

    iget-object p2, p2, Lamxl;->i:Laslu;

    if-nez p2, :cond_1

    .line 13
    sget-object p2, Laslu;->a:Laslu;

    :cond_1
    iget-boolean p2, p2, Laslu;->v:Z

    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lafvw;->a:Lafvw;

    check-cast p1, Lasks;

    .line 16
    invoke-virtual {p1}, Lasks;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    sget-object p1, Lafvw;->a:Lafvw;

    .line 22
    invoke-virtual {p1}, Lafvw;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, Lafvw;->e:Lafvw;

    .line 17
    invoke-virtual {p1}, Lafvw;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lafvw;->d:Lafvw;

    .line 18
    invoke-virtual {p1}, Lafvw;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lafvw;->c:Lafvw;

    .line 19
    invoke-virtual {p1}, Lafvw;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lafvw;->b:Lafvw;

    .line 20
    invoke-virtual {p1}, Lafvw;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object p1, Lafvw;->a:Lafvw;

    .line 21
    invoke-virtual {p1}, Lafvw;->c()Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lasks;I)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lafvz;->b:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    const/4 v4, 0x1

    invoke-static {p3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    move v3, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lafvz;->g(Ljava/lang/String;Ljava/lang/String;IZLahpc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const-string v0, "android_live"

    .line 1
    invoke-static {}, Lvsj;->bS()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lafvz;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lahnr;->a:Lahnr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lafvz;->g(Ljava/lang/String;Ljava/lang/String;IZLahpc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
