.class public final Lzbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcb;


# instance fields
.field public a:Z

.field public b:Lzcd;

.field private final c:Lzcb;

.field private final d:Lzcd;


# direct methods
.method public constructor <init>(Lzcb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzbw;

    invoke-direct {v0, p0}, Lzbw;-><init>(Lzbx;)V

    iput-object v0, p0, Lzbx;->d:Lzcd;

    iput-object p1, p0, Lzbx;->c:Lzcb;

    return-void
.end method


# virtual methods
.method public final c(Lzbp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbx;->c:Lzcb;

    invoke-interface {v0, p1}, Lzcb;->c(Lzbp;)V

    return-void
.end method

.method public final e(ZLzcd;Lzbp;)Z
    .locals 1

    .line 1
    iput-object p2, p0, Lzbx;->b:Lzcd;

    iget-object p2, p0, Lzbx;->c:Lzcb;

    iget-object v0, p0, Lzbx;->d:Lzcd;

    invoke-interface {p2, p1, v0, p3}, Lzcb;->e(ZLzcd;Lzbp;)Z

    move-result p1

    return p1
.end method
