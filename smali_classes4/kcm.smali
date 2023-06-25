.class final Lkcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpi;


# instance fields
.field final synthetic a:Lkcn;


# direct methods
.method public constructor <init>(Lkcn;)V
    .locals 0

    iput-object p1, p0, Lkcm;->a:Lkcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcm;->a:Lkcn;

    iget-object v0, v0, Lkcn;->b:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final qI()V
    .locals 5

    iget-object v0, p0, Lkcm;->a:Lkcn;

    iget-object v1, v0, Lkcn;->b:Lavvj;

    iget-object v2, v0, Lkcn;->e:Ldwr;

    iget-object v2, v2, Ldwr;->a:Ljava/lang/Object;

    new-instance v3, Lkcj;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lkcj;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lavub;

    .line 1
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method
