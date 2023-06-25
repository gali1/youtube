.class public final Lwkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lartp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwkn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahyz;->a:Lahyz;

    iput-object p1, p0, Lwkn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwxu;
    .locals 3

    .line 1
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwkn;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lwxu;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lwxu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwkn;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " assetId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lwkn;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " assetLoggingId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null assetId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwkn;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null assetLoggingId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lanfj;)V
    .locals 7

    iget-object v0, p0, Lwkn;->b:Ljava/lang/Object;

    check-cast v0, Lahvr;

    .line 1
    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrr;

    iget-object v2, p1, Lanfj;->d:Lanfk;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lanfk;->a:Lanfk;

    :cond_1
    iget v2, v2, Lanfk;->b:I

    const v3, 0x9267492

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lxrr;->a:Laelu;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxrr;->c:Lxfx;

    iget v4, p1, Lanfj;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    iget-object v4, p1, Lanfj;->h:Lanev;

    if-nez v4, :cond_3

    .line 3
    sget-object v4, Lanev;->a:Lanev;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    const-string v5, "sectionController"

    .line 4
    invoke-static {v5, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v5

    const v6, 0x7f140a19

    .line 5
    invoke-virtual {v2, v4, v5, v6}, Lxfx;->P(Lanev;Ljava/util/Map;I)V

    .line 6
    sget-object v2, Laejp;->b:Laejp;

    invoke-virtual {v1, v2}, Laeze;->ak(Laejp;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lanfj;->d:Lanfk;

    if-nez v2, :cond_4

    sget-object v2, Lanfk;->a:Lanfk;

    :cond_4
    iget v4, v2, Lanfk;->b:I

    if-ne v4, v3, :cond_5

    iget-object v2, v2, Lanfk;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lamfx;

    goto :goto_2

    .line 8
    :cond_5
    sget-object v2, Lamfx;->a:Lamfx;

    .line 7
    :goto_2
    iget v3, v2, Lamfx;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v1, Lxrr;->b:Lzsp;

    new-instance v4, Lzsn;

    iget-object v5, v2, Lamfx;->e:Lajpo;

    .line 9
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>([B)V

    .line 10
    invoke-interface {v3, v4}, Lzsp;->d(Lztd;)Lztz;

    :cond_6
    iget-object v3, v1, Lxrr;->d:Lagrw;

    .line 11
    invoke-virtual {v3, v2}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Laezh;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "(@|#){1}"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwkn;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lwkn;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    :try_start_0
    const-string v1, "([^a-zA-Z0-9 ])"

    const-string v2, "\\\\$1"

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    const-string v2, "([\\uFEFF\\s])*"

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lwkn;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LiveChatAccountNameProvider failed pattern"

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f()Lycf;
    .locals 2

    iget-object v0, p0, Lwkn;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    check-cast v0, Lartp;

    .line 1
    iget-object v0, v0, Lartp;->k:Lartl;

    if-nez v0, :cond_0

    sget-object v0, Lartl;->a:Lartl;

    :cond_0
    iget v0, v0, Lartl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lycf;

    iget-object v1, p0, Lwkn;->a:Ljava/lang/Object;

    check-cast v1, Lartp;

    iget-object v1, v1, Lartp;->k:Lartl;

    if-nez v1, :cond_1

    sget-object v1, Lartl;->a:Lartl;

    :cond_1
    iget-object v1, v1, Lartl;->c:Laqyt;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Laqyt;->a:Laqyt;

    .line 3
    :cond_2
    invoke-direct {v0, v1}, Lycf;-><init>(Laqyt;)V

    iput-object v0, p0, Lwkn;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lwkn;->b:Ljava/lang/Object;

    check-cast v0, Lycf;

    return-object v0
.end method

.method public final g(Lartp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lwkn;->b:Ljava/lang/Object;

    return-void
.end method
