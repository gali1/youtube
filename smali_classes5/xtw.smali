.class public final Lxtw;
.super Lxuc;
.source "PG"


# instance fields
.field private final a:Lahpc;

.field private final b:Lahpc;

.field private final c:Lahpc;

.field private final d:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lapre;Lapqc;Laprf;Ljava/util/Map;)V
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p4, v0}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-direct {p0, v0}, Lxuc;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lxtw;->a:Lahpc;

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lxtw;->b:Lahpc;

    invoke-static {p3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lxtw;->c:Lahpc;

    if-nez p4, :cond_0

    sget-object p4, Lahyv;->b:Lahup;

    :cond_0
    iput-object p4, p0, Lxtw;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lapqc;)Lxtw;
    .locals 2

    .line 1
    new-instance v0, Lxtw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, p0, v1, v1}, Lxtw;-><init>(Lapre;Lapqc;Laprf;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Lapre;)Lxtw;
    .locals 2

    .line 1
    new-instance v0, Lxtw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v1, v1}, Lxtw;-><init>(Lapre;Lapqc;Laprf;Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Laprf;)Lxtw;
    .locals 2

    .line 1
    new-instance v0, Lxtw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1, p0, v1}, Lxtw;-><init>(Lapre;Lapqc;Laprf;Ljava/util/Map;)V

    return-object v0
.end method

.method public static d(Lapqc;Ljava/util/Map;)Lxtw;
    .locals 2

    .line 1
    new-instance v0, Lxtw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, p0, v1, p1}, Lxtw;-><init>(Lapre;Lapqc;Laprf;Ljava/util/Map;)V

    return-object v0
.end method

.method public static e(Lapre;Ljava/util/Map;)Lxtw;
    .locals 2

    .line 1
    new-instance v0, Lxtw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v1, p1}, Lxtw;-><init>(Lapre;Lapqc;Laprf;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public f()Lahpc;
    .locals 1

    iget-object v0, p0, Lxtw;->b:Lahpc;

    return-object v0
.end method

.method public g()Lahpc;
    .locals 1

    iget-object v0, p0, Lxtw;->a:Lahpc;

    return-object v0
.end method

.method public h()Lahpc;
    .locals 1

    iget-object v0, p0, Lxtw;->c:Lahpc;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lxtw;->d:Ljava/util/Map;

    return-object v0
.end method
