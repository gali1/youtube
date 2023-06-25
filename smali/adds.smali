.class public abstract Ladds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddq;


# instance fields
.field private a:Laddq;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sn(Z)V
    .locals 0

    iput-boolean p1, p0, Ladds;->l:Z

    return-void
.end method

.method public final u(Laddq;)V
    .locals 0

    iput-object p1, p0, Ladds;->a:Laddq;

    return-void
.end method

.method public v()Z
    .locals 3

    iget-boolean v0, p0, Ladds;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ladds;->a:Laddq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laddq;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
