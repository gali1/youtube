.class public final Lszk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxy;


# instance fields
.field public a:[Ltch;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lszk;
    .locals 1

    new-instance v0, Lszk;

    invoke-direct {v0}, Lszk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lxri;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lxri;->b:Ljava/lang/Object;

    iget-object v1, p1, Lxri;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 1
    invoke-interface {v0, v1}, Lszl;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lxri;->w(Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lszk;->a:[Ltch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0, p1}, Ltch;->a(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    return-object p1
.end method
