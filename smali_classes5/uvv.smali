.class public final Luvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ladta;

.field private final d:Lpri;

.field private final e:Ladta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^NO_MATCH_REGEX$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luvv;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ladta;Ladta;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luvv;->b:Ladta;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luvv;->e:Ladta;

    sget-object p1, Luvv;->c:Ljava/util/regex/Pattern;

    iput-object p1, p0, Luvv;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luvv;->d:Lpri;

    return-void
.end method


# virtual methods
.method public final a(Lacan;Ldzy;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lacan;->j:Lacbf;

    sget-object v1, Laotr;->c:Laotr;

    invoke-interface {v0, v1}, Lacbf;->a(Laotr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvv;->b:Ladta;

    .line 2
    invoke-virtual {v0, p1, p2}, Ladta;->P(Lacan;Ldzy;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Luvv;->b(Lacan;Ldzy;)V

    return-void
.end method

.method public final b(Lacan;Ldzy;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lacan;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".doubleclick.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doubleclick.net"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p1, Lacan;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lacan;->b:Landroid/net/Uri;

    iget-object v1, p0, Luvv;->d:Lpri;

    .line 4
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "&"

    .line 9
    invoke-static {v2, v1, v3}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Lacan;->a(Landroid/net/Uri;)V

    :cond_3
    iget-object v0, p0, Luvv;->e:Ladta;

    .line 11
    invoke-virtual {v0, p1, p2}, Ladta;->P(Lacan;Ldzy;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Labzl;)Lacan;
    .locals 2

    .line 1
    iget-object v0, p0, Luvv;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v1, "vastad"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ladta;->S(Ljava/lang/String;)Lacan;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ladta;->S(Ljava/lang/String;)Lacan;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lacan;->a(Landroid/net/Uri;)V

    iput-object p2, v0, Lacan;->g:Labzl;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;[BLabzl;)Lacan;
    .locals 2

    .line 1
    iget-object v0, p0, Luvv;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v1, "vastad"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, v1}, Ladta;->R([BLjava/lang/String;)Lacan;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, v1}, Ladta;->R([BLjava/lang/String;)Lacan;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Lacan;->a(Landroid/net/Uri;)V

    iput-object p3, p2, Lacan;->g:Labzl;

    return-object p2
.end method
