.class public final Lbvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvn;


# instance fields
.field public a:Z

.field public final b:Ldqn;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    new-instance v0, Ldqn;

    .line 3
    invoke-direct {v0, p1}, Ldqn;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lbvm;->b:Ldqn;

    return-void
.end method


# virtual methods
.method public final c(Lbvk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
