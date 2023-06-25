.class final Lfkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfkn;->b:I

    iput-object p1, p0, Lfkn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    .line 2
    iget v0, p0, Lfkn;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkn;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    check-cast v0, Lomq;

    invoke-virtual {v0, p1, v1, v2}, Lomq;->d(IJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lfkn;->a:Ljava/lang/Object;

    check-cast v0, Lfko;

    iget-object v0, v0, Lfko;->c:Lomq;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lomq;->d(IJ)V

    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 3

    .line 3
    iget v0, p0, Lfkn;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkn;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    check-cast v0, Lomq;

    .line 4
    invoke-virtual {v0, p1, v1, v2, p4}, Lomq;->e(IJLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfkn;->a:Ljava/lang/Object;

    check-cast v0, Lfko;

    iget-object v0, v0, Lfko;->c:Lomq;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lomq;->e(IJLjava/lang/String;)V

    return-void
.end method
