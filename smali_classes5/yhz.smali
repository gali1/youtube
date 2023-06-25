.class public abstract Lyhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Laqun;)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laejr;

    if-eqz v0, :cond_0

    check-cast p1, Laejr;

    .line 2
    invoke-interface {p1}, Laejr;->c()Laqun;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyhz;->a(Laqun;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laejr;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
