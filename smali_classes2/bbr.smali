.class public final synthetic Lbbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# instance fields
.field public final synthetic a:Lbbt;

.field public final synthetic b:Lbbv;


# direct methods
.method public synthetic constructor <init>(Lbbt;Lbbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbr;->a:Lbbt;

    iput-object p2, p0, Lbbr;->b:Lbbv;

    return-void
.end method


# virtual methods
.method public final kW(Lblh;Lbla;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbbr;->a:Lbbt;

    iget-object v0, p0, Lbbr;->b:Lbbv;

    sget-object v1, Lbla;->ON_DESTROY:Lbla;

    if-ne p2, v1, :cond_0

    invoke-virtual {p1, v0}, Lbbt;->d(Lbbv;)V

    :cond_0
    return-void
.end method
