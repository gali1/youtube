.class public final Lhyd;
.super Lwlq;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Lavuw;

.field public final c:Lbv;

.field public d:Lavvk;

.field public final e:Lcb;


# direct methods
.method public constructor <init>(Lcb;Lawxx;Lbv;Lavuw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lwlq;-><init>(Lbv;)V

    .line 2
    sget-object v0, Lavwn;->a:Lavwn;

    iput-object v0, p0, Lhyd;->d:Lavvk;

    iput-object p1, p0, Lhyd;->e:Lcb;

    iput-object p3, p0, Lhyd;->c:Lbv;

    iput-object p2, p0, Lhyd;->a:Lawxx;

    iput-object p4, p0, Lhyd;->b:Lavuw;

    return-void
.end method

.method public static final b(Lahpc;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 3
    sget-object v2, Laksf;->a:Laksf;

    .line 4
    invoke-static {v2, p0, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Laksf;

    iget-boolean p0, p0, Laksf;->d:Z
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5
    :catch_0
    sget-object p0, Labyr;->b:Labyr;

    sget-object v0, Labyq;->L:Labyq;

    const-string v2, "Could not parse rfa entity."

    invoke-static {p0, v0, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method protected final sN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyd;->d:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method
