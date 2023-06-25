.class public final Lpml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpml;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget p2, p0, Lpml;->a:I

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    check-cast p1, Lpmn;

    iget-object p2, p1, Lpmn;->a:Ljava/util/List;

    iget p1, p1, Lpmv;->c:I

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lpmn;

    iget-object p2, p1, Lpmn;->b:Ljava/util/List;

    iget p1, p1, Lpmv;->c:I

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    check-cast p1, Lpmm;

    .line 4
    invoke-virtual {p1}, Lpmm;->a()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    check-cast p1, Lpmm;

    .line 6
    invoke-virtual {p1}, Lpmm;->b()Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
