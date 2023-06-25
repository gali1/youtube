.class public final Lawiq;
.super Lavug;
.source "PG"


# instance fields
.field final a:Lavty;


# direct methods
.method public constructor <init>(Lavty;)V
    .locals 0

    invoke-direct {p0}, Lavug;-><init>()V

    iput-object p1, p0, Lawiq;->a:Lavty;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawiq;->a:Lavty;

    new-instance v1, Lawip;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lawip;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavty;->ur(Lavtw;)V

    return-void
.end method
