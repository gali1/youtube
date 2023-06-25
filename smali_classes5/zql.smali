.class final Lzql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcb;


# instance fields
.field final synthetic a:Lzqm;


# direct methods
.method public constructor <init>(Lzqm;)V
    .locals 0

    iput-object p1, p0, Lzql;->a:Lzqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lzbp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzql;->a:Lzqm;

    iget-object v0, v0, Lzqm;->c:Lzbx;

    invoke-virtual {v0, p1}, Lzbx;->c(Lzbp;)V

    iget-object v0, p0, Lzql;->a:Lzqm;

    iget-object v0, v0, Lzqm;->d:Lzbx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzbx;->c(Lzbp;)V

    :cond_0
    return-void
.end method

.method public final e(ZLzcd;Lzbp;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzql;->a:Lzqm;

    iget-object v0, v0, Lzqm;->c:Lzbx;

    new-instance v1, Lzbx;

    invoke-direct {v1, v0}, Lzbx;-><init>(Lzcb;)V

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lzbx;->e(ZLzcd;Lzbp;)Z

    move-result v0

    iget-object v1, p0, Lzql;->a:Lzqm;

    iget-object v1, v1, Lzqm;->d:Lzbx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lzbx;

    .line 3
    invoke-direct {v3, v1}, Lzbx;-><init>(Lzcb;)V

    .line 4
    invoke-virtual {v3, p1, p2, p3}, Lzbx;->e(ZLzcd;Lzbp;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
