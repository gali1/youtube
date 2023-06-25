.class public final synthetic Ltno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lton;


# instance fields
.field public final synthetic a:Ltnu;


# direct methods
.method public synthetic constructor <init>(Ltnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltno;->a:Ltnu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Laubo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltno;->a:Ltnu;

    iget-object v1, v0, Ltnu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ltnu;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
