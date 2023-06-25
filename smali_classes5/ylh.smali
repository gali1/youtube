.class public final Lylh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpo;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lylh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lylh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lylh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .line 1
    iget v0, p0, Lylh;->b:I

    const/4 v1, 0x2

    const-string v2, "intentAction"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object p1, p0, Lylh;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laixs;

    invoke-virtual {p1}, Laixs;->b()V

    return v4

    .line 1
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lylh;->a:Ljava/lang/Object;

    check-cast v1, Lafpo;

    .line 2
    invoke-virtual {v1, v0, p1}, Lafpo;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    return v4

    :pswitch_1
    iget-object p1, p0, Lylh;->a:Ljava/lang/Object;

    check-cast p1, Lafpo;

    iget-object p1, p1, Lafpo;->a:Ljava/lang/Object;

    check-cast p1, Lactd;

    iget-object p1, p1, Lactd;->n:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_0

    sget-object p1, Lactd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :catch_0
    return v3

    .line 4
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lylh;->a:Ljava/lang/Object;

    check-cast v1, Lafpo;

    .line 5
    invoke-virtual {v1, v0, p1}, Lafpo;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    return v4

    :pswitch_3
    iget-object p1, p0, Lylh;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lacas;->a()V

    iget-object p1, p0, Lylh;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lacas;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v4

    :pswitch_4
    const-string v0, "TASK"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lartz;->a:Lartz;

    .line 10
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lartz;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p1, Lartz;->e:Larzz;

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Larzz;->d()Larzz;

    move-result-object v0

    .line 12
    :cond_3
    invoke-virtual {v0}, Larzz;->a()Laqwg;

    move-result-object v0

    iget-object v0, v0, Laqwg;->b:Laqwh;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Laqwh;->a:Laqwh;

    :cond_4
    iget-boolean v0, v0, Laqwh;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lylh;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    check-cast v0, Lafkj;

    invoke-virtual {v0, v1}, Lafkj;->m(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lylh;->a:Ljava/lang/Object;

    check-cast v0, Lafkj;

    .line 15
    invoke-virtual {v0, p1}, Lafkj;->i(Lartz;)V

    const/4 v3, 0x0

    :catch_1
    :goto_0
    return v3

    .line 18
    :pswitch_5
    iget-object p1, p0, Lylh;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    .line 17
    invoke-virtual {v0}, Ltzh;->a()V

    goto :goto_1

    :cond_6
    return v4

    .line 15
    :pswitch_6
    :try_start_2
    iget-object p1, p0, Lylh;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyll;

    invoke-interface {p1}, Lyll;->a()V
    :try_end_2
    .catch Lyii; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x0

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "Scheduled config refresh failed."

    .line 19
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
