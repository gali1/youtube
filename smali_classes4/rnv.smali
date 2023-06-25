.class final Lrnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Lrnw;

.field final synthetic b:I

.field final synthetic c:Lajql;


# direct methods
.method public constructor <init>(Lrnw;ILajql;)V
    .locals 0

    iput-object p1, p0, Lrnv;->a:Lrnw;

    iput p2, p0, Lrnv;->b:I

    iput-object p3, p0, Lrnv;->c:Lajql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrnv;->a:Lrnw;

    iget v2, p0, Lrnv;->b:I

    iget-object v3, p0, Lrnv;->c:Lajql;

    const-wide/16 v4, 0x64

    .line 3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laijg;

    .line 4
    invoke-virtual/range {v1 .. v6}, Lrnw;->o(ILajql;JLaijg;)V

    :cond_0
    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MddEventLogger"

    aput-object v2, v0, v1

    const-string v1, "%s: failure when sampling log!"

    .line 1
    invoke-static {p1, v1, v0}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
