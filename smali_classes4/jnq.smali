.class public final Ljnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic c:I


# instance fields
.field public final b:Landroid/content/Context;

.field private final d:Lpri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljnq;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnq;->b:Landroid/content/Context;

    iput-object p2, p0, Ljnq;->d:Lpri;

    return-void
.end method

.method private final h(Ljnm;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p1, Ljnm;->L:J

    iget-object v2, p0, Ljnq;->d:Lpri;

    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljnq;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static i(JJ)Z
    .locals 2

    .line 1
    sget-object v0, Ljnq;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    add-long/2addr p0, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljnm;)J
    .locals 2

    .line 1
    sget-object v0, Ljnn;->s:Ljnn;

    sget-object v1, Ljeo;->f:Ljeo;

    invoke-direct {p0, p1, v0, v1}, Ljnq;->h(Ljnm;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljnm;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Ljnr;->b:Ljnr;

    sget-object v1, Ljeo;->h:Ljeo;

    invoke-virtual {p0, p1, v0, v1}, Ljnq;->d(Ljnm;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final c(Ljnm;)Larvy;
    .locals 2

    .line 1
    sget-object v0, Ljnn;->p:Ljnn;

    sget-object v1, Ljeo;->e:Ljeo;

    invoke-virtual {p0, p1, v0, v1}, Ljnq;->d(Ljnm;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    return-object p1
.end method

.method public final d(Ljnm;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p1, Ljnm;->L:J

    iget-object v2, p0, Ljnq;->d:Lpri;

    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljnq;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljnm;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljnn;->r:Ljnn;

    sget-object v1, Ljeo;->d:Ljeo;

    invoke-virtual {p0, p1, v0, v1}, Ljnq;->d(Ljnm;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final f(Ljnm;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljnn;->u:Ljnn;

    sget-object v1, Ljeo;->g:Ljeo;

    invoke-direct {p0, p1, v0, v1}, Ljnq;->h(Ljnm;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g(Ljnm;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljnn;->t:Ljnn;

    new-instance v1, Lhwt;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhwt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v1}, Ljnq;->h(Ljnm;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
