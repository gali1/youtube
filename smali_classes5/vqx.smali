.class public final synthetic Lvqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Lvqz;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lvqz;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqx;->a:Lvqz;

    iput p2, p0, Lvqx;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvqx;->a:Lvqz;

    iget v1, p0, Lvqx;->b:F

    check-cast p1, Latxe;

    .line 1
    iget-object v0, v0, Lvqz;->m:Lvph;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lvph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajql;

    .line 1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxe;

    return-object p1
.end method
