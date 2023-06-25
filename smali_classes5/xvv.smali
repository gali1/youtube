.class public final Lxvv;
.super Lvsi;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Lvsi;-><init>()V

    iput-object p1, p0, Lxvv;->b:Lawxx;

    iput-object p2, p0, Lxvv;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()Lalhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvv;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvv;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvv;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    invoke-virtual {v0}, Lavit;->f()Lavum;

    move-result-object v0

    return-object v0
.end method
