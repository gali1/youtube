.class public final Lcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgr;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcgp;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lcgq;)Lcgs;
    .locals 3

    .line 1
    sget v0, Lbsu;->a:I

    iget v0, p0, Lcgp;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget v0, Lbsu;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lchj;->b(Lcgq;)Lcgs;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p1, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Lbpk;

    .line 3
    iget-object v0, v0, Lbpk;->T:Ljava/lang/String;

    invoke-static {v0}, Lbqh;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lbsu;->K(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lbsm;->g(Ljava/lang/String;)V

    new-instance v1, Lcgj;

    invoke-direct {v1, v0}, Lcgj;-><init>(I)V

    .line 5
    invoke-virtual {v1, p1}, Lcgj;->a(Lcgq;)Lcgk;

    move-result-object p1

    return-object p1
.end method
