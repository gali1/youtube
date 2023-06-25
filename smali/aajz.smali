.class public final synthetic Laajz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Laajz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajz;->b:Ljava/lang/Object;

    iput p2, p0, Laajz;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 12
    iget v0, p0, Laajz;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Laajz;->b:Ljava/lang/Object;

    iget v1, p0, Laajz;->a:I

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lahad;

    .line 26
    invoke-virtual {v0, v1}, Lahad;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Laajz;->b:Ljava/lang/Object;

    iget v1, p0, Laajz;->a:I

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lagyv;->a:Lagyv;

    .line 3
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lagyv;

    iget v4, v3, Lagyv;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lagyv;->b:I

    iput v1, v3, Lagyv;->c:I

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lagyv;

    .line 7
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lszt;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Laajz;->b:Ljava/lang/Object;

    iget v1, p0, Laajz;->a:I

    .line 9
    check-cast p1, Ljava/util/List;

    check-cast v0, Lsmt;

    iget-object v2, v0, Lsmt;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lrlp;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lrob;

    invoke-direct {v3, v0, p1, v1}, Lrob;-><init>(Lsmt;Ljava/util/List;I)V

    iget-object p1, v0, Lsmt;->c:Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    iget-object v0, p0, Laajz;->b:Ljava/lang/Object;

    iget v3, p0, Laajz;->a:I

    check-cast p1, Lahmt;

    sget-object v4, Laakc;->a:Ljava/lang/String;

    .line 13
    sget-object v4, Latzh;->a:Latzh;

    .line 14
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Latzh;

    check-cast v0, Lapct;

    iget v0, v0, Lapct;->S:I

    iput v0, v5, Latzh;->c:I

    iget v0, v5, Latzh;->b:I

    or-int/2addr v0, v2

    iput v0, v5, Latzh;->b:I

    .line 17
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Latzh;

    iget v2, v0, Latzh;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Latzh;->b:I

    iput v3, v0, Latzh;->d:I

    .line 19
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latzh;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v1

    instance-of v2, v1, Lahmq;

    if-eqz v2, :cond_4

    .line 21
    check-cast v1, Lahmq;

    .line 22
    iget-object v1, v1, Lahmq;->a:Lahmr;

    .line 23
    :cond_4
    sget-object v1, Latzi;->a:Latzi;

    .line 24
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, -0x319be78c

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
