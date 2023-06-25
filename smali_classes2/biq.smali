.class final Lbiq;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbir;


# direct methods
.method public constructor <init>(Lbir;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiq;->a:Lbir;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbiq;->a:Lbir;

    invoke-virtual {p1}, Lbir;->a()V

    return-void
.end method
