.class public final Lrpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lrmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lrmy;

    new-instance v1, Lwik;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwik;-><init>(I)V

    invoke-direct {v0, v1}, Lrmy;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lrpe;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lrpe;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lrpe;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lrpe;->a:Landroid/content/Context;

    iput-object v0, p0, Lrpe;->e:Lrmy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lszo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrpe;->b(Landroid/net/Uri;)Lszo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lszo;
    .locals 2

    .line 1
    iget-object v0, p0, Lrpe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpe;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method
