.class public final Lybi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvk;


# instance fields
.field private final a:Lavvk;

.field private final b:Lybj;


# direct methods
.method public constructor <init>(Lavvk;Lybj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybi;->a:Lavvk;

    iput-object p2, p0, Lybi;->b:Lybj;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lybi;->a:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lybi;->b:Lybj;

    iget-object v1, v0, Lybj;->a:Lawxl;

    .line 2
    invoke-virtual {v1}, Lawxl;->aY()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lybj;->up()V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lybi;->a:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method
