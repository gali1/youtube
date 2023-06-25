.class public final Lawpx;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavup;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavup;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawpx;->a:Lavup;

    iput-object p2, p0, Lawpx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final am(Lavuy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawpx;->a:Lavup;

    new-instance v1, Lawpw;

    iget-object v2, p0, Lawpx;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lawpw;-><init>(Lavuy;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
