.class final Lbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lst;


# instance fields
.field final synthetic a:Lbv;


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 0

    iput-object p1, p0, Lbq;->a:Lbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbq;->a:Lbv;

    iget-object v0, p1, Lbv;->B:Lcd;

    instance-of v1, v0, Lsa;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lsa;->getActivityResultRegistry()Lrz;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbv;->ot()Lby;

    move-result-object p1

    invoke-virtual {p1}, Lrd;->getActivityResultRegistry()Lrz;

    move-result-object p1

    :goto_0
    return-object p1
.end method
