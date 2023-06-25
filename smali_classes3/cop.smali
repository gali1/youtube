.class public final Lcop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcop;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(II)Lcpf;
    .locals 0

    .line 1
    iget p1, p0, Lcop;->a:I

    if-eqz p1, :cond_0

    new-instance p1, Lcom;

    invoke-direct {p1}, Lcom;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lcop;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final x(Lcpc;)V
    .locals 0

    .line 1
    iget p1, p0, Lcop;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
