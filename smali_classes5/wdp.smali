.class public final Lwdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuj;


# instance fields
.field private final a:Lwdq;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdp;->a:Lwdq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwdp;->a:Lwdq;

    invoke-interface {v0}, Lwdq;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwdp;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lwdp;->b:Ljava/lang/Object;

    return-object v0
.end method
