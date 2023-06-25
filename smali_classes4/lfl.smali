.class public final Llfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafax;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public c:Laeut;

.field public d:Ljava/lang/Object;

.field public e:Z

.field private f:Llfj;

.field private final g:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Llfl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".PRESENT_CONTEXT_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llfl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lajad;Lafbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Llfk;

    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Llfl;->g:Lajad;

    .line 2
    check-cast p2, Llfk;

    iget-object p1, p2, Llfk;->a:Ljava/lang/Object;

    iput-object p1, p0, Llfl;->d:Ljava/lang/Object;

    iget-boolean p1, p2, Llfk;->b:Z

    iput-boolean p1, p0, Llfl;->b:Z

    return-void
.end method

.method public constructor <init>(Lajad;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfl;->g:Lajad;

    iput-boolean p2, p0, Llfl;->b:Z

    return-void
.end method

.method public static a(Laeus;)Lahpc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llfl;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Llfl;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Llfl;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Llfj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llfl;->f:Llfj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Llfj;->e(Z)V

    :cond_0
    iget-boolean v0, p0, Llfl;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Llfj;->e(Z)V

    :cond_1
    iput-object p1, p0, Llfl;->f:Llfj;

    iput-object p2, p0, Llfl;->d:Ljava/lang/Object;

    return-void
.end method

.method public final d(Llfj;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llfl;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_0

    goto :goto_5

    :cond_0
    instance-of v2, p2, Lalmq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llfl;->g:Lajad;

    .line 2
    move-object v3, p2

    check-cast v3, Lalmq;

    iget v4, v3, Lalmq;->e:I

    if-ne v4, v1, :cond_1

    iget-object v3, v3, Lalmq;->f:Ljava/lang/Object;

    .line 3
    check-cast v3, Lalho;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Lalho;->a:Lalho;

    .line 5
    :goto_0
    check-cast v0, Lalmq;

    iget v4, v0, Lalmq;->e:I

    if-ne v4, v1, :cond_2

    iget-object v0, v0, Lalmq;->f:Ljava/lang/Object;

    .line 6
    check-cast v0, Lalho;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :goto_1
    invoke-virtual {v2, v3, v0}, Lajad;->bc(Lalho;Lalho;)Z

    move-result v0

    goto :goto_4

    .line 4
    :cond_3
    instance-of v2, p2, Lalmu;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llfl;->g:Lajad;

    .line 8
    move-object v3, p2

    check-cast v3, Lalmu;

    iget v4, v3, Lalmu;->c:I

    if-ne v4, v1, :cond_4

    iget-object v3, v3, Lalmu;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lalho;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v3, Lalho;->a:Lalho;

    .line 11
    :goto_2
    check-cast v0, Lalmu;

    iget v4, v0, Lalmu;->c:I

    if-ne v4, v1, :cond_5

    iget-object v0, v0, Lalmu;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lalho;

    goto :goto_3

    .line 13
    :cond_5
    sget-object v0, Lalho;->a:Lalho;

    .line 8
    :goto_3
    invoke-virtual {v2, v3, v0}, Lajad;->bc(Lalho;Lalho;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0, p1, p2}, Llfl;->c(Llfj;Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-void

    .line 10
    :cond_7
    iget-boolean v0, p0, Llfl;->b:Z

    if-eqz v0, :cond_9

    instance-of v0, p2, Lalmu;

    if-eqz v0, :cond_c

    .line 15
    move-object v0, p2

    check-cast v0, Lalmu;

    iget v2, v0, Lalmu;->c:I

    if-ne v2, v1, :cond_8

    iget-object v0, v0, Lalmu;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Lalho;

    goto :goto_6

    .line 17
    :cond_8
    sget-object v0, Lalho;->a:Lalho;

    .line 18
    :goto_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lajqr;

    .line 19
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    .line 17
    :cond_9
    instance-of v0, p2, Lalmq;

    if-eqz v0, :cond_c

    .line 20
    move-object v0, p2

    check-cast v0, Lalmq;

    iget v2, v0, Lalmq;->e:I

    if-ne v2, v1, :cond_a

    iget-object v2, v0, Lalmq;->f:Ljava/lang/Object;

    .line 21
    check-cast v2, Lalho;

    goto :goto_7

    .line 22
    :cond_a
    sget-object v2, Lalho;->a:Lalho;

    .line 23
    :goto_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 24
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, Lalmq;->e:I

    if-ne v2, v1, :cond_b

    iget-object v0, v0, Lalmq;->f:Ljava/lang/Object;

    .line 25
    check-cast v0, Lalho;

    goto :goto_8

    .line 27
    :cond_b
    sget-object v0, Lalho;->a:Lalho;

    .line 25
    :goto_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 26
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakss;

    iget-object v0, v0, Lakss;->c:Ljava/lang/String;

    const-string v1, "FEhistory"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    :goto_9
    invoke-virtual {p0, p1, p2}, Llfl;->c(Llfj;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final e(Llfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfl;->f:Llfj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Llfl;->f:Llfj;

    :cond_0
    return-void
.end method

.method public final qP()Lafbv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
