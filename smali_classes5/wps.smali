.class public final Lwps;
.super Lbza;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbza;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/content/Context;Lchb;Landroid/os/Handler;Lcnj;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v6, Lwpt;

    iget-object v2, p0, Lbza;->a:Lcgp;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lwpt;-><init>(Landroid/content/Context;Lcgr;Lchb;Landroid/os/Handler;Lcnj;)V

    .line 1
    invoke-virtual {p5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
