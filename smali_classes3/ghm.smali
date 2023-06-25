.class public final Lghm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;
.implements Lvth;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lghm;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lghm;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic mf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyez;

    .line 2
    invoke-virtual {p1}, Lyez;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lghm;->a:Ljava/util/Map;

    return-void
.end method
