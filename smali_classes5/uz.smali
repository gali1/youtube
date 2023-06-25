.class public final Luz;
.super Lblr;
.source "PG"


# instance fields
.field private e:Lblp;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblr;-><init>()V

    iput-object p1, p0, Luz;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luz;->e:Lblp;

    if-nez v0, :cond_0

    iget-object v0, p0, Luz;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lblp;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final b(Lblp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz;->e:Lblp;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lblr;->r(Lblp;)V

    :cond_0
    iput-object p1, p0, Luz;->e:Lblp;

    new-instance v0, Lsz;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-super {p0, p1, v0}, Lblr;->q(Lblp;Lblt;)V

    return-void
.end method
