.class final Lzbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcd;


# instance fields
.field final synthetic a:Lzbx;


# direct methods
.method public constructor <init>(Lzbx;)V
    .locals 0

    iput-object p1, p0, Lzbw;->a:Lzbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final to(ZIILjava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbw;->a:Lzbx;

    iget-object v1, v0, Lzbx;->b:Lzcd;

    iget-boolean v0, v0, Lzbx;->a:Z

    if-eqz v0, :cond_0

    neg-int p2, p2

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lzcd;->to(ZIILjava/util/Set;)V

    return-void
.end method
