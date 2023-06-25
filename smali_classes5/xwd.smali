.class public final Lxwd;
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

    iput-object p1, p0, Lxwd;->a:Lawxx;

    iput-object p2, p0, Lxwd;->b:Lawxx;

    iput-object p3, p0, Lxwd;->c:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;Lawxx;)Lxwd;
    .locals 1

    new-instance v0, Lxwd;

    invoke-direct {v0, p0, p1, p2}, Lxwd;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxwd;->b()Lxwc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxwc;
    .locals 3

    iget-object v0, p0, Lxwd;->a:Lawxx;

    iget-object v1, p0, Lxwd;->b:Lawxx;

    iget-object v2, p0, Lxwd;->c:Lawxx;

    check-cast v2, Labvq;

    .line 1
    invoke-virtual {v2}, Labvq;->b()Landroid/util/SparseArray;

    new-instance v2, Lxwc;

    invoke-direct {v2, v0, v1}, Lxwc;-><init>(Lawxx;Lawxx;)V

    return-object v2
.end method
