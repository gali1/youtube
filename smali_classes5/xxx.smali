.class public final synthetic Lxxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Lxxz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lxxz;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxx;->a:Lxxz;

    iput-object p2, p0, Lxxx;->b:Ljava/lang/String;

    iput-object p3, p0, Lxxx;->c:[B

    iput-boolean p4, p0, Lxxx;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxxx;->a:Lxxz;

    iget-object v1, p0, Lxxx;->b:Ljava/lang/String;

    iget-object v2, p0, Lxxx;->c:[B

    iget-boolean v3, p0, Lxxx;->d:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxxz;->a(Ljava/lang/String;[BZ)Lavug;

    move-result-object p1

    return-object p1
.end method
