.class public final synthetic Lqeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzr;


# instance fields
.field public final synthetic a:Lqej;

.field public final synthetic b:Lqzr;


# direct methods
.method public synthetic constructor <init>(Lqej;Lqzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeh;->a:Lqej;

    iput-object p2, p0, Lqeh;->b:Lqzr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqeh;->a:Lqej;

    iget-object v1, p0, Lqeh;->b:Lqzr;

    invoke-interface {v1}, Lqzr;->a()V

    iget-object v0, v0, Lqej;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
