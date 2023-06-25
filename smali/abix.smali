.class public final synthetic Labix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckh;


# instance fields
.field public final synthetic a:Lckb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lckb;I)V
    .locals 0

    iput p2, p0, Labix;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labix;->a:Lckb;

    return-void
.end method


# virtual methods
.method public final a(II)Lcpf;
    .locals 2

    .line 4
    iget v0, p0, Labix;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labix;->a:Lckb;

    invoke-virtual {v0}, Lckb;->d()Lckd;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1, p2}, Lckh;->a(II)Lcpf;

    move-result-object p1

    check-cast v0, Labio;

    iget-object p2, v0, Labio;->s:Labil;

    .line 6
    invoke-virtual {p2, p1}, Labil;->g(Lcpf;)V

    iget-object p1, v0, Labio;->s:Labil;

    return-object p1

    :cond_0
    iget-object v0, p0, Labix;->a:Lckb;

    .line 1
    invoke-virtual {v0}, Lckb;->d()Lckd;

    move-result-object v1

    .line 2
    invoke-interface {v1, p1, p2}, Lckh;->a(II)Lcpf;

    move-result-object p1

    check-cast v0, Labiy;

    iget-object p2, v0, Labiy;->o:Labil;

    .line 3
    invoke-virtual {p2, p1}, Labil;->g(Lcpf;)V

    iget-object p1, v0, Labiy;->o:Labil;

    return-object p1
.end method
