.class public final Lxmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbv;


# instance fields
.field private final a:Ljid;


# direct methods
.method public constructor <init>(Ljid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->a:Ljid;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "CameraXProvider onLoadError. "

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxmt;->a:Ljid;

    iget-object p1, p1, Ljid;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lamk;

    const-string v0, "CameraXProvider loaded"

    .line 2
    invoke-static {v0}, Lwha;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lxmt;->a:Ljid;

    iget-object v0, v0, Ljid;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Larz;

    .line 3
    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
