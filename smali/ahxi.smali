.class final Lahxi;
.super Lahxh;
.source "PG"


# instance fields
.field final synthetic a:Lahxj;


# direct methods
.method public constructor <init>(Lahxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahxi;->a:Lahxj;

    invoke-direct {p0}, Lahxh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lahxi;->a:Lahxj;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxi;->a:Lahxj;

    invoke-virtual {v0}, Lahxj;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
