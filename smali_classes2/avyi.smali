.class final Lavyi;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x7c1c7632007db36cL


# instance fields
.field final a:Lavtw;

.field final synthetic b:Lavyj;


# direct methods
.method public constructor <init>(Lavyj;Lavtw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavyi;->b:Lavyj;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lavyi;->a:Lavtw;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lavyi;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavyi;->b:Lavyj;

    .line 2
    invoke-virtual {v0, p0}, Lavyj;->ae(Lavyi;)V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavyi;->get()Z

    move-result v0

    return v0
.end method
