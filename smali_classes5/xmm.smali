.class public final Lxmm;
.super Lbv;
.source "PG"


# instance fields
.field public final a:Lxml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    new-instance v0, Lxml;

    .line 2
    invoke-direct {v0}, Lxml;-><init>()V

    iput-object v0, p0, Lxmm;->a:Lxml;

    return-void
.end method


# virtual methods
.method public final tt(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbv;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbv;->an(Z)V

    return-void
.end method
