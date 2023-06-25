.class public final Lpms;
.super Lpmm;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpms;->a:Ljava/util/List;

    iput-object p2, p0, Lpms;->b:Ljava/util/List;

    invoke-direct {p0}, Lpmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lpms;->b:Ljava/util/List;

    iget v1, p0, Lpmv;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lpms;->a:Ljava/util/List;

    iget v1, p0, Lpmv;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method
