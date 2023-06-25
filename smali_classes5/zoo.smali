.class public final Lzoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbj;


# instance fields
.field final synthetic a:Lzbx;

.field final synthetic b:Lzoq;


# direct methods
.method public constructor <init>(Lzoq;Lzbx;)V
    .locals 0

    iput-object p1, p0, Lzoo;->b:Lzoq;

    iput-object p2, p0, Lzoo;->a:Lzbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzoo;->b:Lzoq;

    iput-boolean p1, v0, Lzoq;->n:Z

    iget-object v1, p0, Lzoo;->a:Lzbx;

    iget-boolean v2, v0, Lzoq;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, Lzbx;->a:Z

    iget-object p1, v0, Lzoq;->l:Lzcm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzcm;->c()V

    :cond_1
    return-void
.end method
