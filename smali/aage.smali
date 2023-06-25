.class public final Laage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lzvt;

.field private final d:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PairingUrlBuilder"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawxx;Ljava/lang/String;Landroid/content/Context;Lzvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laage;->d:Lawxx;

    iput-object p2, p0, Laage;->a:Ljava/lang/String;

    iput-object p3, p0, Laage;->b:Landroid/content/Context;

    iput-object p4, p0, Laage;->c:Lzvt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lvwe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_screen_availability"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvwe;->c(Ljava/lang/String;)Lvwd;

    move-result-object v0

    :try_start_0
    const-string v1, "lounge_token"

    const-string v2, ","

    .line 2
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ISO-8859-1"

    .line 3
    invoke-static {p1, v1}, Lvwc;->d(Ljava/util/Map;Ljava/lang/String;)Lvwc;

    move-result-object p1

    iput-object p1, v0, Lvwd;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Lvwd;->a()Lvwe;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laage;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanp;

    iget-object v0, v0, Laanp;->g:Ljava/lang/String;

    return-object v0
.end method
