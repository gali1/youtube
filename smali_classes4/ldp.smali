.class public final Lldp;
.super Lldq;
.source "PG"


# instance fields
.field private aL:Ljava/lang/String;

.field public af:Lhbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldq;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lldq;->ab()V

    iget-object v0, p0, Lldp;->af:Lhbr;

    .line 2
    invoke-virtual {v0}, Lhbr;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldp;->aL:Ljava/lang/String;

    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Lldq;->ob()V

    iget-object v0, p0, Lldp;->af:Lhbr;

    iget-object v1, p0, Lldp;->aL:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lhbr;->m(Ljava/lang/String;)V

    return-void
.end method
