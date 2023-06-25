.class final Lahsz;
.super Laiap;
.source "PG"


# instance fields
.field final synthetic a:Lahta;


# direct methods
.method public constructor <init>(Lahta;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahsz;->a:Lahta;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laiap;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsz;->a:Lahta;

    iget-object v0, v0, Lahta;->a:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
