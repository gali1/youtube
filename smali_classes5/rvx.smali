.class public final Lrvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtz;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lrwf;

.field private final c:Lrrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrvx;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrwf;Lrrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvx;->b:Lrwf;

    iput-object p2, p0, Lrvx;->c:Lrrz;

    return-void
.end method


# virtual methods
.method public final a(Lrxo;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lrvx;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    invoke-interface {v0, p3}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p3

    check-cast p3, Laicc;

    const-string v0, "onFailure"

    const/16 v1, 0x53

    const-string v2, "com/google/android/libraries/notifications/internal/sync/impl/BatchUpdateThreadStateCallback"

    const-string v3, "BatchUpdateThreadStateCallback.java"

    .line 2
    invoke-interface {p3, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p3

    check-cast p3, Laicc;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrxo;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lsma;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "Failed to updated thread state for account: %s."

    .line 2
    invoke-interface {p3, v1, v0}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 4
    check-cast p2, Lajlq;

    iget-object p2, p2, Lajlq;->d:Lajrj;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajlp;

    iget-object v0, p0, Lrvx;->c:Lrrz;

    const/16 v1, 0x11

    .line 6
    invoke-interface {v0, v1}, Lrrz;->c(I)Lrsa;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lrsa;->d(Lrxo;)Lrsa;

    iget-object p3, p3, Lajlp;->c:Lajrj;

    .line 8
    invoke-interface {v0, p3}, Lrsa;->h(Ljava/util/List;)Lrsa;

    .line 9
    invoke-interface {v0}, Lrsa;->i()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Lrxo;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    sget-object p3, Lrvx;->a:Laicf;

    invoke-virtual {p3}, Laicd;->m()Laibo;

    move-result-object p3

    const-string v0, "onSuccess"

    const/16 v1, 0x28

    const-string v2, "com/google/android/libraries/notifications/internal/sync/impl/BatchUpdateThreadStateCallback"

    const-string v3, "BatchUpdateThreadStateCallback.java"

    invoke-interface {p3, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p3

    check-cast p3, Laicc;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrxo;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsma;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "Successfully updated thread state for account: %s."

    .line 1
    invoke-interface {p3, v1, v0}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    check-cast p2, Lajlq;

    new-instance p3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lajlq;->d:Lajrj;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlp;

    iget-object v1, p0, Lrvx;->c:Lrrz;

    .line 6
    sget-object v2, Lajku;->B:Lajku;

    .line 7
    invoke-interface {v1, v2}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Lrsa;->d(Lrxo;)Lrsa;

    iget-object v2, v0, Lajlp;->c:Lajrj;

    .line 9
    invoke-interface {v1, v2}, Lrsa;->h(Ljava/util/List;)Lrsa;

    .line 10
    invoke-interface {v1}, Lrsa;->i()V

    iget-object v1, v0, Lajlp;->d:Lajog;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lajog;->a:Lajog;

    :cond_2
    iget v1, v1, Lajog;->f:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lajlp;->c:Lajrj;

    .line 12
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lrvx;->b:Lrwf;

    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, p1, p3, v0}, Lrwf;->b(Lrxo;Ljava/util/List;Lrsl;)Ljava/util/List;

    :cond_5
    :goto_2
    return-void
.end method
