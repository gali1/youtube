.class final Lblq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# instance fields
.field final a:Lblp;

.field final b:Lblt;

.field c:I


# direct methods
.method public constructor <init>(Lblp;Lblt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lblq;->c:I

    iput-object p1, p0, Lblq;->a:Lblp;

    iput-object p2, p0, Lblq;->b:Lblt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lblq;->c:I

    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lblp;->c()I

    move-result v0

    iput v0, p0, Lblq;->c:I

    iget-object v0, p0, Lblq;->b:Lblt;

    invoke-interface {v0, p1}, Lblt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0, p0}, Lblp;->h(Lblt;)V

    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0, p0}, Lblp;->l(Lblt;)V

    return-void
.end method
