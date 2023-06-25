.class public final synthetic Lqee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzu;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lahpc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqee;->a:Ljava/util/Map;

    iput-object p2, p0, Lqee;->b:Lahpc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqee;->a:Ljava/util/Map;

    iget-object v1, p0, Lqee;->b:Lahpc;

    new-instance v2, Lqen;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lqen;-><init>(Ljava/util/Map;Z)V

    return-object v2
.end method
