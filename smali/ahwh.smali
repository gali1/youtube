.class public final Lahwh;
.super Lahtb;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lahpf;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lahpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahwh;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lahwh;->b:Lahpf;

    invoke-direct {p0}, Lahtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lahwh;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lahwh;->b:Lahpf;

    invoke-static {v0, v1}, Lahkp;->L(Ljava/util/Iterator;Lahpf;)Laiao;

    move-result-object v0

    return-object v0
.end method
