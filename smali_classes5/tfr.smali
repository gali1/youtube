.class public final Ltfr;
.super Ltes;
.source "PG"


# instance fields
.field public final a:Lblr;

.field public final b:Ltei;


# direct methods
.method public constructor <init>(Ltei;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltes;-><init>()V

    new-instance v0, Lblr;

    .line 2
    invoke-direct {v0}, Lblr;-><init>()V

    iput-object v0, p0, Ltfr;->a:Lblr;

    iput-object p1, p0, Ltfr;->b:Ltei;

    iget-object p1, p1, Ltei;->d:Lbls;

    new-instance v1, Lsz;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lblr;->q(Lblp;Lblt;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfr;->b:Ltei;

    invoke-virtual {v0, p1}, Ltei;->a(I)V

    return-void
.end method
