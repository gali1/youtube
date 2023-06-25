.class final Lfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrs;


# instance fields
.field final synthetic a:Lfj;


# direct methods
.method public constructor <init>(Lfj;)V
    .locals 0

    iput-object p1, p0, Lfi;->a:Lfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfi;->a:Lfj;

    invoke-virtual {p1}, Lfj;->getDelegate()Lfo;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lfo;->l()V

    iget-object v0, p0, Lfi;->a:Lfj;

    .line 3
    invoke-virtual {v0}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    .line 4
    invoke-virtual {v0, v1}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Lfo;->E()V

    return-void
.end method
