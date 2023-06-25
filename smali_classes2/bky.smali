.class public final Lbky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# instance fields
.field final synthetic a:Lblc;

.field final synthetic b:Ldei;


# direct methods
.method public constructor <init>(Lblc;Ldei;)V
    .locals 0

    iput-object p1, p0, Lbky;->a:Lblc;

    iput-object p2, p0, Lbky;->b:Ldei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lblh;Lbla;)V
    .locals 0

    .line 1
    sget-object p1, Lbla;->ON_START:Lbla;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lbky;->a:Lblc;

    invoke-virtual {p1, p0}, Lblc;->c(Lblg;)V

    iget-object p1, p0, Lbky;->b:Ldei;

    const-class p2, Lbkx;

    .line 2
    invoke-virtual {p1, p2}, Ldei;->d(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
