.class final Lowq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lria;


# direct methods
.method public constructor <init>(Lria;JJ)V
    .locals 0

    iput-object p1, p0, Lowq;->c:Lria;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lowq;->a:J

    iput-wide p4, p0, Lowq;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lowq;->c:Lria;

    iget-object v0, v0, Lria;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 1
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v1, Lovt;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lovt;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method
