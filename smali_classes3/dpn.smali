.class public final Ldpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpl;


# instance fields
.field public final a:Lddt;

.field public final b:Lddq;


# direct methods
.method public constructor <init>(Lddt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpn;->a:Lddt;

    new-instance v0, Ldpm;

    invoke-direct {v0, p1}, Ldpm;-><init>(Lddt;)V

    iput-object v0, p0, Ldpn;->b:Lddq;

    return-void
.end method
