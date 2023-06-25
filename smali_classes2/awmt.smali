.class public final Lawmt;
.super Lavug;
.source "PG"

# interfaces
.implements Lavxi;


# instance fields
.field final a:Lavup;


# direct methods
.method public constructor <init>(Lavup;)V
    .locals 0

    invoke-direct {p0}, Lavug;-><init>()V

    iput-object p1, p0, Lawmt;->a:Lavup;

    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 4

    new-instance v0, Lawms;

    iget-object v1, p0, Lawmt;->a:Lavup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lawms;-><init>(Lavup;Ljava/lang/Object;Z)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final al(Lavuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawmt;->a:Lavup;

    new-instance v1, Lawqg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lawqg;-><init>(Lavuh;I)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
