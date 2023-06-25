.class public final synthetic Lwqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwqu;->a:J

    iput-boolean p3, p0, Lwqu;->b:Z

    iput-boolean p4, p0, Lwqu;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lwqu;->a:J

    iget-boolean v2, p0, Lwqu;->b:Z

    iget-boolean v3, p0, Lwqu;->c:Z

    check-cast p1, Lwqv;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lwqv;->sG(JZZ)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
