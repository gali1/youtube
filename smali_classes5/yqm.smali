.class public final Lyqm;
.super Lyif;
.source "PG"


# instance fields
.field private final f:Labbv;


# direct methods
.method public constructor <init>(Lygz;Lvwf;Labbv;)V
    .locals 6

    .line 1
    sget-object v3, Lanpv;->a:Lanpv;

    sget-object v4, Lypj;->l:Lypj;

    sget-object v5, Lyqh;->d:Lyqh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lyif;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    iput-object p3, p0, Lyqm;->f:Labbv;

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save the attribution data."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lanpv;

    iget v0, p1, Lanpv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqm;->f:Labbv;

    .line 2
    invoke-virtual {v0}, Labbv;->B()Lyte;

    move-result-object v0

    new-instance v1, Lxiq;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lxiq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lyte;->b:Lahoq;

    .line 3
    invoke-virtual {v0}, Lyte;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lwkc;->u:Lwkc;

    .line 4
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_0
    return-object p1
.end method
