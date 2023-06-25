.class public final Lawig;
.super Lavug;
.source "PG"


# instance fields
.field final a:Lavva;

.field final b:Lavwj;


# direct methods
.method public constructor <init>(Lavva;Lavwj;)V
    .locals 0

    invoke-direct {p0}, Lavug;-><init>()V

    iput-object p1, p0, Lawig;->a:Lavva;

    iput-object p2, p0, Lawig;->b:Lavwj;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawig;->a:Lavva;

    new-instance v1, Lawif;

    iget-object v2, p0, Lawig;->b:Lavwj;

    invoke-direct {v1, p1, v2}, Lawif;-><init>(Lavuh;Lavwj;)V

    invoke-interface {v0, v1}, Lavva;->al(Lavuy;)V

    return-void
.end method
