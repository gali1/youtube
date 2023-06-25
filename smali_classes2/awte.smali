.class public final Lawte;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavva;

.field final b:Lavuw;


# direct methods
.method public constructor <init>(Lavva;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawte;->a:Lavva;

    iput-object p2, p0, Lawte;->b:Lavuw;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawte;->a:Lavva;

    new-instance v1, Lawtd;

    iget-object v2, p0, Lawte;->b:Lavuw;

    invoke-direct {v1, p1, v2}, Lawtd;-><init>(Lavuy;Lavuw;)V

    invoke-interface {v0, v1}, Lavva;->al(Lavuy;)V

    return-void
.end method
