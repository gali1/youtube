.class final Lthw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ltib;


# direct methods
.method public constructor <init>(Ltib;Z)V
    .locals 0

    iput-object p1, p0, Lthw;->b:Ltib;

    iput-boolean p2, p0, Lthw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lthw;->b:Ltib;

    iget-boolean v0, p0, Lthw;->a:Z

    iput-boolean v0, p1, Ltib;->p:Z

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "[CAMERA_CONTROLLER]"

    const-string v1, "Failed to set camera flash light mode."

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lthw;->b:Ltib;

    iget-object v0, v0, Ltib;->y:Ligp;

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Ligp;->a(Ljava/lang/Exception;Z)V

    :cond_0
    return-void
.end method
