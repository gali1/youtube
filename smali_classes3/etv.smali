.class public final Letv;
.super Lbms;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lety;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbms;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Letv;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
