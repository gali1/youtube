.class public final Lybk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybk;->a:Lawxx;

    iput-object p2, p0, Lybk;->b:Lawxx;

    iput-object p3, p0, Lybk;->c:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;Lawxx;)Lybk;
    .locals 1

    new-instance v0, Lybk;

    invoke-direct {v0, p0, p1, p2}, Lybk;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lybk;->b()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 3

    iget-object v0, p0, Lybk;->a:Lawxx;

    check-cast v0, Lavfj;

    .line 1
    invoke-virtual {v0}, Lavfj;->c()Lxvy;

    move-result-object v0

    iget-object v1, p0, Lybk;->b:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lahpc;

    iget-object v2, p0, Lybk;->c:Lawxx;

    check-cast v2, Lauvx;

    iget-object v2, v2, Lauvx;->a:Ljava/lang/Object;

    check-cast v2, Lahpc;

    .line 3
    invoke-static {v0, v1, v2}, Lvsj;->cB(Lxvy;Lahpc;Lahpc;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v0

    return-object v0
.end method
