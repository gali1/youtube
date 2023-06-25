.class public final Ldkx;
.super Ldlh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldlh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Layx;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldlh;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldlh;->c:Ldpv;

    iget-object v0, v0, Ldpv;->k:Ldki;

    iget-boolean v0, v0, Ldki;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Layx;

    .line 2
    invoke-direct {v0, p0}, Layx;-><init>(Ldkx;)V

    return-object v0
.end method
