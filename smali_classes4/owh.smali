.class final Lowh;
.super Lotl;
.source "PG"


# instance fields
.field final synthetic b:Lowl;


# direct methods
.method public constructor <init>(Lowl;Lovm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowh;->b:Lowl;

    invoke-direct {p0, p2}, Lotl;-><init>(Lovm;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowh;->b:Lowl;

    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    return-void
.end method
