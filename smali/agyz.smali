.class public final Lagyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lagxv;->a:Lagxv;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v1, Lagxv;

    iget v2, v1, Lagxv;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lagxv;->b:I

    const-string v2, "pseudonymous"

    iput-object v2, v1, Lagxv;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v1, Lagxv;

    iget v3, v1, Lagxv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lagxv;->b:I

    iput-object v2, v1, Lagxv;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v1, Lagxv;

    iget v2, v1, Lagxv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lagxv;->b:I

    const-string v2, "UNHANDLED ACCOUNT TYPE \u10da(\u0ca0\u76ca\u0ca0\u10da)"

    iput-object v2, v1, Lagxv;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v1, Lagxv;

    iget v2, v1, Lagxv;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lagxv;->b:I

    const-string v2, "\u00af\\_(\u30c4)_/\u00af"

    iput-object v2, v1, Lagxv;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lagxv;

    .line 12
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
