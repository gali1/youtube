.class public final synthetic Ltqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqj;


# instance fields
.field public final synthetic a:Ltqk;


# direct methods
.method public synthetic constructor <init>(Ltqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqg;->a:Ltqk;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltqg;->a:Ltqk;

    check-cast p1, Ltng;

    check-cast p2, Ltng;

    .line 1
    new-instance v1, Ltqb;

    invoke-direct {v1, v0, p1, p2}, Ltqb;-><init>(Ltqk;Ltng;Ltng;)V

    return-object v1
.end method
