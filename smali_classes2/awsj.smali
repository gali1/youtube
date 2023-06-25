.class public final Lawsj;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavva;

.field final b:Lavup;


# direct methods
.method public constructor <init>(Lavva;Lavup;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawsj;->a:Lavva;

    iput-object p2, p0, Lawsj;->b:Lavup;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawsj;->b:Lavup;

    new-instance v1, Lawsi;

    iget-object v2, p0, Lawsj;->a:Lavva;

    invoke-direct {v1, p1, v2}, Lawsi;-><init>(Lavuy;Lavva;)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
