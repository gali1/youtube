.class public final Lhyv;
.super Laefv;
.source "PG"


# instance fields
.field final synthetic a:Lhyw;


# direct methods
.method public constructor <init>(Lhyw;JJ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lhyv;->a:Lhyw;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Laefv;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lhyv;->a:Lhyw;

    new-instance v2, Lhms;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
