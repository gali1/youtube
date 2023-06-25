.class public final Lsfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsii;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsfy;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsfy;->b:Lsjh;

    return-void
.end method
