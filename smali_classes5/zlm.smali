.class final Lzlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgu;


# instance fields
.field final synthetic a:Lzlo;


# direct methods
.method public constructor <init>(Lzlo;)V
    .locals 0

    iput-object p1, p0, Lzlm;->a:Lzlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    const-string v0, "Could not set thumbnail"

    .line 1
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lzlm;->a:Lzlo;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lzlo;->aS(I)V

    .line 3
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lzex;->o(IILead;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlm;->a:Lzlo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lzlo;->aS(I)V

    return-void
.end method
