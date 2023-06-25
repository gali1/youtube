.class public final synthetic Ltpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpd;


# instance fields
.field public final synthetic a:Ltpc;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltpc;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltpa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpa;->a:Ltpc;

    iput-object p2, p0, Ltpa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lajth;)V
    .locals 5

    iget v0, p0, Ltpa;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltpa;->a:Ltpc;

    iget-object v2, p0, Ltpa;->b:Ljava/lang/Object;

    check-cast v2, Lajqt;

    .line 18
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Latjg;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Latjg;->c:Lajth;

    iget p1, v3, Latjg;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Latjg;->b:I

    iget-object p1, v0, Ltpc;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Latjg;

    iget v3, v1, Latjg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Latjg;->b:I

    iput-object p1, v1, Latjg;->e:Ljava/lang/String;

    :cond_0
    iget-object p1, v0, Ltpc;->f:Lahmt;

    .line 24
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latjg;

    .line 25
    invoke-virtual {p1}, Lahmt;->h()V

    .line 26
    sget-object v1, Lajqb;->a:Lajqb;

    .line 27
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, 0x4438c471

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    return-void

    :cond_1
    iget-object v0, p0, Ltpa;->a:Ltpc;

    iget-object v2, p0, Ltpa;->b:Ljava/lang/Object;

    iget-object v0, v0, Ltpc;->f:Lahmt;

    check-cast v2, Lajqt;

    .line 1
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 3
    check-cast v3, Latji;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Latji;->c:Lajth;

    iget p1, v3, Latji;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Latji;->b:I

    .line 1
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latji;

    .line 5
    invoke-virtual {v0}, Lahmt;->h()V

    .line 6
    sget-object v1, Lajqb;->a:Lajqb;

    .line 7
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, -0x269042b8

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    return-void

    :cond_2
    iget-object v0, p0, Ltpa;->a:Ltpc;

    iget-object v2, p0, Ltpa;->b:Ljava/lang/Object;

    .line 8
    sget-object v3, Latjk;->a:Latjk;

    .line 9
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Latjk;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Latjk;->c:Lajth;

    iget p1, v4, Latjk;->b:I

    or-int/2addr p1, v1

    iput p1, v4, Latjk;->b:I

    .line 13
    new-instance p1, Ltpf;

    invoke-direct {p1, v3, v1}, Ltpf;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v0, Ltpc;->f:Lahmt;

    .line 14
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latjk;

    .line 15
    invoke-virtual {p1}, Lahmt;->h()V

    .line 16
    sget-object v1, Lajqb;->a:Lajqb;

    .line 17
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, -0x79959f95

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    return-void
.end method
