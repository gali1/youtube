.class public final Lysj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Lacad;

.field final synthetic b:Laccm;


# direct methods
.method public constructor <init>(Lacad;Laccm;)V
    .locals 0

    iput-object p1, p0, Lysj;->a:Lacad;

    iput-object p2, p0, Lysj;->b:Laccm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysj;->a:Lacad;

    const-string v1, "rpc_e"

    invoke-interface {v0, v1}, Lacad;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lysj;->b:Laccm;

    .line 2
    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lanlp;

    iget-object v0, p0, Lysj;->a:Lacad;

    const-string v1, "rpc_r"

    .line 2
    invoke-interface {v0, v1}, Lacad;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lysj;->b:Laccm;

    .line 3
    invoke-interface {v0, p1}, Laccm;->nh(Ljava/lang/Object;)V

    return-void
.end method

.method public final ni()V
    .locals 0

    return-void
.end method
