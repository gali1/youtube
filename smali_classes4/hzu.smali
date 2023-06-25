.class public final Lhzu;
.super Lwlq;
.source "PG"


# instance fields
.field public final a:Lida;

.field public final b:Lijq;

.field private final c:Lavvj;

.field private final d:Lavuw;

.field private final e:Lcb;


# direct methods
.method public constructor <init>(Lbv;Lcb;Lavuw;Lijq;Lida;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lhzu;->c:Lavvj;

    iput-object p2, p0, Lhzu;->e:Lcb;

    iput-object p3, p0, Lhzu;->d:Lavuw;

    iput-object p4, p0, Lhzu;->b:Lijq;

    iput-object p5, p0, Lhzu;->a:Lida;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzu;->c:Lavvj;

    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void
.end method

.method public final sM()V
    .locals 4

    iget-object v0, p0, Lhzu;->c:Lavvj;

    iget-object v1, p0, Lhzu;->e:Lcb;

    iget-object v1, v1, Lcb;->a:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 1
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    iget-object v2, p0, Lhzu;->d:Lavuw;

    .line 2
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lhuo;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lhuo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method
