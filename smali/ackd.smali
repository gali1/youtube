.class public final Lackd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lssv;Labkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lackd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lackd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lackd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lacke;
    .locals 3

    .line 1
    iget-object v0, p0, Lackd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lacke;

    iget-object v2, p0, Lackd;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    check-cast v0, Larzi;

    invoke-direct {v1, v0, v2}, Lacke;-><init>(Larzi;Lj$/util/Optional;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: transferState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Larzk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lackd;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Larzi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lackd;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transferState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Labku;
    .locals 3

    new-instance v0, Labku;

    iget-object v1, p0, Lackd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lackd;->a:Ljava/lang/Object;

    check-cast v2, Labkv;

    check-cast v1, Lssv;

    invoke-direct {v0, v1, v2}, Labku;-><init>(Lssv;Labkv;)V

    return-object v0
.end method

.method public final e()Laabj;
    .locals 3

    new-instance v0, Laabj;

    iget-object v1, p0, Lackd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lackd;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Laaix;

    invoke-direct {v0, v1, v2}, Laabj;-><init>(Laaix;Lj$/util/Optional;)V

    return-object v0
.end method

.method public final f(Lj$/util/Optional;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lackd;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null optionalTransferSessionState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
