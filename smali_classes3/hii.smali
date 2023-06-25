.class public final Lhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjk;


# instance fields
.field private final a:Lawwp;

.field private final b:Lxvu;


# direct methods
.method public constructor <init>(Lxvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    iput-object v0, p0, Lhii;->a:Lawwp;

    iput-object p1, p0, Lhii;->b:Lxvu;

    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lhii;->a:Lawwp;

    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final f(Laguc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhii;->b:Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->q:Laslt;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laslt;->a:Laslt;

    :cond_0
    iget-boolean v0, v0, Laslt;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Laguc;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhii;->a:Lawwp;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object p1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 7
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakss;

    iget-object p1, p1, Lakss;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
