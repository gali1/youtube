.class final Lagop;
.super Lagos;
.source "PG"


# instance fields
.field final synthetic a:Lagoq;


# direct methods
.method public constructor <init>(Lagoq;Lpcx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lagop;->a:Lagoq;

    new-instance v0, Lagrw;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagrw;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, p1, p2}, Lagos;-><init>(Lagoq;Lpcx;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lagos;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lagoq;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagop;->c:Lpcx;

    new-instance v1, Lagoy;

    .line 3
    invoke-static {p1}, Lagoq;->a(Landroid/os/Bundle;)I

    move-result p1

    .line 4
    invoke-direct {v1, p1}, Lagoy;-><init>(I)V

    invoke-virtual {v0, v1}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lagop;->c:Lpcx;

    iget-object v1, p0, Lagop;->a:Lagoq;

    const-string v2, "version.code"

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v2, "update.availability"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "install.status"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "client.version.staleness"

    .line 8
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v3, :cond_1

    .line 9
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_1
    const-string v3, "in.app.update.priority"

    .line 10
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v3, "bytes.downloaded"

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v3, "total.bytes.to.download"

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v3, "additional.size.required"

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    iget-object v1, v1, Lagoq;->e:Lagrw;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v5, "assetpacks"

    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-static {v3}, Lagrw;->K(Ljava/io/File;)J

    const-string v1, "blocking.intent"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v5, "nonblocking.intent"

    .line 17
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    const-string v7, "blocking.destructive.intent"

    .line 18
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    const-string v8, "nonblocking.destructive.intent"

    .line 19
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/app/PendingIntent;

    new-instance v9, Ljava/util/HashMap;

    .line 20
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {v7}, Lagjf;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 23
    invoke-static {v10}, Lagoq;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v10

    .line 24
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v8}, Lagjf;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 27
    invoke-static {v7}, Lagoq;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v7

    .line 28
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Lagjf;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 31
    invoke-static {v7}, Lagoq;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v7

    .line 32
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v5}, Lagjf;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lagoq;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p1

    .line 36
    invoke-interface {v9, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lagoi;

    invoke-direct {p1, v2, v4, v3, v6}, Lagoi;-><init>(IILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 37
    invoke-virtual {v0, p1}, Lpcx;->d(Ljava/lang/Object;)Z

    return-void
.end method
