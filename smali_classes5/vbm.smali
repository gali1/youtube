.class public final Lvbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvas;


# instance fields
.field private final a:Lxfx;


# direct methods
.method public constructor <init>(Lafad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxfx;

    invoke-direct {v0, p1}, Lxfx;-><init>(Lafad;)V

    iput-object v0, p0, Lvbm;->a:Lxfx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbm;->a:Lxfx;

    invoke-virtual {v0, p1, p2}, Lxfx;->K(Ljava/lang/Object;Z)V

    return-void
.end method
