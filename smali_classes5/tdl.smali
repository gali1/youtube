.class public final synthetic Ltdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdm;


# instance fields
.field public final synthetic a:Lajqt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajqt;I)V
    .locals 0

    iput p2, p0, Ltdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdl;->a:Lajqt;

    return-void
.end method


# virtual methods
.method public final a(Lajfd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 12
    iget v0, p0, Ltdl;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltdl;->a:Lajqt;

    iget-object v1, p1, Lavsy;->a:Lavgk;

    sget-object v2, Lajfe;->b:Lavja;

    if-nez v2, :cond_1

    const-class v3, Lajfe;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lajfe;->b:Lavja;

    if-nez v2, :cond_0

    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v2

    sget-object v4, Laviz;->a:Laviz;

    iput-object v4, v2, Lavix;->c:Laviz;

    const-string v4, "google.internal.contactsui.v1.CustardService"

    const-string v5, "ListProfilePhotosClusterSuggestions"

    .line 13
    invoke-static {v4, v5}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lavix;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lavix;->b()V

    .line 15
    sget-object v4, Lajff;->a:Lajff;

    .line 16
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->a:Laviy;

    .line 17
    sget-object v4, Lajfg;->a:Lajfg;

    .line 18
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->b:Laviy;

    .line 19
    invoke-virtual {v2}, Lavix;->a()Lavja;

    move-result-object v2

    sput-object v2, Lajfe;->b:Lavja;

    .line 20
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lavsy;->b:Lavgj;

    .line 21
    invoke-virtual {v1, v2, p1}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lavtf;->a(Lavgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltdl;->a:Lajqt;

    iget-object v1, p1, Lavsy;->a:Lavgk;

    sget-object v2, Lajfe;->a:Lavja;

    if-nez v2, :cond_4

    const-class v3, Lajfe;

    monitor-enter v3

    :try_start_1
    sget-object v2, Lajfe;->a:Lavja;

    if-nez v2, :cond_3

    .line 1
    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v2

    sget-object v4, Laviz;->a:Laviz;

    iput-object v4, v2, Lavix;->c:Laviz;

    const-string v4, "google.internal.contactsui.v1.CustardService"

    const-string v5, "ListProfilePhotosPhotoSuggestions"

    .line 2
    invoke-static {v4, v5}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lavix;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lavix;->b()V

    .line 4
    sget-object v4, Lajfh;->a:Lajfh;

    .line 5
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->a:Laviy;

    .line 6
    sget-object v4, Lajfi;->a:Lajfi;

    .line 7
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->b:Laviy;

    .line 8
    invoke-virtual {v2}, Lavix;->a()Lavja;

    move-result-object v2

    sput-object v2, Lajfe;->a:Lavja;

    .line 9
    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_1
    iget-object p1, p1, Lavsy;->b:Lavgj;

    .line 10
    invoke-virtual {v1, v2, p1}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lavtf;->a(Lavgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
