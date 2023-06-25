.class public final Lhrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lvpa;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lxve;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Lgbc;

.field private final f:Landroid/content/Context;

.field private final g:Lyum;

.field private final h:Lxwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)android-app://([^/]+)/?(?:([^/]+)/([^/?#]*)(.+)?)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhrn;->a:Ljava/util/regex/Pattern;

    const-string v0, "(?i)https://play.google.com/apps/launch\\?id=([^/]+)/?(?:([^/]+)/([^/?#]*)(.+)?)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhrn;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lyum;Lgbc;Lxwx;Lxve;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhrn;->g:Lyum;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhrn;->e:Lgbc;

    iput-object p3, p0, Lhrn;->h:Lxwx;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhrn;->c:Lxve;

    .line 4
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhrn;->d:Landroid/content/pm/PackageManager;

    iput-object p5, p0, Lhrn;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppDeepLinkEndpointOuterClass;->appDeepLinkEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppDeepLinkEndpointOuterClass;->appDeepLinkEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakkw;

    iget-object v0, p0, Lhrn;->g:Lyum;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-static {p2, v1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lakhv;->e:Lakhv;

    .line 4
    invoke-virtual {v0, v2, v3}, Lyum;->k(Ljava/lang/Object;Lakhv;)V

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p2, v1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lhrn;->e:Lgbc;

    .line 8
    sget-object v2, Lalcc;->b:Lalcc;

    iget-object v3, p1, Lakkw;->g:Lajrj;

    invoke-virtual {v1, v2, v3, v0}, Lgbc;->a(Lalcc;Ljava/util/List;Ljava/util/Map;)V

    iget v0, p1, Lakkw;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lakkw;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lakkw;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "android.intent.action.VIEW"

    const/high16 v4, 0x40000

    const/high16 v5, 0x10000000

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    sget-object v2, Lhrn;->b:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p2, Landroid/content/Intent;

    .line 38
    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.android.vending"

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lhrn;->f:Landroid/content/Context;

    .line 42
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 36
    iget-object p2, p0, Lhrn;->c:Lxve;

    iget-object v0, p1, Lakkw;->f:Lajrj;

    .line 43
    invoke-interface {p2, v0}, Lxve;->b(Ljava/util/List;)V

    iget p2, p1, Lakkw;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhrn;->c:Lxve;

    iget-object p1, p1, Lakkw;->e:Lalho;

    if-nez p1, :cond_3

    sget-object p1, Lalho;->a:Lalho;

    .line 44
    :cond_3
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    :cond_4
    return-void

    .line 42
    :cond_5
    iget-object v2, p1, Lakkw;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_6

    :try_start_1
    iget-object v2, p0, Lhrn;->d:Landroid/content/pm/PackageManager;

    iget-object v7, p1, Lakkw;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_6

    .line 14
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_b

    iget-object v1, p1, Lakkw;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 17
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p1, Lakkw;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_2
    iget-object v0, p0, Lhrn;->f:Landroid/content/Context;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    nop

    .line 44
    iget-object v0, p0, Lhrn;->c:Lxve;

    iget-object v1, p1, Lakkw;->f:Lajrj;

    .line 22
    invoke-interface {v0, v1, p2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    iget v0, p1, Lakkw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhrn;->c:Lxve;

    iget-object p1, p1, Lakkw;->e:Lalho;

    if-nez p1, :cond_8

    sget-object p1, Lalho;->a:Lalho;

    .line 23
    :cond_8
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 15
    :cond_9
    :goto_2
    iget v0, p1, Lakkw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhrn;->c:Lxve;

    iget-object p1, p1, Lakkw;->e:Lalho;

    if-nez p1, :cond_a

    sget-object p1, Lalho;->a:Lalho;

    .line 16
    :cond_a
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_b
    xor-int/lit8 v1, v6, 0x1

    if-eqz v6, :cond_f

    if-eqz v0, :cond_d

    .line 21
    sget-object v2, Lhrn;->a:Ljava/util/regex/Pattern;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    .line 35
    :cond_c
    new-instance v2, Landroid/content/Intent;

    .line 25
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p1, Lakkw;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lhrn;->d:Landroid/content/pm/PackageManager;

    const/high16 v3, 0x10000

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhrn;->h:Lxwx;

    const/16 v3, 0x38c

    .line 36
    invoke-virtual {v0, v2, v3, p0}, Lxwx;->Q(Landroid/content/Intent;ILvpa;)Z

    goto :goto_4

    .line 24
    :cond_d
    :goto_3
    iget-object v0, p0, Lhrn;->d:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Lakkw;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_3
    iget-object v2, p0, Lhrn;->f:Landroid/content/Context;

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 23
    :catch_3
    iget-object v0, p0, Lhrn;->c:Lxve;

    iget-object v1, p1, Lakkw;->f:Lajrj;

    .line 34
    invoke-interface {v0, v1, p2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_5

    .line 37
    :cond_e
    iget-object v0, p0, Lhrn;->c:Lxve;

    iget-object v1, p1, Lakkw;->f:Lajrj;

    .line 35
    invoke-interface {v0, v1, p2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_5

    :cond_f
    :goto_4
    if-eqz v1, :cond_11

    .line 33
    :goto_5
    iget v0, p1, Lakkw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhrn;->c:Lxve;

    iget-object p1, p1, Lakkw;->e:Lalho;

    if-nez p1, :cond_10

    sget-object p1, Lalho;->a:Lalho;

    .line 37
    :cond_10
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_11
    return-void
.end method
