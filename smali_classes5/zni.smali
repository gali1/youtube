.class final Lzni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lznn;


# direct methods
.method public constructor <init>(Lznn;I)V
    .locals 0

    iput-object p1, p0, Lzni;->b:Lznn;

    iput p2, p0, Lzni;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nj(Lanxe;)V
    .locals 0

    return-void
.end method

.method public final nl(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzni;->a:I

    if-gtz v0, :cond_0

    const-string v0, "Unable to cancel the participant join request: status= "

    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzni;->b:Lznn;

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Lznn;->r(I)V

    return-void
.end method
