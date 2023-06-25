.class final Lgcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpa;
.implements Lgzx;


# instance fields
.field private final a:Lalho;

.field private final b:Lxve;

.field private final c:Lgzy;

.field private final d:Lgbc;

.field private e:Z

.field private final f:Lhgz;


# direct methods
.method public constructor <init>(Lalho;Lxve;Lgzy;Lhgz;Lgbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcf;->a:Lalho;

    iput-object p2, p0, Lgcf;->b:Lxve;

    iput-object p3, p0, Lgcf;->c:Lgzy;

    iput-object p4, p0, Lgcf;->f:Lhgz;

    iput-object p5, p0, Lgcf;->d:Lgbc;

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgcf;->b:Lxve;

    iget-object v1, p0, Lgcf;->a:Lalho;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Lajqr;

    .line 2
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakli;

    iget-object v1, v1, Lakli;->g:Lajrj;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x38b

    if-eq p1, p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lgcf;->d:Lgbc;

    sget-object p3, Lalcc;->c:Lalcc;

    .line 2
    invoke-virtual {p1, p3}, Lgbc;->b(Lalcc;)V

    iget-object p1, p0, Lgcf;->f:Lhgz;

    const/4 p3, 0x4

    .line 3
    invoke-virtual {p1, p3}, Lhgz;->m(I)V

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lgcf;->c:Lgzy;

    iget-boolean p2, p1, Lgzy;->b:Z

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0}, Lgcf;->d()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1, p0}, Lgzy;->g(Lgzx;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgcf;->e:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgcf;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgcf;->d()V

    iget-object v0, p0, Lgcf;->c:Lgzy;

    .line 2
    invoke-virtual {v0, p0}, Lgzy;->i(Lgzx;)V

    :cond_0
    return-void
.end method
