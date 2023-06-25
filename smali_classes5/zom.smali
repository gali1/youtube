.class public final synthetic Lzom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbj;


# instance fields
.field public final synthetic a:Lzoq;


# direct methods
.method public synthetic constructor <init>(Lzoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzom;->a:Lzoq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzom;->a:Lzoq;

    iput-boolean p1, v0, Lzoq;->n:Z

    iget-object v1, v0, Lzoq;->h:Lzbx;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lzoq;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, Lzbx;->a:Z

    :cond_1
    iget-object p1, v0, Lzoq;->l:Lzcm;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzcm;->c()V

    :cond_2
    return-void
.end method
