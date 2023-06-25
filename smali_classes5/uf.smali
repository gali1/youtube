.class public final Luf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laci;


# instance fields
.field public final a:Lahk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lahk;->c()Lahk;

    move-result-object v0

    iput-object v0, p0, Luf;->a:Lahk;

    return-void
.end method


# virtual methods
.method public final a()Lug;
    .locals 2

    .line 1
    new-instance v0, Lug;

    iget-object v1, p0, Luf;->a:Lahk;

    invoke-static {v1}, Laho;->j(Lagg;)Laho;

    move-result-object v1

    invoke-direct {v0, v1}, Lug;-><init>(Lagg;)V

    return-object v0
.end method

.method public final b()Lahj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lagg;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lth;->i(Lahs;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    iget-object v2, p0, Luf;->a:Lahk;

    .line 3
    invoke-static {p1, v1}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v1, v3}, Lahk;->a(Lage;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lug;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Lage;

    move-result-object p1

    iget-object v0, p0, Luf;->a:Lahk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lahk;->a(Lage;Ljava/lang/Object;)V

    return-void
.end method
