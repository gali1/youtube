.class final Lairh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiob;


# direct methods
.method public constructor <init>(Laipg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laipg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laiot;->a:Laiot;

    invoke-virtual {v0}, Laiot;->a()V

    .line 3
    invoke-static {p1}, Lagsx;->U(Laipg;)V

    :cond_0
    return-void
.end method
