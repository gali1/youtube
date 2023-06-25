.class public final Lxyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxya;


# instance fields
.field private final a:Labbv;


# direct methods
.method public constructor <init>(Labbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyc;->a:Labbv;

    return-void
.end method

.method public static b(Labbv;)Lawxx;
    .locals 1

    .line 1
    new-instance v0, Lxyc;

    invoke-direct {v0, p0}, Lxyc;-><init>(Labbv;)V

    invoke-static {v0}, Lauvx;->b(Ljava/lang/Object;)Lauvw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Labbv;)Lxyb;
    .locals 8

    iget-object v0, p0, Lxyc;->a:Labbv;

    iget-object v1, v0, Labbv;->a:Ljava/lang/Object;

    check-cast v1, Lybk;

    .line 1
    invoke-virtual {v1}, Lybk;->b()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v3

    iget-object v0, v0, Labbv;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lybt;

    new-instance v0, Lxyb;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 3
    invoke-direct/range {v2 .. v7}, Lxyb;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lybt;Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Labbv;)V

    return-object v0
.end method
