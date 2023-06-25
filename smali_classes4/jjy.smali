.class final Ljjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjz;


# instance fields
.field final synthetic a:Ljka;


# direct methods
.method public constructor <init>(Ljka;)V
    .locals 0

    iput-object p1, p0, Ljjy;->a:Ljka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjy;->a:Ljka;

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Ljka;->d(ZLj$/util/Optional;)V

    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjy;->a:Ljka;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljka;->d(ZLj$/util/Optional;)V

    return-void
.end method
