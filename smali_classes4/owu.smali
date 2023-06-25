.class final Lowu;
.super Lotl;
.source "PG"


# instance fields
.field final synthetic b:Lowv;


# direct methods
.method public constructor <init>(Lowv;Lovm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowu;->b:Lowv;

    invoke-direct {p0, p2}, Lotl;-><init>(Lovm;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowu;->b:Lowv;

    invoke-virtual {v0}, Lowv;->d()V

    iget-object v0, p0, Lowu;->b:Lowv;

    .line 2
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lowu;->b:Lowv;

    iget-object v0, v0, Lowv;->l:Loxc;

    .line 3
    invoke-virtual {v0}, Loxc;->N()V

    return-void
.end method
