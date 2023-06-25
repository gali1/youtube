.class public final Ldaa;
.super Lboj;
.source "PG"


# instance fields
.field public final synthetic b:Ldab;


# direct methods
.method public constructor <init>(Ldab;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldaa;->b:Ldab;

    invoke-direct {p0, p2, p3, p4, p5}, Lboj;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldaa;->b:Ldab;

    iget-object v0, v0, Ldab;->c:Ldac;

    iget-object v0, v0, Ldac;->j:Lczz;

    new-instance v1, Lamw;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lamw;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {v0, v1}, Lczz;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldaa;->b:Ldab;

    iget-object v0, v0, Ldab;->c:Ldac;

    iget-object v0, v0, Ldac;->j:Lczz;

    new-instance v1, Lamw;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lamw;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {v0, v1}, Lczz;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
