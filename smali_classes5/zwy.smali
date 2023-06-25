.class final Lzwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laans;


# instance fields
.field final synthetic a:Laans;

.field final synthetic b:Lzxd;


# direct methods
.method public constructor <init>(Lzxd;Laans;)V
    .locals 0

    iput-object p1, p0, Lzwy;->b:Lzxd;

    iput-object p2, p0, Lzwy;->a:Laans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzwy;->a:Laans;

    invoke-interface {v0, p1}, Laans;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final b(Lvwj;)V
    .locals 2

    .line 1
    iget v0, p1, Lvwj;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzwy;->b:Lzxd;

    iget v1, v0, Lzxd;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lzxd;->k:I

    :cond_0
    iget-object v0, p0, Lzwy;->a:Laans;

    invoke-interface {v0, p1}, Laans;->b(Lvwj;)V

    return-void
.end method
