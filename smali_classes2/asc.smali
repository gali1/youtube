.class final Lasc;
.super Lary;
.source "PG"


# instance fields
.field final synthetic c:Lasd;


# direct methods
.method public constructor <init>(Lasd;)V
    .locals 0

    iput-object p1, p0, Lasc;->c:Lasd;

    invoke-direct {p0}, Lary;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lasc;->c:Lasd;

    iget-object v0, v0, Lasd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag=["

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Larz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
