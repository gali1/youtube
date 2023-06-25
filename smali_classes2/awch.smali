.class public final Lawch;
.super Lavug;
.source "PG"

# interfaces
.implements Lavxg;


# instance fields
.field final a:Lavub;


# direct methods
.method public constructor <init>(Lavub;)V
    .locals 0

    invoke-direct {p0}, Lavug;-><init>()V

    iput-object p1, p0, Lawch;->a:Lavub;

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 4

    .line 1
    new-instance v0, Lawcf;

    iget-object v1, p0, Lawch;->a:Lavub;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lawcf;-><init>(Lavub;Ljava/lang/Object;Z)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method protected final al(Lavuh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawch;->a:Lavub;

    new-instance v1, Lawcg;

    invoke-direct {v1, p1}, Lawcg;-><init>(Lavuh;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
