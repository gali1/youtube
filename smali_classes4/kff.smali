.class public final Lkff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfd;


# instance fields
.field private final a:Lavub;


# direct methods
.method public constructor <init>(Ladzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->k:Ljava/lang/Object;

    check-cast p1, Lavub;

    iput-object p1, p0, Lkff;->a:Lavub;

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 2

    .line 1
    iget-object v0, p0, Lkff;->a:Lavub;

    sget-object v1, Ljtq;->u:Ljtq;

    invoke-virtual {v0, v1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v0

    sget-object v1, Lkgc;->b:Lkgc;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method
