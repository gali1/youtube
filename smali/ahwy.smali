.class final Lahwy;
.super Laiai;
.source "PG"


# instance fields
.field final synthetic a:Lahwz;


# direct methods
.method public constructor <init>(Lahwz;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahwy;->a:Lahwz;

    invoke-direct {p0, p2}, Laiai;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwy;->a:Lahwz;

    iget-object v0, v0, Lahwz;->b:Lahoq;

    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
