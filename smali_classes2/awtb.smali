.class public final Lawtb;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavva;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavva;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawtb;->a:Lavva;

    iput-object p2, p0, Lawtb;->b:Lavwi;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawtb;->a:Lavva;

    new-instance v1, Lawjp;

    iget-object v2, p0, Lawtb;->b:Lavwi;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lawjp;-><init>(Lavuy;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavva;->al(Lavuy;)V

    return-void
.end method
