.class public final Lgkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Lawsb;


# direct methods
.method public constructor <init>(Lawsb;)V
    .locals 0

    iput-object p1, p0, Lgkw;->a:Lawsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkw;->a:Lawsb;

    invoke-virtual {v0}, Lawsb;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkw;->a:Lawsb;

    .line 2
    invoke-virtual {v0, p1}, Lawsb;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final nh(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkw;->a:Lawsb;

    invoke-virtual {v0}, Lawsb;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgkw;->a:Lawsb;

    .line 3
    invoke-virtual {v0, p1}, Lawsb;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
