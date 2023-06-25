.class public synthetic Lwkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lwkt;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "Uri must have an absolute scheme"

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "://"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "//"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static C(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    .line 2
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const-string v3, "youtube.com"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "youtu.be"

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lwkt;->D(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static F(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "127.0.0.1"

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "localhost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static G(Ljava/lang/String;Ljava/lang/String;IJ)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "www.youtube.com"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "watch"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "list"

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string p1, "index"

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-eqz v0, :cond_1

    const-string p1, "t="

    .line 9
    invoke-static {p3, p4, p1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static H(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static I(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    return p0
.end method

.method public static J(JI)I
    .locals 0

    invoke-static {p0, p1}, Lwkt;->K(J)I

    move-result p0

    invoke-static {p0, p2}, Lwkt;->N(II)I

    move-result p0

    return p0
.end method

.method public static K(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static L(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    invoke-static {p0}, Lwkt;->H(I)I

    move-result p0

    return p0
.end method

.method public static M(I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lwkt;->H(I)I

    move-result v0

    and-int/2addr p0, v0

    return p0
.end method

.method public static N(II)I
    .locals 1

    invoke-static {p1}, Lwkt;->M(I)I

    move-result v0

    shr-int/2addr p0, v0

    invoke-static {p1}, Lwkt;->L(I)I

    move-result p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static O(JI)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1, p2}, Lwkt;->N(II)I

    move-result p0

    return p0
.end method

.method public static P(III)I
    .locals 2

    .line 1
    invoke-static {p1}, Lwkt;->L(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    and-int/2addr p2, v0

    invoke-static {p1}, Lwkt;->M(I)I

    move-result p1

    shl-int/2addr v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    shl-int p1, p2, p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static Q(II)J
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static R(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3a

    .line 3
    invoke-static {v0}, Lahpx;->b(C)Lahpx;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v5, 0x7f120003

    .line 6
    invoke-static {p0, v0, v5}, Lwkt;->cd(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v7, 0x7f120004

    .line 9
    invoke-static {p0, v5, v7}, Lwkt;->cd(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move v8, v6

    move-object v6, v5

    move v5, v8

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 11
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const v1, 0x7f120005

    .line 12
    invoke-static {p0, p1, v1}, Lwkt;->cd(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object v6, p1, v2

    aput-object v1, p1, v5

    const v0, 0x7f140065

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v6, p1, v3

    aput-object v1, p1, v2

    const v0, 0x7f140066

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(J)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    .line 1
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v4

    div-long v4, p0, v4

    .line 2
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v6

    mul-long v6, v6, v4

    .line 3
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v8

    sub-long/2addr p0, v6

    div-long v6, p0, v8

    .line 4
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    mul-long v2, v2, v6

    new-instance v8, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x30

    const-wide/16 v10, 0xa

    const-string v12, ":"

    cmp-long v13, v4, v0

    if-lez v13, :cond_1

    .line 6
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, v6, v10

    if-gez v0, :cond_1

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    sub-long/2addr p0, v2

    .line 8
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p0, v10

    if-gez v0, :cond_2

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v8, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(JLalhb;)J
    .locals 4

    .line 1
    iget v0, p2, Lalhb;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p2, p2, Lalhb;->m:Lapic;

    if-nez p2, :cond_0

    sget-object p2, Lapic;->a:Lapic;

    :cond_0
    iget-wide v0, p2, Lapic;->c:J

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3200000

    :goto_0
    const-wide/16 v2, 0x0

    sub-long/2addr p0, v0

    .line 2
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static U(Lalhb;Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lwkt;->az(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lwkt;->T(JLalhb;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static V()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lwkt;->ce(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x7f140abe

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x31

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Lwkt;->C(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lwkt;->ce(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x7f140abf

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static Y(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lwkt;->V()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Z(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Lalho;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aA()J
    .locals 2

    const-string v0, "mounted"

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lwkt;->az(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aB(Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    return p1
.end method

.method public static aC(Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static aD(Landroid/util/DisplayMetrics;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static aE(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lwkt;->aF(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0
.end method

.method public static aF(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static aG(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lwkt;->aH(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0
.end method

.method public static aH(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static aI(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwkt;->cj(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x1e0

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x258

    if-ge p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v0, 0x2d0

    if-ge p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public static aJ(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static aK(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    :cond_1
    return-object v1
.end method

.method public static aL(Landroid/content/Context;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, Lwkt;->ck(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static aM(Landroid/content/Context;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lwkt;->aN()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lwkt;->aL(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static aN()Landroid/util/Pair;
    .locals 3

    const-string v0, "sys.display-size"

    .line 1
    invoke-static {v0}, Lwil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "x"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-object v1, v0, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static aO(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lwkt;->ck(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lwkt;->b:I

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lwkt;->a:I

    return-void
.end method

.method public static aP(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    sget v0, Lwkt;->b:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lwkt;->aO(Landroid/content/Context;)V

    :cond_0
    sget p0, Lwkt;->b:I

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aQ(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aR(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lwkt;->aI(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static aS(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aT(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lwkt;->cj(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x2d0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aU(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lwkt;->cj(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aV(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lwkt;->aN()Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static aW(Lxut;Lalho;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lxut;->f(Lalho;)Lxvb;

    move-result-object p0

    sget-object p1, Lxvb;->o:Lxvb;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static aX(Ljava/lang/String;)Lwiq;
    .locals 1

    const-string v0, "?"

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object p0

    return-object p0
.end method

.method public static aY(Ljava/lang/Throwable;)Lj$/util/Optional;
    .locals 1

    .line 1
    instance-of v0, p0, Ldzu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/NetworkException;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static aZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "?"

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object p0

    const-string v0, "c5b"

    .line 2
    invoke-static {p0, v0}, Lwkt;->bb(Lwiq;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lwiq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static aa(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1}, Lfnz;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "Beginning load of %s..."

    .line 6
    invoke-static {v3, v2}, Lgab;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1, v0, v1}, Lgab;->ae(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given library is either null or empty"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given context is null"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static ab(Lwgo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lwgo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static ac(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lwkt;->cg(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public static ad(Ljava/util/concurrent/Callable;Lwgo;)Z
    .locals 3

    const-string v0, "!deleteQuietly, "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0}, Lwkt;->cf(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lwkt;->ab(Lwgo;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "!deleteQuietly"

    .line 4
    invoke-static {p1, v0, p0}, Lwkt;->ab(Lwgo;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static ae(Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static af(Ljava/io/File;Ljava/io/File;Lwgo;)Z
    .locals 3

    const-string v0, "!renameQuietly, src="

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    invoke-static {p0}, Lwkt;->cf(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lwkt;->cf(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dst="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lwkt;->ab(Lwgo;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "!renameQuietly"

    .line 4
    invoke-static {p2, p1, p0}, Lwkt;->ab(Lwgo;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static ag(Ljava/io/File;Lwgo;)V
    .locals 2

    .line 1
    new-instance v0, Luah;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Luah;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lwkt;->ad(Ljava/util/concurrent/Callable;Lwgo;)Z

    return-void
.end method

.method public static ah(Ljava/io/File;Z)Ljava/io/OutputStream;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_0
    return-object v0

    .line 3
    :cond_0
    throw p1
.end method

.method public static ai(Landroid/os/Parcel;Lajqt;)Lajqt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lajsn;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    check-cast p0, Lajqt;

    return-object p0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public static ak(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs al(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    const-string v0, "%s"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "only one %s allowed"

    .line 3
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 4
    invoke-static {p0, v0}, Lwkt;->al(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static an(FFF)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static ao(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ap(III)Z
    .locals 0

    if-gt p1, p0, :cond_0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(III)Z
    .locals 0

    if-gt p1, p0, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ar(Ljava/util/List;Ljava/util/List;Lwhf;)V
    .locals 1

    .line 1
    sget-object v0, Lqci;->d:Lqci;

    invoke-static {p0, p1, p2, v0}, Lwkt;->as(Ljava/util/List;Ljava/util/List;Lwhf;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public static as(Ljava/util/List;Ljava/util/List;Lwhf;Ljava/util/function/BiFunction;)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lwhh;

    .line 5
    invoke-static/range {p1 .. p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lwhh;-><init>(ILjava/util/List;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_1
    const/4 v0, 0x4

    if-eqz v1, :cond_2

    new-instance v1, Lwhh;

    .line 7
    invoke-static/range {p0 .. p0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lwhh;-><init>(ILjava/util/List;)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_3

    goto/16 :goto_7

    .line 24
    :cond_3
    invoke-static/range {p0 .. p0}, Lwkt;->ch(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-static/range {p1 .. p1}, Lwkt;->ch(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 29
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :goto_1
    if-ge v10, v8, :cond_4

    new-instance v11, Lwhe;

    .line 30
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, -0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwhe;

    invoke-direct {v11, v3, v12, v13}, Lwhe;-><init>(ILjava/lang/Object;Lwhe;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    :goto_2
    if-ge v11, v7, :cond_b

    .line 32
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 33
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwhe;

    .line 34
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lwhe;

    .line 35
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwhe;

    invoke-direct {v14, v0, v13, v15}, Lwhe;-><init>(ILjava/lang/Object;Lwhe;)V

    .line 36
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    :goto_3
    if-ge v15, v8, :cond_a

    .line 37
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lwhe;

    .line 38
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-interface {v3, v13, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-static {v12}, Lwhe;->d(Lwhe;)F

    move-result v0

    const/4 v12, 0x1

    goto :goto_4

    .line 40
    :cond_5
    invoke-static {v12}, Lwhe;->d(Lwhe;)F

    move-result v0

    const/high16 v12, 0x3fc00000    # 1.5f

    add-float/2addr v0, v12

    const/4 v12, 0x2

    .line 38
    :goto_4
    invoke-static {v14}, Lwhe;->d(Lwhe;)F

    move-result v17

    const/high16 v18, 0x3f800000    # 1.0f

    add-float v17, v17, v18

    cmpl-float v17, v0, v17

    if-lez v17, :cond_6

    invoke-static {v14}, Lwhe;->d(Lwhe;)F

    move-result v0

    add-float v0, v0, v18

    const/4 v12, 0x3

    :cond_6
    invoke-static/range {v16 .. v16}, Lwhe;->d(Lwhe;)F

    move-result v14

    add-float v14, v14, v18

    cmpl-float v0, v0, v14

    if-lez v0, :cond_7

    const/4 v12, 0x4

    :cond_7
    add-int/lit8 v0, v12, -0x1

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_8

    new-instance v0, Lwhe;

    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwhe;

    invoke-direct {v0, v12, v2, v14}, Lwhe;-><init>(ILjava/lang/Object;Lwhe;)V

    goto :goto_5

    .line 41
    :cond_8
    new-instance v0, Lwhe;

    .line 40
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v15, -0x1

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwhe;

    invoke-direct {v0, v12, v2, v14}, Lwhe;-><init>(ILjava/lang/Object;Lwhe;)V

    goto :goto_5

    .line 42
    :cond_9
    new-instance v0, Lwhe;

    .line 41
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v15, -0x1

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwhe;

    invoke-direct {v0, v12, v2, v14}, Lwhe;-><init>(ILjava/lang/Object;Lwhe;)V

    :goto_5
    move-object v14, v0

    .line 42
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v16

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_a
    move-object/from16 v3, p3

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    goto/16 :goto_2

    :cond_b
    add-int/2addr v8, v4

    .line 43
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhe;

    if-nez v0, :cond_c

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/util/ArrayDeque;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget v2, v0, Lwhd;->a:I

    new-instance v3, Ljava/util/ArrayDeque;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    :goto_6
    if-eqz v0, :cond_e

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget v4, v0, Lwhd;->a:I

    if-eq v2, v4, :cond_d

    .line 48
    invoke-static {v2, v3}, Lwkt;->ci(ILjava/util/Deque;)Lwhg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    :cond_d
    iget v2, v0, Lwhd;->a:I

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v0, Lwhe;->c:Lwhe;

    goto :goto_6

    .line 51
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 52
    invoke-static {v2, v3}, Lwkt;->ci(ILjava/util/Deque;)Lwhg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 53
    :cond_f
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    goto/16 :goto_0

    .line 10
    :cond_10
    :goto_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_11

    move-object/from16 v1, p0

    goto :goto_8

    :cond_11
    move-object/from16 v1, p1

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eq v0, v5, :cond_12

    move-object/from16 v1, p0

    goto :goto_9

    :cond_12
    move-object/from16 v1, p1

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 15
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-ne v1, v4, :cond_14

    if-ne v0, v5, :cond_13

    new-instance v0, Lwhh;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v2}, Lwhh;-><init>(ILjava/util/List;)V

    .line 20
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwhh;

    invoke-direct {v0, v7, v3}, Lwhh;-><init>(ILjava/util/List;)V

    .line 21
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const/4 v4, 0x4

    new-instance v0, Lwhh;

    invoke-direct {v0, v4, v3}, Lwhh;-><init>(ILjava/util/List;)V

    .line 22
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwhh;

    invoke-direct {v0, v7, v2}, Lwhh;-><init>(ILjava/util/List;)V

    .line 23
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v7, 0x0

    goto :goto_c

    :cond_14
    const/4 v4, 0x4

    if-ne v0, v5, :cond_15

    const/4 v4, 0x3

    :cond_15
    if-lez v1, :cond_16

    new-instance v0, Lwhh;

    const/4 v7, 0x0

    .line 16
    invoke-interface {v3, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v4, v8}, Lwhh;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    new-instance v0, Lwhh;

    invoke-direct {v0, v5, v2}, Lwhh;-><init>(ILjava/util/List;)V

    .line 17
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v5

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    new-instance v2, Lwhh;

    .line 19
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lwhh;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    move-object v0, v6

    .line 55
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhg;

    move-object/from16 v3, p2

    .line 56
    invoke-interface {v3, v1, v2}, Lwhf;->a(Lwhg;I)V

    .line 57
    invoke-interface {v1}, Lwhg;->a()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_e

    :cond_18
    return-void
.end method

.method public static at(Lbv;Ljava/lang/Class;)Lbv;
    .locals 1

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lwkt;->av(Lbv;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbv;->D:Lbv;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static au(Lbv;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwkt;->at(Lbv;Ljava/lang/Class;)Lbv;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    check-cast p0, Lahda;

    invoke-interface {p0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static av(Lbv;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lahda;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lahda;

    invoke-interface {p0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs aw([Ljava/io/File;)V
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "rm"

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "-r"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    aget-object v4, p0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lwkt;->ay(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    :goto_1
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to remove the files: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static ax(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lexg;->a:Lexg;

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lwkt;->aw([Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ay(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    return-void
.end method

.method public static az(Ljava/io/File;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v3, v3, v0

    return-wide v3

    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lsvg;)Lahpc;
    .locals 8

    const-string v0, "Failed releasing resources."

    .line 1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    const-string v2, "r"

    .line 2
    invoke-static {p0, p1, v2, p2}, Lsvh;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lsvg;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 7
    :cond_0
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x9

    .line 8
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 p0, 0x12

    const/4 p2, 0x0

    .line 10
    :try_start_3
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/16 v4, 0x13

    .line 12
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x18

    .line 14
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_4

    :cond_3
    move v7, v4

    move v4, p0

    move p0, v7

    goto :goto_2

    :catch_0
    nop

    const/4 p0, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    if-nez v4, :cond_7

    goto :goto_3

    :cond_5
    move p2, v4

    .line 16
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_4

    :cond_6
    move v4, p2

    .line 19
    :cond_7
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lwkz;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lwkz;->c(Landroid/net/Uri;)V

    .line 21
    invoke-virtual {p2, p0}, Lwkz;->f(I)V

    .line 22
    invoke-virtual {p2, v4}, Lwkz;->b(I)V

    .line 23
    invoke-virtual {p2, v2, v3}, Lwkz;->e(J)V

    .line 24
    invoke-virtual {p2}, Lwkz;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_8

    .line 4
    :try_start_6
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 5
    :try_start_7
    invoke-static {p0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :cond_8
    :goto_6
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception p0

    :try_start_8
    const-string p1, "Failed loading video from camera roll."

    .line 26
    invoke-static {p1, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 27
    :try_start_9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    .line 28
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_7
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    :goto_8
    :try_start_a
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_9
    throw p0
.end method

.method public static bA(Landroid/content/Context;Lwwl;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ltqn;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)Lxoj;
    .locals 12

    .line 1
    new-instance v11, Lxoj;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lxoj;-><init>(Landroid/content/Context;Lwwl;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ltqn;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)V

    return-object v11
.end method

.method public static bB(DDDD)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    cmpl-double p0, p2, v0

    if-nez p0, :cond_1

    cmpl-double p0, p4, v0

    if-nez p0, :cond_1

    cmpl-double p0, p6, v0

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

.method public static bC(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget v0, Lazh;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3f35c65

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.youtube.oem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "com.google.android.youtube.oem.fileprovider"

    .line 4
    invoke-static {p1, p0, v0}, Laxb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "com.google.android.youtube.fileprovider"

    .line 6
    invoke-static {p1, p0, v0}, Laxb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bD(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/16 p0, 0x5a

    return p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/16 p0, 0xb4

    return p0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const/16 p0, 0x10e

    return p0

    :cond_3
    return v0
.end method

.method public static bE()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static bF(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140108

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1, p0, v0}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bG(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p0, p1}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bH()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static synthetic bI(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error calling setCameraFacing() in ProtoDataStore"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bJ(Lcom/google/common/util/concurrent/ListenableFuture;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static bK(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setDrawingCacheEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->buildDrawingCache(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {p0, v1, v2}, Lvsj;->bM(Landroid/view/View;II)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v1

    const/4 v2, 0x5

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b()F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    neg-int v1, v1

    .line 13
    invoke-virtual {p0, v1, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->scrollTo(II)V

    .line 14
    invoke-static {v0, p0}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-virtual {v3, p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setDrawingCacheEnabled(Z)V

    return-object v0
.end method

.method public static bL(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static bM(Landroid/widget/EditText;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static bN(Lxjw;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lxjw;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lxjw;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lxjw;->getHeight()I

    move-result v2

    invoke-interface {p0}, Lxjw;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 4
    invoke-interface {p0}, Lxjw;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-interface {p0}, Lxjw;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p0}, Lxjw;->c()I

    move-result v3

    .line 6
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    int-to-float v0, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 7
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-interface {p0}, Lxjw;->b()I

    move-result v3

    .line 8
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-interface {p0}, Lxjw;->a()F

    move-result p0

    sub-float/2addr v2, p0

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static bO(Larmn;)Lzsn;
    .locals 2

    .line 1
    iget v0, p0, Larmn;->c:I

    invoke-static {v0}, Llki;->aO(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    new-instance p0, Lzsn;

    const v0, 0xffab

    .line 4
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p0, v0}, Lzsn;-><init>(Lztf;)V

    return-object p0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lzsn;

    invoke-static {p0}, Laaif;->av(Lcom/google/protobuf/MessageLite;)Laota;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Laota;->d:Lajpo;

    goto :goto_1

    .line 2
    :cond_2
    sget-object p0, Lajpo;->b:Lajpo;

    .line 3
    :goto_1
    invoke-direct {v0, p0}, Lzsn;-><init>(Lajpo;)V

    return-object v0
.end method

.method public static bP(Landroid/net/Uri;)Lahpc;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "stickers"

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static bQ(Laquo;)Lahpc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larmo;

    iget v0, p0, Larmo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Larmo;->c:Larvy;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Larvy;->a:Larvy;

    .line 5
    :cond_1
    invoke-static {p0}, Lacjr;->z(Larvy;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Larmo;->d:Lajrj;

    .line 6
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Larmo;->d:Lajrj;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larvy;

    .line 8
    invoke-static {p0}, Lacjr;->z(Larvy;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static bR(Laquo;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lajqr;

    .line 5
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larmo;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Larmo;->d:Lajrj;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvy;

    .line 8
    invoke-static {v1}, Lacjr;->z(Larvy;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bS(ZLcgq;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcgq;->T()V

    :cond_0
    return-void
.end method

.method public static bT(Landroid/content/Context;ILagrw;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f150814

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1401c0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1407ab

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 8
    invoke-virtual {p2}, Lagrw;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lkzl;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, p2, v1}, Lkzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    :cond_0
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static bU(ILajad;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lwkt;->bV(ILajad;Lj$/util/Optional;)V

    return-void
.end method

.method public static bV(ILajad;Lj$/util/Optional;)V
    .locals 4

    .line 1
    sget-object v0, Lamrp;->a:Lamrp;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lamrp;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lamrp;->c:I

    iget p0, v1, Lamrp;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lamrp;->b:I

    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/NetworkException;

    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lamrp;

    iget v3, v2, Lamrp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamrp;->b:I

    iput p0, v2, Lamrp;->d:I

    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/NetworkException;

    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p0, Lamrp;

    iget p2, p0, Lamrp;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p0, Lamrp;->b:I

    iput v1, p0, Lamrp;->e:I

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamrp;

    .line 14
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lanjc;->instance:Lajqt;

    check-cast v0, Lanje;

    invoke-static {v0, p0}, Lanje;->cA(Lanje;Lamrp;)V

    .line 16
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanje;

    .line 17
    invoke-virtual {p1, p0}, Lajad;->ap(Lanje;)V

    return-void
.end method

.method public static bW(Lawxx;)Lajad;
    .locals 2

    .line 1
    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajad;-><init>(Lawxx;[S)V

    return-object v0
.end method

.method public static bX(Lajad;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lajad;->b:Ljava/lang/Object;

    new-instance v0, Lgsh;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lgsh;-><init>(II)V

    sget-object p1, Lailr;->a:Lailr;

    check-cast p0, Lacug;

    .line 2
    invoke-virtual {p0, v0, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object p1, Lwkc;->n:Lwkc;

    .line 3
    invoke-static {p0, p1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public static bY(Lztf;Laocy;Lalho;Lajad;)V
    .locals 0

    .line 1
    iget-object p3, p3, Lajad;->b:Ljava/lang/Object;

    invoke-interface {p3, p0, p2, p1}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public static bZ(Lajad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lzsp;->s()V

    return-void
.end method

.method public static ba(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    invoke-static {v0, v1, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public static bb(Lwiq;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwiq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bc(Lwiq;)Z
    .locals 2

    const-string v0, "c5a"

    .line 1
    invoke-static {p0, v0}, Lwkt;->bb(Lwiq;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lwiq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bd(IILangk;Lygk;Z)Lxtn;
    .locals 7

    new-instance v6, Lxtn;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lxtn;-><init>(IILangk;Lygk;Z)V

    return-object v6
.end method

.method public static be(Lxtn;)Ldzr;
    .locals 1

    .line 1
    new-instance v0, Labvk;

    iget p0, p0, Lxtn;->a:I

    invoke-direct {v0, p0}, Labvk;-><init>(I)V

    return-object v0
.end method

.method public static bf(Lawxx;Lvrz;)Lyfi;
    .locals 3

    .line 1
    new-instance v0, Lyfi;

    new-instance v1, Lxwg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxwg;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p1, v2}, Lyfi;-><init>(Lxwf;Lawxx;Lvrz;I)V

    return-object v0
.end method

.method public static bg(Lwaq;Ljava/util/concurrent/ExecutorService;Lawxx;)Lj$/util/Optional;
    .locals 6

    .line 1
    sget v0, Lwaq;->T:I

    invoke-interface {p0, v0}, Lwaq;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x100

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x800

    and-long/2addr v2, v0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 p0, 0x8000000

    and-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bh(Lwaq;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lawxx;)Lj$/util/Optional;
    .locals 6

    .line 1
    sget v0, Lwaq;->T:I

    invoke-interface {p0, v0}, Lwaq;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x40

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v2, 0x200

    and-long/2addr v2, v0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 p0, 0x400

    and-long/2addr p0, v0

    cmp-long v2, p0, v4

    if-eqz v2, :cond_3

    .line 5
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/32 p0, 0x10000000

    and-long/2addr p0, v0

    cmp-long p2, p0, v4

    if-eqz p2, :cond_4

    .line 6
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bi(Lxra;)Lavub;
    .locals 1

    .line 1
    iget-object p0, p0, Lxra;->c:Lavub;

    sget-object v0, Lxsx;->c:Lxsx;

    invoke-virtual {p0, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p0

    sget-object v0, Lxsm;->j:Lxsm;

    .line 2
    invoke-virtual {p0, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lavub;->U()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Lavub;)Lavub;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lavub;->U()Lavub;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lavub;->aC()Lavvx;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lavvx;->us()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static bk(Lavwe;)Lavuf;
    .locals 2

    new-instance v0, Ljea;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ljea;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static bl(Lavub;)Lavuf;
    .locals 2

    new-instance v0, Ljea;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ljea;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static bm(Lavwe;)Lavuq;
    .locals 2

    new-instance v0, Lwjd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwjd;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static bn(Lavvk;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lavvk;->dispose()V

    :cond_0
    return-void
.end method

.method public static bo(Lamjb;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lamjb;->d:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamjb;->e:Ljava/lang/Object;

    check-cast v0, Lamiw;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lamiw;->a:Lamiw;

    .line 1
    :goto_0
    iget v0, v0, Lamiw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lamjb;->d:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lamjb;->e:Ljava/lang/Object;

    .line 4
    check-cast p0, Lamiw;

    goto :goto_1

    :cond_1
    sget-object p0, Lamiw;->a:Lamiw;

    :goto_1
    iget-object p0, p0, Lamiw;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    iget v0, p0, Lamjb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lamjb;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bp(Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v0, Lamiw;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lamiw;->a:Lamiw;

    .line 1
    :goto_0
    iget v0, v0, Lamiw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 4
    check-cast p0, Lamiw;

    goto :goto_1

    :cond_1
    sget-object p0, Lamiw;->a:Lamiw;

    :goto_1
    iget-object p0, p0, Lamiw;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bq(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v0, Lamiw;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lamiw;->a:Lamiw;

    .line 1
    :goto_0
    iget v0, v0, Lamiw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 4
    check-cast p0, Lamiw;

    goto :goto_1

    :cond_1
    sget-object p0, Lamiw;->a:Lamiw;

    :goto_1
    iget-object p0, p0, Lamiw;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static br(Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->f:Lalho;

    if-nez p0, :cond_0

    sget-object p0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 4
    invoke-static {p0}, Lwkt;->bq(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lamiw;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lamiw;->a:Lamiw;

    .line 5
    :goto_0
    iget v0, v0, Lamiw;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->c:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Lamiw;

    goto :goto_1

    :cond_3
    sget-object p0, Lamiw;->a:Lamiw;

    :goto_1
    iget-object p0, p0, Lamiw;->d:Ljava/lang/String;

    return-object p0

    :cond_4
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bs(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lwkt;->bq(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwkt;->bt(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bt(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "engagement-panel-playlist"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bu(Lamjb;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lwkt;->bo(Lamjb;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwkt;->bt(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bv(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bw(Lalho;Lxpp;Lxrm;Lxpc;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxpp;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p4}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p1, p0, p3}, Lxpp;->c(Lalho;Lxpc;)Lxpe;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1, p0, p3, p5}, Lxpp;->d(Lalho;Lxpc;Z)Lxpe;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    .line 7
    :goto_1
    new-instance p1, Lvie;

    const/16 p3, 0xd

    const/4 p4, 0x0

    invoke-direct {p1, p2, p6, p3, p4}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public static bx(Lavub;Lavub;Lavub;)Lavub;
    .locals 1

    .line 1
    sget-object v0, Lmtk;->n:Lmtk;

    invoke-static {p0, p1, v0}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lavub;->o()Lavub;

    move-result-object p0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lvhb;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, p1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static by(Lwce;F)V
    .locals 5

    float-to-double v0, p1

    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    const/4 p1, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p1}, Lwce;->l(ZZ)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2, p1}, Lwce;->l(ZZ)V

    iget-object p0, p0, Lwce;->a:Landroid/view/View;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bz(Lxpp;Lamjb;Laocy;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lxpp;->r(Lamjb;Laocy;ZLalho;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x200000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "market://details?id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-static {p0, v0}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static ca(Landroid/app/Activity;Lajad;Landroid/graphics/Bitmap;Laujw;Lxjo;)V
    .locals 1

    .line 1
    new-instance v0, Lxjn;

    invoke-direct {v0, p0, p3, p4, p2}, Lxjn;-><init>(Landroid/app/Activity;Laujw;Lxjo;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2, v0}, Lajad;->bs(Landroid/graphics/Bitmap;Lwzi;)V

    return-void
.end method

.method public static cb(Landroid/app/Activity;Lajad;Landroid/view/View;Laujw;Lxjo;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lwkt;->ca(Landroid/app/Activity;Lajad;Landroid/graphics/Bitmap;Laujw;Lxjo;)V

    return-void
.end method

.method private static cc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%,;:$&+=@[]"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%,;:$&+=/@"

    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%,;:$&+=/[]@?"

    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 13
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, ",;:$&+=@[]"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ",;:$&+=/@"

    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, ",;:$&+=/@[]?"

    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    const-string v0, ":/"

    .line 23
    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cd(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ce(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    if-nez p1, :cond_0

    const p1, 0x7f140ad1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lbaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lwkt;->V()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v4, 0x7f140acf

    .line 5
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    const p1, 0x7f140ad0

    .line 6
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.extra.SUBJECT"

    .line 7
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static cf(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "dir"

    goto :goto_0

    :cond_0
    const-string p0, "file"

    goto :goto_0

    :cond_1
    const-string p0, "!exist"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cg(Ljava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_4

    .line 2
    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lwkt;->cg(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v4, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private static ch(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static ci(ILjava/util/Deque;)Lwhg;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwhg;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lahuj;->h(I)Lahue;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhe;

    .line 5
    iget-object v1, v1, Lwhe;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lwhh;

    .line 7
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lwhh;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method private static cj(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    return p0
.end method

.method private static ck(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "PAUSE"

    return-object p0

    :cond_2
    const-string p0, "PLAY"

    return-object p0

    :cond_3
    const-string p0, "BUFFERING"

    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lwjh;

    invoke-direct {v0, p0}, Lwjh;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Lasoq;)Z
    .locals 1

    iget-boolean v0, p0, Lasoq;->c:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lasoq;->d:Z

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

.method public static i(Lxdl;Landroid/content/Context;)Lahpc;
    .locals 3

    .line 1
    invoke-static {p0}, Lxdl;->ao(Lxdl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxdl;->c()Lahpc;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lxdg;

    .line 4
    invoke-virtual {p0}, Lxdg;->o()Lahuj;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laumf;

    iget v1, v0, Laumf;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    iget v1, v0, Laumf;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Laumf;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lasoq;

    .line 8
    invoke-static {v1}, Lwkt;->h(Lasoq;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lxdg;->c()Lahpc;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    :goto_0
    iget p0, v0, Laumf;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_5

    iget-object p0, v0, Laumf;->j:Lauma;

    if-nez p0, :cond_4

    .line 9
    sget-object p0, Lauma;->a:Lauma;

    :cond_4
    :try_start_0
    iget-object p0, p0, Lauma;->i:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lwcj;->aT(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lwkz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1, v0}, Lwkz;->c(Landroid/net/Uri;)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 15
    invoke-static {v0, v1}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwkz;->e(J)V

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 16
    invoke-virtual {p1, v0}, Lwkz;->b(I)V

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 17
    invoke-virtual {p1, v0}, Lwkz;->f(I)V

    .line 18
    invoke-static {p0}, Lwle;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    move-result p0

    invoke-virtual {p1, p0}, Lwkz;->d(F)V

    .line 19
    invoke-virtual {p1}, Lwkz;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Unexpectedly unable to parse video from original path."

    .line 11
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 12
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][Edit]Error while parsing VideoMetaData from mp4 file"

    invoke-static {p1, v0, v1, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    .line 20
    :cond_5
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static j(Lafdd;Ljava/lang/String;ZILzsp;)V
    .locals 6

    .line 1
    sget-object v0, Laktl;->a:Laktl;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 5
    sget-object v2, Lamos;->a:Lamos;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v3, Lamos;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamos;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lamos;->b:I

    iput-object p1, v3, Lamos;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajqn;->instance:Lajqt;

    .line 11
    check-cast p1, Lamos;

    iget v3, p1, Lamos;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lamos;->b:I

    iput-boolean p2, p1, Lamos;->d:Z

    .line 5
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamos;

    .line 12
    invoke-virtual {v1, p1}, Lajqn;->i(Lamos;)V

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamoq;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajqn;->instance:Lajqt;

    .line 14
    check-cast p2, Laktl;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laktl;->j:Lamoq;

    iget p1, p2, Laktl;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Laktl;->b:I

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 17
    check-cast p1, Laktl;

    add-int/lit8 p3, p3, -0x1

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Laktl;->d:Ljava/lang/Object;

    iput v5, p1, Laktl;->c:I

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 20
    check-cast p1, Laktl;

    iput v5, p1, Laktl;->f:I

    iget p2, p1, Laktl;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laktl;->b:I

    .line 21
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktl;

    .line 22
    invoke-virtual {p0, p1, p4}, Lafdc;->b(Laktl;Lzsp;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "orientation"

    aput-object v3, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_0
    if-eq p0, v3, :cond_1

    .line 4
    rem-int/lit16 p1, p0, 0x168

    if-eqz p1, :cond_1

    new-instance v6, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 9
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, -0x401e000000000000L    # -0.5625

    add-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_2

    const/4 v2, 0x0

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    const/4 v3, 0x2

    cmpl-double v8, v0, v6

    if-lez v8, :cond_1

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    invoke-static {p0, v1, v2, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    .line 9
    invoke-static {p0, v2, v1, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x500

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x2d0

    if-le v0, v2, :cond_3

    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static m(Lwnf;)Lahpc;
    .locals 10

    .line 1
    iget-object v0, p0, Lwnf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lwnf;->b:I

    iget v2, p0, Lwnf;->c:I

    iget v3, p0, Lwnf;->h:I

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lwnf;->f:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lwnf;->f:I

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 6
    invoke-direct {v4, v0, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v6, p0, Lwnf;->f:I

    if-lez v6, :cond_1

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v6, p0, Lwnf;->g:I

    .line 11
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v1

    int-to-float v7, v2

    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    .line 12
    invoke-direct {v8, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lwnf;->d:I

    int-to-float v6, v6

    invoke-virtual {v0, v8, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v6, p0, Lwnf;->f:I

    div-int/lit8 v6, v6, 0x2

    .line 13
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-int/2addr v1, v6

    sub-int/2addr v2, v6

    int-to-float v1, v1

    int-to-float v2, v2

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v6, v6

    .line 14
    invoke-direct {v4, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p0, Lwnf;->e:I

    int-to-float p0, p0

    invoke-virtual {v0, v4, p0, p0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    :goto_0
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static n(Lwnb;ZLandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 2

    const-wide/16 v0, 0xfa

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lwkt;->o(Lwnb;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lwnb;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lwkt;->p(Ljava/util/List;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/List;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;
    .locals 8

    const-string v0, "Animation duration must be at least 0."

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnb;

    .line 7
    invoke-interface {v2}, Lwnb;->a()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    if-eq v1, p1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    const/4 v7, 0x0

    aput v6, v5, v7

    .line 8
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 9
    invoke-virtual {v4, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lwna;

    invoke-direct {v5, v3, v2, p1}, Lwna;-><init>(Landroid/view/View;Lwnb;Z)V

    .line 10
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-object p2
.end method

.method public static q(Lwnc;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnc;

    .line 6
    invoke-interface {v2}, Lwnc;->c()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 7
    invoke-interface {v2}, Lwnc;->b()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    .line 8
    invoke-interface {v2}, Lwnc;->a()F

    move-result v7

    aput v7, v5, v6

    .line 9
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xfa

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lhml;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v2, v6}, Lhml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static r(Landroid/view/View;Z)V
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    .line 1
    invoke-static {p1}, Lwkt;->s([Landroid/view/View;)V

    return-void

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    .line 2
    invoke-static {p1}, Lwkt;->t([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static varargs s([Landroid/view/View;)V
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs t([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0}, Lwkt;->u(I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs u(I[Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, p0, :cond_2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v5, 0x14

    invoke-direct {v4, v2, p0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static v(Landroid/view/View;Z)V
    .locals 9

    const-wide/16 v0, 0x64

    const-wide/16 v2, 0xc8

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    new-array p1, v5, [Landroid/view/View;

    aput-object p0, p1, v6

    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_4

    .line 1
    aget-object v5, p1, p0

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v7, :cond_0

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v5, [Landroid/view/View;

    aput-object p0, p1, v6

    :goto_1
    if-gtz v6, :cond_4

    .line 11
    aget-object p0, p1, v6

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v7, Lwbd;

    const/16 v8, 0xc

    invoke-direct {v7, p0, v8}, Lwbd;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static w(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_1
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const v0, 0x7f040988

    .line 2
    invoke-static {p0, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060c3d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static x(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V

    return-object v0
.end method

.method public static y(Lawvu;Lwlv;Lwlv;F)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lwlv;->a()F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Lwlv;->a()F

    move-result v0

    invoke-virtual {p1}, Lwlv;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p2, Lwlv;->b:F

    iget v1, p2, Lwlv;->c:F

    .line 2
    iget v2, p1, Lwlv;->b:F

    sub-float v3, v0, v2

    cmpg-float v4, v3, p3

    if-gez v4, :cond_1

    move v0, v2

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpg-float v3, v3, p3

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget p1, p1, Lwlv;->c:F

    sub-float v5, p1, v1

    cmpg-float v6, v5, p3

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    cmpg-float p3, v5, p3

    if-gez p3, :cond_4

    move v1, p1

    :cond_4
    xor-int/lit8 p1, v2, 0x1

    or-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lawvu;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iput v0, p2, Lwlv;->b:F

    iput v1, p2, Lwlv;->c:F

    iget-object p0, p0, Lawvu;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static z(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    const-string v3, ""

    .line 1
    invoke-static {p0, v3, v0, v1, v2}, Lwkt;->G(Ljava/lang/String;Ljava/lang/String;IJ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
