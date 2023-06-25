.class public final Lkvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamoq;

.field public final b:Lalho;


# direct methods
.method public constructor <init>(Lamoq;Lalho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvx;->a:Lamoq;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvx;->b:Lalho;

    return-void
.end method
