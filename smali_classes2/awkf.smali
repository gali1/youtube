.class public final Lawkf;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavuj;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavuj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawkf;->a:Lavuj;

    iput-object p2, p0, Lawkf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawkf;->a:Lavuj;

    new-instance v1, Lawia;

    iget-object v2, p0, Lawkf;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Lawia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
