.class public final synthetic Ljem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhcl;


# direct methods
.method public synthetic constructor <init>(ZLhcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljem;->a:Z

    iput-object p2, p0, Ljem;->b:Lhcl;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ljem;->a:Z

    iget-object v1, p0, Ljem;->b:Lhcl;

    check-cast p1, Lagnc;

    sget v2, Ljfh;->dc:I

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v1}, Lagnc;->j(Lhcl;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
