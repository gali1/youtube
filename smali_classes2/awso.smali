.class public final Lawso;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavva;

.field final b:Lavwe;


# direct methods
.method public constructor <init>(Lavva;Lavwe;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawso;->a:Lavva;

    iput-object p2, p0, Lawso;->b:Lavwe;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawso;->a:Lavva;

    new-instance v1, Lawsn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lawsn;-><init>(Lavux;Lavuy;I)V

    invoke-interface {v0, v1}, Lavva;->al(Lavuy;)V

    return-void
.end method
