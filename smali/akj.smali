.class public final Lakj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladc;


# instance fields
.field public final a:Lafh;


# direct methods
.method public constructor <init>(Lafh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakj;->a:Lafh;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakj;->a:Lafh;

    invoke-interface {v0}, Lafh;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Laik;
    .locals 1

    iget-object v0, p0, Lakj;->a:Lafh;

    invoke-interface {v0}, Lafh;->f()Laik;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lajh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakj;->a:Lafh;

    invoke-interface {v0, p1}, Lafh;->g(Lajh;)V

    return-void
.end method
