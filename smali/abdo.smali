.class final Labdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclv;


# instance fields
.field public final a:Lccv;

.field private b:Landroid/os/Handler;

.field private c:Lclw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lccv;

    invoke-direct {v0}, Lccv;-><init>()V

    iput-object v0, p0, Labdo;->a:Lccv;

    return-void
.end method


# virtual methods
.method public final H(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Labdo;->a:Lccv;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lccv;->b(IJJ)V

    return-void
.end method

.method public final a(Lclw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdo;->c:Lclw;

    if-eq p1, v0, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lclw;->h(Lclv;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Labdo;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lbsu;->C()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Labdo;->b:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Labdo;->b:Landroid/os/Handler;

    .line 3
    invoke-interface {p1, v0, p0}, Lclw;->g(Landroid/os/Handler;Lclv;)V

    :cond_2
    iput-object p1, p0, Labdo;->c:Lclw;

    :cond_3
    return-void
.end method
