.class public final Lahhe;
.super Ljava/lang/ref/PhantomReference;
.source "PG"


# instance fields
.field public final a:Lahhd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    new-instance p1, Lahhd;

    invoke-direct {p1, p0}, Lahhd;-><init>(Lahhe;)V

    iput-object p1, p0, Lahhe;->a:Lahhd;

    return-void
.end method
