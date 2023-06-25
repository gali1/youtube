.class public final Loik;
.super Loib;
.source "PG"


# instance fields
.field final synthetic g:Loil;


# direct methods
.method public constructor <init>(Loil;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Loik;->g:Loil;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loib;-><init>(Loil;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loik;->g:Loil;

    iget-object v0, v0, Loil;->u:Loig;

    invoke-interface {v0, p1}, Loig;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Loik;->g:Loil;

    .line 2
    invoke-virtual {p1}, Loil;->r()V

    return-void
.end method

.method protected final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loik;->g:Loil;

    iget-object v0, v0, Loil;->u:Loig;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Loig;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
