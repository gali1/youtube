.class public final Lahmh;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Lahmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lprb;Ladzx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    new-instance v0, Lahlt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lahlt;-><init>(I)V

    new-instance v1, Lwqq;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2}, Lwqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lprb;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Lahmt;

    iput-object p1, p0, Lahmh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lajqj;
    .locals 3

    .line 1
    iget-object v0, p0, Lahmh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v0

    sget-object v1, Lajqj;->a:Lajqj;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lajqj;

    iput v0, v2, Lajqj;->b:F

    .line 5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajqj;

    return-object v0
.end method
