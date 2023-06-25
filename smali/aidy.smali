.class final Laidy;
.super Laidn;
.source "PG"


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Ljava/util/Set;

.field private final c:Laicx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Laicx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laidn;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laidy;->a:Ljava/util/logging/Level;

    iput-object p3, p0, Laidy;->b:Ljava/util/Set;

    iput-object p4, p0, Laidy;->c:Laicx;

    return-void
.end method


# virtual methods
.method public final c(Laicl;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Laicl;->l()Laicq;

    move-result-object v0

    sget-object v1, Laicg;->a:Laibr;

    invoke-virtual {v0, v1}, Laicq;->d(Laibr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laidn;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Laicl;->f()Laibj;

    move-result-object v0

    invoke-virtual {v0}, Laibj;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Laiea;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laidy;->a:Ljava/util/logging/Level;

    iget-object v2, p0, Laidy;->b:Ljava/util/Set;

    iget-object v3, p0, Laidy;->c:Laicx;

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Laidz;->e(Laicl;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Laicx;)V

    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
