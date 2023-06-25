.class public final Ltch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    instance-of v1, v0, Lsyp;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lsyp;

    iput-object v0, p0, Ltch;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Ltch;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltch;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltch;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Ltch;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lsyp;->a()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Lsyq;

    const-string v1, "Cannot sync underlying stream"

    invoke-direct {v0, v1}, Lsyq;-><init>(Ljava/lang/String;)V

    throw v0
.end method
