.class public final synthetic Lxxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxxz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lxxz;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxy;->a:Lxxz;

    iput-object p2, p0, Lxxy;->b:Ljava/lang/String;

    iput-object p3, p0, Lxxy;->c:[B

    iput-boolean p4, p0, Lxxy;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxxy;->a:Lxxz;

    iget-object v1, p0, Lxxy;->b:Ljava/lang/String;

    iget-object v2, p0, Lxxy;->c:[B

    iget-boolean v3, p0, Lxxy;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lxxz;->a(Ljava/lang/String;[BZ)Lavug;

    move-result-object v0

    return-object v0
.end method
