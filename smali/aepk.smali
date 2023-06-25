.class final Laepk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavty;


# instance fields
.field final synthetic a:Lavtv;

.field final synthetic b:Laepl;


# direct methods
.method public constructor <init>(Laepl;Lavtv;)V
    .locals 0

    iput-object p1, p0, Laepk;->b:Laepl;

    iput-object p2, p0, Laepk;->a:Lavtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ur(Lavtw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laepk;->b:Laepl;

    iget-object v1, v0, Laepl;->c:Lagrw;

    iget-object v1, v1, Lagrw;->a:Ljava/lang/Object;

    iget-object v2, p0, Laepk;->a:Lavtv;

    new-instance v3, Laeis;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v2, p1, v4, v5}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v0, Laepl;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "subscribe()"

    aput-object v4, v0, v2

    invoke-interface {v1, v3, p1, v0}, Lwbz;->b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
