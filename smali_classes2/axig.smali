.class public final Laxig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxih;


# instance fields
.field public final a:Laxbk;

.field private final b:Laxih;


# direct methods
.method public constructor <init>(Laxih;Laxbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxig;->b:Laxih;

    iput-object p2, p0, Laxig;->a:Laxbk;

    return-void
.end method


# virtual methods
.method public final c(Laxii;Lawzu;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laxci;

    invoke-direct {v0}, Laxci;-><init>()V

    sget-object v1, Laxjf;->a:Laxkj;

    iput-object v1, v0, Laxci;->a:Ljava/lang/Object;

    iget-object v1, p0, Laxig;->b:Laxih;

    new-instance v2, Laxif;

    invoke-direct {v2, p0, v0, p1}, Laxif;-><init>(Laxig;Laxci;Laxii;)V

    invoke-interface {v1, v2, p2}, Laxih;->c(Laxii;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Laxab;->a:Laxab;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
