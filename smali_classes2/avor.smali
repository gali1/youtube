.class final Lavor;
.super Lavop;
.source "PG"


# instance fields
.field final synthetic b:Lavoy;


# direct methods
.method public constructor <init>(Lavoy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavor;->b:Lavoy;

    invoke-direct {p0}, Lavop;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lavor;->b:Lavoy;

    iget-object v1, v0, Lavoy;->p:Laxzl;

    iget-object v1, v1, Laxzl;->a:Ljava/lang/Object;

    check-cast v1, Lavlv;

    .line 1
    iget-object v1, v1, Lavlv;->i:Lavpv;

    iget-object v1, v1, Lavpv;->Q:Lavop;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lavop;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lavor;->b:Lavoy;

    iget-object v1, v0, Lavoy;->p:Laxzl;

    iget-object v1, v1, Laxzl;->a:Ljava/lang/Object;

    check-cast v1, Lavlv;

    .line 1
    iget-object v1, v1, Lavlv;->i:Lavpv;

    iget-object v1, v1, Lavpv;->Q:Lavop;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lavop;->c(Ljava/lang/Object;Z)V

    return-void
.end method
