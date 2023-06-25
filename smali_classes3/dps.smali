.class public final Ldps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpo;


# instance fields
.field public final a:Lddt;

.field public final b:Lddx;

.field public final c:Lddx;


# direct methods
.method public constructor <init>(Lddt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldps;->a:Lddt;

    new-instance v0, Ldpp;

    invoke-direct {v0, p1}, Ldpp;-><init>(Lddt;)V

    new-instance v0, Ldpq;

    .line 2
    invoke-direct {v0, p1}, Ldpq;-><init>(Lddt;)V

    iput-object v0, p0, Ldps;->b:Lddx;

    new-instance v0, Ldpr;

    .line 3
    invoke-direct {v0, p1}, Ldpr;-><init>(Lddt;)V

    iput-object v0, p0, Ldps;->c:Lddx;

    return-void
.end method
