.class public final Lahwi;
.super Lahtb;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lahoq;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lahoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahwi;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lahwi;->b:Lahoq;

    invoke-direct {p0}, Lahtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lahwi;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lahwi;->b:Lahoq;

    invoke-static {v0, v1}, Lahkp;->R(Ljava/util/Iterator;Lahoq;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
