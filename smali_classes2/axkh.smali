.class public Laxkh;
.super Laxdr;
.source "PG"

# interfaces
.implements Laxah;


# instance fields
.field public final e:Lawzu;


# direct methods
.method public constructor <init>(Lawzz;Lawzu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Laxdr;-><init>(Lawzz;)V

    iput-object p2, p0, Laxkh;->e:Lawzu;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxkh;->e:Lawzu;

    invoke-static {p1, v0}, Laxev;->g(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Laxah;
    .locals 2

    iget-object v0, p0, Laxkh;->e:Lawzu;

    instance-of v1, v0, Laxah;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxkh;->e:Lawzu;

    invoke-static {v0}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object v0

    iget-object v1, p0, Laxkh;->e:Lawzu;

    invoke-static {p1, v1}, Laxev;->g(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Laxjr;->a(Lawzu;Ljava/lang/Object;)V

    return-void
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
