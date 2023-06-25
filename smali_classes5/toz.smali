.class public final synthetic Ltoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpd;


# instance fields
.field public final synthetic a:Ltpc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltpc;I)V
    .locals 0

    iput p2, p0, Ltoz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoz;->a:Ltpc;

    return-void
.end method


# virtual methods
.method public final a(Lajth;)V
    .locals 5

    .line 26
    iget v0, p0, Ltoz;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Ltoz;->a:Ltpc;

    sget-object v3, Latju;->a:Latju;

    .line 27
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 29
    check-cast v4, Latju;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Latju;->c:Lajth;

    iget p1, v4, Latju;->b:I

    or-int/2addr p1, v1

    iput p1, v4, Latju;->b:I

    iget-object p1, v0, Ltpc;->d:Ltpe;

    iget-object p1, p1, Ltpe;->f:Laucd;

    iget-object p1, p1, Laucd;->c:Ljava/lang/Object;

    check-cast p1, Lwzr;

    .line 31
    invoke-virtual {p1}, Lwzr;->a()Lwzq;

    move-result-object p1

    invoke-virtual {p1}, Lwzq;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 33
    check-cast v1, Latju;

    iget v4, v1, Latju;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Latju;->b:I

    iput-object p1, v1, Latju;->e:Ljava/lang/String;

    :cond_0
    iget-object p1, v0, Ltpc;->d:Ltpe;

    iget-object p1, p1, Ltpe;->f:Laucd;

    iget-object p1, p1, Laucd;->c:Ljava/lang/Object;

    check-cast p1, Lwzr;

    .line 34
    invoke-virtual {p1}, Lwzr;->a()Lwzq;

    move-result-object p1

    invoke-virtual {p1}, Lwzq;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 36
    check-cast v1, Latju;

    iget v4, v1, Latju;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latju;->b:I

    iput-object p1, v1, Latju;->d:Ljava/lang/String;

    :cond_1
    iget p1, v0, Ltpc;->e:I

    .line 37
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 38
    check-cast v1, Latju;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Latju;->f:I

    iget p1, v1, Latju;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Latju;->b:I

    iget-object p1, v0, Ltpc;->f:Lahmt;

    .line 39
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latju;

    .line 40
    invoke-virtual {p1}, Lahmt;->h()V

    .line 41
    sget-object v1, Lajqb;->a:Lajqb;

    .line 42
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, 0x547ad68d

    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    return-void

    :cond_2
    iget-object v0, p0, Ltoz;->a:Ltpc;

    iget-object v0, v0, Ltpc;->f:Lahmt;

    .line 1
    sget-object v2, Latjn;->a:Latjn;

    .line 2
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Latjn;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Latjn;->c:Lajth;

    iget p1, v3, Latjn;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Latjn;->b:I

    .line 1
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latjn;

    .line 6
    invoke-virtual {v0}, Lahmt;->h()V

    .line 7
    sget-object v1, Lajqb;->a:Lajqb;

    .line 8
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, 0x1bb2a49

    .line 7
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    return-void

    :cond_3
    iget-object v0, p0, Ltoz;->a:Ltpc;

    .line 9
    invoke-virtual {v0, p1}, Ltpc;->l(Lajth;)V

    return-void

    :cond_4
    iget-object v0, p0, Ltoz;->a:Ltpc;

    iget-object v0, v0, Ltpc;->f:Lahmt;

    .line 10
    sget-object v2, Latjh;->a:Latjh;

    .line 11
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Latjh;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Latjh;->c:Lajth;

    iget p1, v3, Latjh;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Latjh;->b:I

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latjh;

    .line 15
    invoke-virtual {v0}, Lahmt;->h()V

    .line 16
    sget-object v1, Lajqb;->a:Lajqb;

    .line 17
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, 0x1e19c53a

    .line 16
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    return-void

    :cond_5
    iget-object v0, p0, Ltoz;->a:Ltpc;

    iget-object v0, v0, Ltpc;->f:Lahmt;

    .line 18
    sget-object v2, Latjt;->a:Latjt;

    .line 19
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Latjt;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Latjt;->c:Lajth;

    iget p1, v3, Latjt;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Latjt;->b:I

    .line 18
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latjt;

    .line 23
    invoke-virtual {v0}, Lahmt;->h()V

    .line 24
    sget-object v1, Lajqb;->a:Lajqb;

    .line 25
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, -0x7f4e017a

    .line 24
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    return-void
.end method
