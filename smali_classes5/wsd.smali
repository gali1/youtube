.class public final Lwsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/SortedMap;

.field public final c:Lawxl;

.field public final d:Lavfq;

.field public e:Lafhq;

.field public f:Ljava/lang/Long;

.field public final g:Lidv;

.field public final h:Lwpg;


# direct methods
.method public constructor <init>(Lbv;Lidv;Lwpg;Ljava/util/Map;Lavfq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwsd;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lbv;->mX()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwsd;->a:Landroid/content/Context;

    iput-object p2, p0, Lwsd;->g:Lidv;

    new-instance p1, Ljava/util/TreeMap;

    .line 2
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lwsd;->b:Ljava/util/SortedMap;

    .line 3
    invoke-interface {p1, p4}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    iput-object p3, p0, Lwsd;->h:Lwpg;

    .line 4
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lwsd;->c:Lawxl;

    iput-object p5, p0, Lwsd;->d:Lavfq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwsd;->e:Lafhq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafhq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsd;->e:Lafhq;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lafhq;->b(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwsd;->h:Lwpg;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lwpg;->sH(Z)V

    iget-object p1, p0, Lwsd;->g:Lidv;

    .line 4
    invoke-virtual {p1}, Lidv;->P()V

    :cond_0
    return-void
.end method
