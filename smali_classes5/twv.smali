.class public final synthetic Ltwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfwq;Lawsb;I)V
    .locals 0

    iput p3, p0, Ltwv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltwv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltww;I)V
    .locals 0

    iput p2, p0, Ltwv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwv;->a:Ljava/lang/Object;

    const-string p1, "com.youtube.mainapp.android"

    iput-object p1, p0, Ltwv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 3
    iget v0, p0, Ltwv;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwv;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltwv;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lawsb;

    invoke-virtual {v1, v2}, Lawsb;->c(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->A:Labyq;

    const-string v3, "Failed GmsDeviceCompliance check"

    invoke-static {v1, v2, v3, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lamtb;->d:Lamtb;

    check-cast v0, Lfwq;

    invoke-virtual {v0, p1}, Lfwq;->a(Lamtb;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltwv;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltwv;->b:Ljava/lang/Object;

    check-cast v0, Ltww;

    iget-object v0, v0, Ltww;->b:Ljava/lang/Object;

    check-cast v0, Lxri;

    iget-object v0, v0, Lxri;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Failed to get Heterodyne IDs for Mendel package "

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    invoke-static {v1, v2, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
