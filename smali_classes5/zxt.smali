.class final Lzxt;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lzxu;


# direct methods
.method public constructor <init>(Lzxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxt;->a:Lzxu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxt;->a:Lzxu;

    iget v1, v0, Lzxu;->a:I

    invoke-virtual {v0, v1}, Lzxu;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lzxu;->finish()V

    :cond_0
    return-void
.end method
