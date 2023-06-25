.class public final Lawsy;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavva;


# direct methods
.method public constructor <init>(Lavva;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawsy;->a:Lavva;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawsy;->a:Lavva;

    new-instance v1, Lawsx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lawsx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavva;->al(Lavuy;)V

    return-void
.end method
