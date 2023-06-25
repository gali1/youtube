.class public final Lpmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmf;


# instance fields
.field final a:Ljava/lang/Double;

.field final synthetic b:Lpmf;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpmf;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmu;->b:Lpmf;

    iput-object p2, p0, Lpmu;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lpmu;->a:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpmu;->b:Lpmf;

    invoke-interface {v0, p1, p2, p3}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lpmu;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lpmu;->a:Ljava/lang/Double;

    return-object p1
.end method
