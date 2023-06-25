.class public final Lwlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Lwlq;

.field private final b:Lbv;


# direct methods
.method public constructor <init>(Lwlq;Lbv;)V
    .locals 0

    iput-object p1, p0, Lwlp;->a:Lwlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwlp;->b:Lbv;

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwlp;->a:Lwlq;

    iget-object v0, p0, Lwlp;->b:Lbv;

    invoke-virtual {v0}, Lbv;->oy()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwlq;->i(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwlp;->a:Lwlq;

    invoke-virtual {p1}, Lwlq;->sN()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
