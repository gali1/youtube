.class public final synthetic Labls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckh;


# instance fields
.field public final synthetic a:Lablt;

.field public final synthetic b:Lckd;


# direct methods
.method public synthetic constructor <init>(Lablt;Lckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labls;->a:Lablt;

    iput-object p2, p0, Labls;->b:Lckd;

    return-void
.end method


# virtual methods
.method public final a(II)Lcpf;
    .locals 3

    .line 1
    iget-object v0, p0, Labls;->a:Lablt;

    iget-object v1, p0, Labls;->b:Lckd;

    new-instance v2, Lablu;

    invoke-virtual {v1, p1, p2}, Lckd;->a(II)Lcpf;

    move-result-object p1

    iget-object p2, v0, Lablt;->p:Ladzp;

    iget v1, v0, Lablt;->o:I

    iget-object v0, v0, Lablt;->h:Lbpk;

    invoke-direct {v2, p1, p2, v1, v0}, Lablu;-><init>(Lcpf;Ladzp;ILbpk;)V

    return-object v2
.end method
