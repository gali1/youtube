.class public final Lndi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lndi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladzx;
    .locals 3

    iget v0, p0, Lndi;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance v0, Lndm;

    iget-object v1, p0, Lndi;->b:Ljava/lang/Object;

    check-cast v1, Lndq;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lndm;-><init>(Lndq;I)V

    return-object v0

    :cond_0
    new-instance v0, Lfoz;

    iget-object v1, p0, Lndi;->b:Ljava/lang/Object;

    check-cast v1, Lfpr;

    .line 1
    invoke-direct {v0, v1}, Lfoz;-><init>(Lfpr;)V

    return-object v0

    :cond_1
    new-instance v0, Lndm;

    iget-object v2, p0, Lndi;->b:Ljava/lang/Object;

    check-cast v2, Lndh;

    .line 2
    invoke-direct {v0, v2, v1}, Lndm;-><init>(Lndh;I)V

    return-object v0
.end method
